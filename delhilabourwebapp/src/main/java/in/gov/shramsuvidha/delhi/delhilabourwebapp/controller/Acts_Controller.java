package in.gov.shramsuvidha.delhi.delhilabourwebapp.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class Acts_Controller {

    @RequestMapping(value = "/dashboard_factory",method = RequestMethod.GET)
    public String factory(){
        return "factory_form";
    }

    @RequestMapping(value = "/dashboard_contract",method = RequestMethod.GET)
    public String contract(){
        return "";
    }



    @RequestMapping(value = "/dashboard_shop",method = RequestMethod.GET)
    public String shop(){
        return "";
    }
}
