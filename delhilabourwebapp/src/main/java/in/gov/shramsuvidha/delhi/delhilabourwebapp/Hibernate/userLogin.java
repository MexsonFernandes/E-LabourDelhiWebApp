package in.gov.shramsuvidha.delhi.delhilabourwebapp.Hibernate;

public class userLogin {


    private int intUserId;



    private String strUserName;
    private String strFullName;
    private String strEmailId;
    private long longMobileNo;

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

    public String getStrFullName() {
        return strFullName;
    }

    public void setStrFullName(String strFullName) {
        this.strFullName = strFullName;
    }

    public String getStrEmailId() {
        return strEmailId;
    }

    public void setStrEmailId(String strEmailId) {
        this.strEmailId = strEmailId;
    }

    public long  getIntMobileNo() {
        return longMobileNo;
    }

    public void setIntMobileNo(long  longMobileNo) {
        this.longMobileNo = longMobileNo;
    }
}
