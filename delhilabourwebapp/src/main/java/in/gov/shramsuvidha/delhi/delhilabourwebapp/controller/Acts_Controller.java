package in.gov.shramsuvidha.delhi.delhilabourwebapp.controller;

import in.gov.shramsuvidha.delhi.delhilabourwebapp.Database.HibernateUtil;
import in.gov.shramsuvidha.delhi.delhilabourwebapp.model.Centralized_Database;
import in.gov.shramsuvidha.delhi.delhilabourwebapp.model.Factory;
import in.gov.shramsuvidha.delhi.delhilabourwebapp.model.RegisterPOJO;
import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
public class Acts_Controller {
    SessionFactory sf = new Configuration()
            .configure("hibernate.cfg.xml")
            .buildSessionFactory();



    @RequestMapping(value = "/dashboard_factory",method = RequestMethod.POST)
    public String factory_details(@RequestParam("UIN") String UNI,@RequestParam("Act_name") String Act_name,@RequestParam("registration_number")
                                  String registration_number,@RequestParam("factory_name") String factory_name, @RequestParam("name_manager") String name_manager,
                                    @RequestParam("postal_address") String postal_address,@RequestParam("name_occupier")String name_occupier,@RequestParam ("industry_nature")String industry_nature,@RequestParam("username") String username){
        try{
            HibernateUtil hu = new HibernateUtil();
            Factory f = new Factory(UNI,Act_name,registration_number,factory_name,name_manager,name_occupier,postal_address,industry_nature, hu.getRegister(username));
            System.out.println("factory mexson" + f);
            String aadhar = hu.getAADHAR(username);

            try {
                Session session = sf.openSession();
                Query query = session.createQuery("from Centralized_Database where aadhar = ?");
                query.setParameter(0, aadhar);
                List list = query.list();
                if(list.isEmpty()) {
                    System.out.println("factory mexson");
                    hu.saveFactory(f);
                    session.getTransaction().commit();
                    session.close();
                    return "saved";
                }
                else{
                    Session session1 = sf.openSession();
                    Query query1 = session1.createQuery("from Centralized_Database where aadhar = ?");
                    query1.setParameter(0, aadhar);
                    List list1 = query1.list();
                    Centralized_Database cd = (Centralized_Database) list1.get(0);
                    session1.close();
                    return cd.getState();
                }


            } catch (Exception e) {
                e.printStackTrace();
                return "";
            }




        }catch (Exception e){
            return "";
        }

    }


}
