package in.gov.shramsuvidha.delhi.delhilabourwebapp.controller;

import in.gov.shramsuvidha.delhi.delhilabourwebapp.Database.HibernateUtil;
import in.gov.shramsuvidha.delhi.delhilabourwebapp.model.Centralized_Database;
import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;
import sun.nio.cs.HistoricallyNamedCharset;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;
import java.util.List;

@Controller
public class dashboardController {
    SessionFactory sf = new Configuration()
            .configure("hibernate.cfg.xml")
            .buildSessionFactory();

    @RequestMapping(value = "/acts", method = RequestMethod.GET)
    public String acts(){
        return "acts";
    }
//
//    @RequestMapping(value = "/userDashboard",method = RequestMethod.GET)
//    public String userDashboard(){
//        return "dash";
//    }

    @Autowired
    private HttpSession httpSession;

    @RequestMapping(value = "/annual",method = RequestMethod.GET)
    public String annual(HttpServletRequest request)
    {
//        HttpSession session =request.getSession();

        String unm = (String) httpSession.getAttribute("username");
        HibernateUtil ht = new HibernateUtil();

        String aadhar = ht.getAADHAR(unm);

        //validate if filled
        Session session1 = sf.openSession();
        Query query1 = session1.createQuery("from Centralized_Database where aadhar = ?");
        query1.setParameter(0, aadhar);
        List list1 = query1.list();
        if(list1.isEmpty())
            return "annualReturn";
        else {
            Centralized_Database cd = (Centralized_Database) list1.get(0);
            session1.close();
            return "annual_exist";
        }

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
