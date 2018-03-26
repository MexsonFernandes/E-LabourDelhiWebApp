package in.gov.shramsuvidha.delhi.delhilabourwebapp.hibernateDatabase;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.hibernate.SessionFactory;
import org.hibernate.cfg.AnnotationConfiguration;
import javax.websocket.Session;


@Repository
public class UserRegisterationDao {


    @Autowired
    private SessionFactory sesionFactory;

    public void  createUserRegisterationDetails (UserRegisteration usrReg)
    {
        Session session=null;
        try {
            session=sessionFactory.openSession();
            session.beginTransaction();
            Integer id=(Integer)session.save(usrReg);
            System.out.println("User is created with Id::"+id);
            //session.save(usrReg);
            sessiom.getTransaction().commit();
        }
        catch (Exception e)
        {
            e.printStackTrace();
        }
    }
}
