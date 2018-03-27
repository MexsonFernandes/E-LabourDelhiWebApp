package in.gov.shramsuvidha.delhi.delhilabourwebapp.model;

import javax.validation.Valid;
import java.util.Map;

public class ContactUsJSONResponse {
    private ContactUs contactus;
    private boolean validated;
    private Map<String, String> errorMessages;

    public void setValidated(boolean validated) {
        this.validated = validated;
    }

    public void setErrorMessages(Map<String,String> errorMessages) {
        this.errorMessages = errorMessages;
    }

    public void setEmployee(@Valid ContactUs contactus) {
        this.contactus = contactus;
    }
}

