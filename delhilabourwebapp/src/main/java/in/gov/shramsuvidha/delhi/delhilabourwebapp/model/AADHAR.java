package in.gov.shramsuvidha.delhi.delhilabourwebapp.model;

import javax.persistence.Entity;
import javax.persistence.Table;

@Entity
@Table(name = "AADHAR")
public class AADHAR {

    @javax.persistence.Id
    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id;
    }

    public String getState() {
        return state;
    }

    public void setState(String state) {
        this.state = state;
    }

    private String id;

    private String state;
}
