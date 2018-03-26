package in.gov.shramsuvidha.delhi.delhilabourwebapp.hibernateDatabase;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.CommandLineRunner;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
public class SpringBootHibernateProjectApplication  implements CommandLineRunner{




        @Autowired

        private UserRegisterationDao usrRegDao;
        public static void main(String[] args)
        {
            SpringApplication.run(SpringBootHibernateProjectApplication.class,args);
        }

    @Override
    public void run(String... args) throws Exception {

            UserRegistration usereg=getUserRegisteration();
        usrRegDao.createUserRegisterationDetails(usereg);
        }

    }
}

