package in.gov.shramsuvidha.delhi.delhilabourwebapp.controller;

import in.gov.shramsuvidha.delhi.delhilabourwebapp.Database.HibernateUtil;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;


@RestController
public class LoginController{

    @RequestMapping(value = "/ServletLogin", method = RequestMethod.POST)
    public String Login(@RequestParam("lData") String data) {
        HibernateUtil obj=new HibernateUtil();
        return obj.verify(data);
    }
}
