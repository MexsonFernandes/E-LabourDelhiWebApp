package in.gov.shramsuvidha.delhi.delhilabourwebapp.controller;

import in.gov.shramsuvidha.delhi.delhilabourwebapp.Database.HibernateUtil;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;


@RestController
public class LoginController{
    @PostMapping("/ServletLogin")

    public String Login(@RequestParam("lData") String data) {

        HibernateUtil obj=new HibernateUtil();
        return obj.verify(data);
    }
}
