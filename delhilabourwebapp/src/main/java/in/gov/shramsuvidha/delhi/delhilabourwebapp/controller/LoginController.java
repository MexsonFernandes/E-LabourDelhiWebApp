package in.gov.shramsuvidha.delhi.delhilabourwebapp.controller;

import in.gov.shramsuvidha.delhi.delhilabourwebapp.Database.HibernateUtil;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;


@Controller
public class LoginController{
    @PostMapping("/ServletLogin")

    public void Login(@RequestParam("username") String data) {

        HibernateUtil obj=new HibernateUtil();
        obj.verify(data);
    }
}
