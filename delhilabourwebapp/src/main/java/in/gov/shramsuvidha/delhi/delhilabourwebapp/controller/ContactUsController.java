package in.gov.shramsuvidha.delhi.delhilabourwebapp.controller;

import in.gov.shramsuvidha.delhi.delhilabourwebapp.Database.HibernateUtil;
import in.gov.shramsuvidha.delhi.delhilabourwebapp.model.ContactUs;
import in.gov.shramsuvidha.delhi.delhilabourwebapp.model.RegisterPOJO;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;

@RestController
public class ContactUsController {

    @RequestMapping(value = "/contactUS", method = RequestMethod.POST)
    public String contactform(@RequestParam("name") String name,@RequestParam("email") String email, @RequestParam("subject") String sub, @RequestParam("message") String message){
        //object of contactUs model
        try{
            System.out.println("" + email + " test:" + message);
            ContactUs obj = new ContactUs(name,sub, email, message);
            //call hibernate to save contact form data
            HibernateUtil hu = new HibernateUtil();
            hu.contactForm(obj);
            return "";
        } catch (Exception e){
            return "";
        }
    }

}
