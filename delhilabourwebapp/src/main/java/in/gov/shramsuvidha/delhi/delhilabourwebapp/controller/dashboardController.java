package in.gov.shramsuvidha.delhi.delhilabourwebapp.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

@Controller
public class dashboardController {

    @RequestMapping(value = "/acts", method = RequestMethod.GET)
    public String acts(){
        return "acts";
    }
//
//    @RequestMapping(value = "/userDashboard",method = RequestMethod.GET)
//    public String userDashboard(){
//        return "dash";
//    }
    @RequestMapping(value = "/annual",method = RequestMethod.GET)
    public String annual(){
        return "annualReturn";
    }
    @RequestMapping(value = "/establishment",method = RequestMethod.GET)
    public String estab(){
        return "establishment";
    }
    @RequestMapping(value = "/profile",method = RequestMethod.GET)
    public String profile(){
        return "profileSettings";
    }

}
