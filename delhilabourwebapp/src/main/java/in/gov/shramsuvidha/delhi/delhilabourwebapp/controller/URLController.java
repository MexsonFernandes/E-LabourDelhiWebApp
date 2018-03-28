package in.gov.shramsuvidha.delhi.delhilabourwebapp.controller;

import java.util.Map;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

//import in.gov.shramsuvidha.delhi.delhilabourwebapp.EmailServiceImpl;

@Controller
public class URLController {

    @RequestMapping("/")
    public String home(Map<String, Object> model) {
        model.put("message", "HowToDoInJava Reader !!");
        //EmailServiceImpl send = new EmailServiceImpl();
        try {
            //send.sendSimpleMessage("robomex2020@gmail.com","test","test");
        } catch (Exception e) {
            e.printStackTrace();
        }
        return "index";
    }

    @RequestMapping("/dashboard")
    public String dashboard(){
        return "dashboard";
    }

    @RequestMapping(value = "/ServletRegister", method = RequestMethod.GET)
    public String registration(Model model) {
        model.addAttribute("userForm", "some data to be sent");
        return "redirect:error";
    }
    @RequestMapping(value = "/ServletLogin", method = RequestMethod.GET)
    public String login(Model model) {
        return "redirect:error";
    }
    @RequestMapping("/admin")
    public String admin(){
        return "admin";
    }

    @RequestMapping("/faqs")
    public String faqs(){
        return "static/faqs";
    }

    @RequestMapping("/help")
    public String help(){
        return "static/help";
    }

    @RequestMapping("/careers")
    public String career(){
        return "static/career";
    }
}


