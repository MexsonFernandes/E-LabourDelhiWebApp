package in.gov.shramsuvidha.delhi.delhilabourwebapp.controller;

import in.gov.shramsuvidha.delhi.delhilabourwebapp.Database.HibernateUtil;
import in.gov.shramsuvidha.delhi.delhilabourwebapp.model.Establishment;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class EstablishmentController {

    @RequestMapping(value = "/createEstablishment", method = RequestMethod.POST)
    public String createEstablishment(@RequestBody Establishment establishment){
        try {
            HibernateUtil hu=new HibernateUtil();
            hu.saveEstablishment(establishment);
            return "establishment created successfully";
        }catch(Exception e) {
            e.printStackTrace();
            return e.toString();
        }
    }
}
