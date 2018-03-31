package in.gov.shramsuvidha.delhi.delhilabourwebapp.controller;

import in.gov.shramsuvidha.delhi.delhilabourwebapp.model.Factory;
import in.gov.shramsuvidha.delhi.delhilabourwebapp.service.EmailService;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;
import java.text.Normalizer;
import java.util.HashMap;
import java.util.Map;

@Controller
public class URLController {
    @RequestMapping(value = "/logout")
    public String logout(HttpServletRequest request){
        HttpSession session =request.getSession();
        session.invalidate();
        return "redirect:/";
    }
    @RequestMapping(value = "/dashboard_factory",method = RequestMethod.GET)
    public String factory()
    {
        return "factory_form";
    }

    @RequestMapping("/")
    public String home() {

        return "index";
    }
    @RequestMapping(value = "/dashboard_contract",method = RequestMethod.GET)
    public String contract(){
        return "Contractor_form";
    }



    @RequestMapping(value = "/dashboard_shop",method = RequestMethod.GET)
    public String shop(){
        return "Contact_form";
    }

    @RequestMapping(value = "/dashboard")
    public String dashboard(HttpServletRequest request){
        //HttpSession session = (HttpSession) request.getUserPrincipal();
        //Cookie[] s = request.getCookies();
        //System.out.println("Session mexson" + session + " cokk" +s.toString());
        //if (session.equals("null")){
        //    return "redirect:error";
        //}
        //else

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

    @RequestMapping("/acts")
    public String acts()
    {
        return "/acts";
    }


}


