package in.gov.shramsuvidha.delhi.delhilabourwebapp.controller;

import java.util.Map;
import java.util.stream.Collectors;

import javax.validation.Valid;

import in.gov.shramsuvidha.delhi.delhilabourwebapp.model.ContactUs;
import in.gov.shramsuvidha.delhi.delhilabourwebapp.model.ContactUsJSONResponse;
import org.springframework.http.MediaType;
import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.validation.FieldError;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
public class ContactUsController {



    @PostMapping(value = "/contactUS", produces = { MediaType.APPLICATION_JSON_VALUE })
    @ResponseBody
    public ContactUsJSONResponse saveContactUs(@ModelAttribute @Valid ContactUs contactus,
                                              BindingResult result) {

        ContactUsJSONResponse response = new ContactUsJSONResponse();

        if(result.hasErrors()){

            //Get error message
            Map<String, String> errors = result.getFieldErrors().stream()
                    .collect(
                            Collectors.toMap(FieldError::getField, FieldError::getDefaultMessage)
                    );

            response.setValidated(false);
            response.setErrorMessages(errors);

        }else{
            // Implement business logic to save employee into database
            //..
            response.setValidated(true);
            response.setEmployee(contactus);
        }

        return response;
    }
}
