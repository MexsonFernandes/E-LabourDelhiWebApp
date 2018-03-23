package in.gov.shramsuvidha.delhi.delhilabourwebapp.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
@RequestMapping("/")
public class URLController {

    @RequestMapping("/")
    public String home(){
        return "index";
    }
}
