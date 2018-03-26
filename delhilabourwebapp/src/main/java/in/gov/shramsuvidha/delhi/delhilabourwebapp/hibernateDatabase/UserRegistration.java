package in.gov.shramsuvidha.delhi.delhilabourwebapp.hibernateDatabase;
import javax.persistence.*;

@Entity
@Table(name="userRegisterationDetails")

public class UserRegistration {
    @Id
    @Column(name="user_id")
    @GeneratedValue(strategy = GenerationType.AUTO)
    private int intUserId;

    @Column(name="user_name")
    private String strUserName;

    @Column(name="user_email")
    private String strUserEmail;

    @Column(name="user_fullname")
    private String strUserFullName;

    @Column(name="user_mobile")
    private String strUserMobileNo;

    public int getIntUserId() {
        return intUserId;
    }

    public void setIntUserId(int intUserId) {
        this.intUserId = intUserId;
    }

    public String getStrUserName() {
        return strUserName;
    }

    public void setStrUserName(String strUserName) {
        this.strUserName = strUserName;
    }

    public String getStrUserEmail() {
        return strUserEmail;
    }

    public void setStrUserEmail(String strUserEmail) {
        this.strUserEmail = strUserEmail;
    }

    public String getStrUserFullName() {
        return strUserFullName;
    }

    public void setStrUserFullName(String strUserFullName) {
        this.strUserFullName = strUserFullName;
    }

    public String getStrUserMobileNo() {
        return strUserMobileNo;
    }

    public void setStrUserMobileNo(String strUserMobileNo) {
        this.strUserMobileNo = strUserMobileNo;
    }
}
