package in.gov.shramsuvidha.delhi.delhilabourwebapp.Database;

import in.gov.shramsuvidha.delhi.delhilabourwebapp.model.ContactUs;
import in.gov.shramsuvidha.delhi.delhilabourwebapp.model.RegisterPOJO;
import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;

import java.util.List;

public class HibernateUtil
{
    //Ignore this!!!It is used as of now. But will be changed to settings from application.properties.
    @Deprecated
    SessionFactory sf = new Configuration()
            .configure("hibernate.cfg.xml")
            .buildSessionFactory();

    public void contactForm(ContactUs obj){
        try{

            Session session = sf.openSession();
            session.beginTransaction();
            session.save(obj);
            System.out.println("Form is being processed");
            session.getTransaction().commit();
            session.close();
        }catch (Exception e){
            e.printStackTrace();
        }
    }


    public String register(RegisterPOJO obj)
    {
        Session session = sf.openSession();
        session.beginTransaction();
        System.out.println("RegisterForm is being processed");
        Query queryUser=session.createQuery("from RegisterPOJO where unm = ? ");
        queryUser.setParameter(0,obj.getUnm());
        List list=queryUser.list();
        System.out.println(list);
        try{
        if(!list.isEmpty()) {
            session.getTransaction().commit();
            session.close();
            return "Username Exist";
        }
        Query query=session.createQuery("from RegisterPOJO where email = ? or number = ?");
        query.setParameter(0,obj.getEmail());
            query.setParameter(1,obj.getNumber());
        List listExist=query.list();
        if(!listExist.isEmpty()) {
            session.getTransaction().commit();
            session.close();
            return "exist";
        }
            //save data if user doesn't exist
            //call to send message to mobile and email to user.
            session.save(obj);
            session.getTransaction().commit();
            session.close();
            return "Registered";

        }catch (Exception e){
            return "";
        }
    }

    public String verify(String data)
    {

        Session sess=sf.openSession();
        sess.beginTransaction();
        System.out.println("sanchit      "+data);
        Query query=sess.createQuery("from RegisterPOJO where email = ? ");
        query.setParameter(0,data);
        List list=query.list();
        sess.getTransaction().commit();
        sess.close();
         if(!list.isEmpty())
         {
             return "User Exist";
        }
        else
        {

            return "";
        }


    }
}
