package in.gov.shramsuvidha.delhi.delhilabourwebapp.controller;

import in.gov.shramsuvidha.delhi.delhilabourwebapp.Database.HibernateUtil;
import in.gov.shramsuvidha.delhi.delhilabourwebapp.service.EmailService;
import in.gov.shramsuvidha.delhi.delhilabourwebapp.service.OTP;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;

import javax.servlet.http.HttpSession;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.URL;


@RestController
public class LoginController {
    @Autowired
    HttpSession hs;

    @Autowired
    OTP ot = new OTP();

    HibernateUtil hu = new HibernateUtil();

    @RequestMapping(value = "/ServletLogin", method = RequestMethod.POST)
    public String Login(@RequestParam("lData") String data) {
        try {
            HibernateUtil obj = new HibernateUtil();
            if (obj.verify(data).equals("User Exist")) {
                //hs.setAttribute("username", data);
                //Generate OTP

                int generatedOTP = ot.generateOTP(data);

                //OTP Generated
                if (data.length() == 10 && isNumeric(data)) {//for SMS
                    String line = null;
                    try {
                        URL url = new URL("https://www.smsgatewayhub.com/api/mt/SendSMS?APIKey=mEqohcn9GEaBp2334IwuVg&senderi" +
                                "d=TESTIN&channel=2&DCS=0&flashsms=0&number=" + data + "&text=Your%20OTP%20is%20" + Integer.toString(generatedOTP) + ".%20E-Labour%20Delhi&route=13");
                        InputStream is = url.openConnection().getInputStream();
                        BufferedReader rea = new BufferedReader(new InputStreamReader(is));
                        while ((line = rea.readLine()) != null) {
                            if (line.toString().contains("Success") == false)
                                return "";
                        }
                        rea.close();
                    } catch (Exception e) {
                        System.out.println(e);
                    }
                } else {//for EMail
                    EmailService es = new EmailService();
                    es.SendMail(data, "OTP for E-Labour Delhi", "Hello Sir/Ma'am,\n" +
                            "\nYour OTP is " + Integer.toString(generatedOTP) + "\n\nYou can now login to our website.\n\nRegards,\nThe A4SM();");
                }
                return "OTP sent";
            } else
                return "";
        } catch (Exception e) {
            return "";
        }
    }

    public boolean isNumeric(String s) {
        return s != null && s.matches("[-+]?\\d*\\.?\\d+");
    }

    @RequestMapping(value = "login", method = RequestMethod.POST)
    public String login(@RequestParam("otp") String OTP, @RequestParam("username") String User) {
        try {
            if (Integer.toString(ot.getOtp(User)).equals(OTP)) {
                hs.setAttribute("username", User);

                ///hs.setAttribute("email", getEmail());
                hs.setAttribute("session", hs);
                ot.clearOTP(User);
                return "dashboard";
            } else {
                return "";
            }
        } catch (Exception e) {
                return "";
        }

    }
}
