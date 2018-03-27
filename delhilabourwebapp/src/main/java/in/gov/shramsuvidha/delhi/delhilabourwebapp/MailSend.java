package in.gov.shramsuvidha.delhi.delhilabourwebapp;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.mail.SimpleMailMessage;
import org.springframework.mail.MailSender;
import org.springframework.mail.MailException;
import org.springframework.stereotype.Component;
import org.springframework.beans.factory.annotation.Value;


@Component("delhilabourwebappMailSender")
public class MailSend {

    @Autowired
    public MailSender mailSender;

    private SimpleMailMessage templateMessage;

    @Value("$(spring.mail.username)")
    private String fromMail;

    public void sendEmail(String to, String sub, String message){
        this.templateMessage = new SimpleMailMessage();
        this.templateMessage.setFrom(this.fromMail);
        this.templateMessage.setSubject(sub);
        this.templateMessage.setTo(to);

        SimpleMailMessage msg = new SimpleMailMessage(this.templateMessage);
        msg.setText(message);

        try{
            this.mailSender.send(msg);
        }
        catch (MailException e){
            System.out.print(e.getMessage());
        }
    }
}
