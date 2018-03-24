package in.gov.shramsuvidha.delhi.delhilabourwebapp.controller;

import java.util.Map;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;


@Controller
public class URLController {

    @RequestMapping("/")
    public String home(Map<String, Object> model){
        model.put("message", "HowToDoInJava Reader !!");
        return "index";
    }
}

@RestController
class RestControl{

    @RequestMapping("/test")
    public String home(){
        return "test";
    }
}