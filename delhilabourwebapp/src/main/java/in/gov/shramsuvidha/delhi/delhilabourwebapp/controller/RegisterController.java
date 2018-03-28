package in.gov.shramsuvidha.delhi.delhilabourwebapp.controller;

import in.gov.shramsuvidha.delhi.delhilabourwebapp.Database.HibernateUtil;
import in.gov.shramsuvidha.delhi.delhilabourwebapp.model.RegisterPOJO;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;


@RestController
public class RegisterController{

    @RequestMapping(value = "/ServletRegister", method = RequestMethod.POST)
    public String Register(@RequestParam("rUsername") String unm, @RequestParam("rEmail") String email, @RequestParam("rFullName") String fullname, @RequestParam("rNumber") String number) {
        System.out.println("I am here");
        try{
        RegisterPOJO obj = new RegisterPOJO(unm, email, fullname, number);
        HibernateUtil hu = new HibernateUtil();
        return hu.register(obj);
        }
        catch (Exception e){
            System.out.println(e);
            return "";
        }
    }


}
