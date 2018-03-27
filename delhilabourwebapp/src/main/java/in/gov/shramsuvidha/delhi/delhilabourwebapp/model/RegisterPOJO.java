package in.gov.shramsuvidha.delhi.delhilabourwebapp.model;

import javax.persistence.*;

@Entity
@Table(name = "Register")
public class RegisterPOJO
{
    @Id @GeneratedValue(strategy = GenerationType.IDENTITY )
    int id;
    String unm,email,fullname;
    int number;

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }
    public RegisterPOJO()
    {

    }

    public RegisterPOJO(String unm ,String email, String fullname, int number)
    {
        this.email=email;
        this.number=number;

        this.fullname=fullname;
        this.unm=unm;

    }
    public String getUnm() {
        return unm;
    }

    public void setUnm(String unm) {
        this.unm = unm;
    }


    public String getFullname() {
        return unm;
    }

    public void setFullname(String unm) {
        this.fullname = unm;
    }



    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public int getNumber() {
        return number;
    }

    public void setNumber(int number) {
        this.number = number;
    }




}
