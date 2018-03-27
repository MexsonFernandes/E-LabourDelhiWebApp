package in.gov.shramsuvidha.delhi.delhilabourwebapp.model;

import javax.persistence.*;
import javax.validation.constraints.NotNull;

@Entity
@Table(name = "ContactForm")
public class ContactUs {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY )
    int id;
    @NotNull
    private String name, subject, email, message;
    public ContactUs(String name, String subject, String email, String message){
        this.name = name;
        this.subject = subject;
        this.email = email;
        this.message = message;
    }

    public ContactUs() {
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }
    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getSubject() {
        return subject;
    }

    public void setSubject(String subject) {
        this.subject = subject;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getMessage() {
        return message;
    }

    public void setMessage(String message) {
        this.message = message;
    }



}
