package in.gov.shramsuvidha.delhi.delhilabourwebapp.model;

import org.hibernate.validator.constraints.Email;
import org.hibernate.validator.constraints.NotEmpty;

public class ContactUs {


    @NotEmpty(message="Enter name.")
    private String name;

    @NotEmpty(message="Enter subject.")
    private String subject;

    @Email(message="Enter a valid email.")
    private String email;

    @NotEmpty(message="Enter your message.")
    private String message;
}
