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


    public void register(RegisterPOJO obj)
    {
        Session session = sf.openSession();
        session.beginTransaction();
        System.out.println("RegisterForm is being processed");
        session.save(obj);
        session.getTransaction().commit();
        session.close();
    }

    public String verify(String data)
    {
        Session session = sf.openSession();
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
