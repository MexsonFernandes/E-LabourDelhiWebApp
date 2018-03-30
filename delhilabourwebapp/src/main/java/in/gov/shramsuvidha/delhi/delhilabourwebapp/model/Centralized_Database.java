package in.gov.shramsuvidha.delhi.delhilabourwebapp.model;

import javax.persistence.*;

@Entity
@Table(name="Centralized_Database")
public class Centralized_Database {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    int id;

    public Centralized_Database(String aadhar, String act_name, String state) {
        this.aadhar = aadhar;
        Act_name = act_name;
        State = state;
    }

    String aadhar;

    public Centralized_Database() {
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getAadhar() {
        return aadhar;
    }

    public void setAadhar(String aadhar) {
        this.aadhar = aadhar;
    }

    public String getAct_name() {
        return Act_name;
    }

    public void setAct_name(String act_name) {
        Act_name = act_name;
    }

    public String getState() {
        return State;
    }

    public void setState(String state) {
        State = state;
    }

    String Act_name;
    String State;

}
