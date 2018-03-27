package in.gov.shramsuvidha.delhi.delhilabourwebapp.controller;

import in.gov.shramsuvidha.delhi.delhilabourwebapp.Database.HibernateUtil;
import in.gov.shramsuvidha.delhi.delhilabourwebapp.model.RegisterPOJO;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@Controller
public class ServletRegister{

    @PostMapping("/ServletRegister")
    public void Register(@RequestParam("username") String unm,@RequestParam("email") String email,@RequestParam("number") int number,@RequestParam("fullname") String fullname) {

        RegisterPOJO obj = new RegisterPOJO(unm, email, fullname, number);
        HibernateUtil hu = new HibernateUtil();
        hu.register(obj);

    }
    @PostMapping("/ServletLogin")

    public void Login(@RequestParam("username") String data) {

        HibernateUtil obj=new HibernateUtil();
        obj.verify(data);
    }
}
