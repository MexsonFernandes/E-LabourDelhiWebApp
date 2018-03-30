package in.gov.shramsuvidha.delhi.delhilabourwebapp.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;
import java.util.Collection;

@Entity
@Table(name = "Establishment_details")
public class Establishment {

    @Id
    @GeneratedValue
    private Integer id;

    private String est_name;

    private String est_houseNo;

    private String est_streetNo;

    private String est_town;

    private String est_district;

    private String est_state;

    private String est_pincode;

    private String emp_name;

    private String emp_houseNo;

    private String emp_streetNo;

    private String emp_town;

    private String emp_district;

    private String emp_state;

    private String emp_pincode;

    private String mngr_name;

    private String mngr_houseNo;

    private String mngr_streetNo;

    private String mngr_town;

    private String mngr_district;

    private String mngr_state;

    private String mngr_pincode;

    private String email;

    private String mobile;

    private Collection<String> acts;
}
