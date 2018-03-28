package in.gov.shramsuvidha.delhi.delhilabourwebapp.controller;

import in.gov.shramsuvidha.delhi.delhilabourwebapp.Database.HibernateUtil;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;

import javax.servlet.http.HttpSession;


@Controller
public class LoginController{
    @Autowired
    HttpSession hs;
    @RequestMapping(value = "/ServletLogin", method = RequestMethod.POST)
    public String Login(@RequestParam("lData") String data) {
        HibernateUtil obj=new HibernateUtil();
        if (obj.verify(data).equals("User Exist"))
        {


            hs.setAttribute("username","USER!");
            //return "redirect:dashboard";;
            return "redirect:dashboard";
        }else
            return "";
    }
}
