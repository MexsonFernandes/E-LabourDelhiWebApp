package in.gov.shramsuvidha.delhi.delhilabourwebapp.Database;

import in.gov.shramsuvidha.delhi.delhilabourwebapp.model.ContactUs;
import in.gov.shramsuvidha.delhi.delhilabourwebapp.model.RegisterPOJO;
import in.gov.shramsuvidha.delhi.delhilabourwebapp.service.EmailService;
import in.gov.shramsuvidha.delhi.delhilabourwebapp.service.OTP;
import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;

import java.awt.*;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.URI;
import java.net.URL;
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
            EmailService es = new EmailService();
            es.SendMail(obj.getEmail(),"Your feedback has been received","Hello "+obj.getName()+",\n" +
                    "\nWe have received your feedback.\n\nDetails are:-\nSubject : " +obj.getSubject() +"\n" +
                    "Message : " + obj.getMessage() + "\n\nOur team member will be in touch soon.\n\nRegards,\nThe A4SM();");
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
            EmailService es = new EmailService();
            es.SendMail(obj.getEmail(),"Successfully registered on E-Delhi Labour Portal","Hello "+obj.getFullname() +",\n" +
                    "\nYou have been successfully registered on our website.\nYour details:-\nUsername : " +obj.getUnm() +"\n" +
                    "Phone Number : " + obj.getNumber() + "\nRegistered Email ID : " +"" +
                    obj.getEmail() +"\n\nYou can now login to our website.\n\nRegards,\nThe A4SM();");
            //SMS
            String line = null;
            try{
                URL url = new URL("https://www.smsgatewayhub.com/api/mt/SendSMS?APIKey=mEqohcn9GEaBp2334IwuVg&senderid=TESTIN&channel=2&DCS=0&flashsms=0&number="+obj.getNumber()+"&text=Successfully%20registered.%20You%20can%20login%20using%20"+obj.getEmail()+"&route=13");
                InputStream is = url.openConnection().getInputStream();
                BufferedReader rea = new BufferedReader( new InputStreamReader( is )  );
                while( ( line = rea.readLine() ) != null )  {
                    if(line.toString().contains("Success")==false)
                        return "";
                }
                rea.close();
            }
            catch(Exception e){
                System.out.println(e);
            }

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
        Query query=sess.createQuery("from RegisterPOJO where email = ? or number = ?");
        query.setParameter(0,data);
        query.setParameter(1,data);
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
