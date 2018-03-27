package in.gov.shramsuvidha.delhi.delhilabourwebapp.controller;

import in.gov.shramsuvidha.delhi.delhilabourwebapp.Database.HibernateUtil;
import in.gov.shramsuvidha.delhi.delhilabourwebapp.model.RegisterPOJO;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;


@RestController
public class RegisterController{

    @RequestMapping(value = "/ServletRegister", method = RequestMethod.POST)
    public void Register(@RequestParam("username") String unm,@RequestParam("email") String email,@RequestParam("number") int number,@RequestParam("fullname") String fullname) {

        RegisterPOJO obj = new RegisterPOJO(unm, email, fullname, number);
        HibernateUtil hu = new HibernateUtil();
        hu.register(obj);
    }

    @RequestMapping(value = "/ServletRegister", method = RequestMethod.GET)
    public String registration(Model model) {
        model.addAttribute("userForm", "some data to be sent");

        return "registration";
    }
}
