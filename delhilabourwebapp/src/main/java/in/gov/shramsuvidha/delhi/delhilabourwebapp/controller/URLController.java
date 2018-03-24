package in.gov.shramsuvidha.delhi.delhilabourwebapp.controller;

import java.util.Map;

import org.springframework.context.annotation.Bean;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class URLController {

    @RequestMapping("/")
    public String home(Map<String, Object> model){
        model.put("message", "HowToDoInJava Reader !!");
        return "index";
    }

    @RequestMapping("/dashboard")
    public String dashboard(){
        return "dashboard";
    }

    @RequestMapping("/admin")
    public String admin(){
        return "admin";
    }
}


