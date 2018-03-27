package in.gov.shramsuvidha.delhi.delhilabourwebapp.Database;

import in.gov.shramsuvidha.delhi.delhilabourwebapp.model.RegisterPOJO;
import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;

import org.hibernate.cfg.Configuration;

import java.util.List;

public class HibernateUtil
{

    SessionFactory sf=new Configuration().buildSessionFactory();

    public void register(RegisterPOJO obj)
    {
        System.out.print("inside register method");
        Session session=sf.openSession();
        session.beginTransaction();
        session.save(obj);
        session.getTransaction().commit();
        session.close();

    }

    public void verify(String data)
    {
        Session sess=sf.openSession();
        sess.beginTransaction();
        System.out.println("sanchit      "+data);
        Query query=sess.createQuery("from RegisterPOJO where email = ? ");
        query.setParameter(0,data);
        List list=query.list();

         if(!list.isEmpty())
         {
             //dashboard
        }
        else
        {

            //error page
        }

        sess.getTransaction().commit();
        sess.close();
    }
}
