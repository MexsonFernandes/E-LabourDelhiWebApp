package in.gov.shramsuvidha.delhi.delhilabourwebapp.model;

import javax.persistence.*;
import java.io.Serializable;

@Entity
@Table(name = "Annual_Return")
public class Factory implements Serializable {
    public Factory(String UIN, String registration_number, String act_name, String factory_name, String name_occupier, String name_manager, String postal_address, String industry_nature,RegisterPOJO register) {
        this.UIN = UIN;
        this.registration_number = registration_number;
        Act_name = act_name;
        this.factory_name = factory_name;
        this.name_occupier = name_occupier;
        this.name_manager = name_manager;
        this.postal_address = postal_address;
        this.industry_nature = industry_nature;
        this.register =register;
    }

    public Factory() {
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    int id;

    public String getUIN() {
        return UIN;
    }

    public void setUIN(String UIN) {
        this.UIN = UIN;
    }


    String UIN;

    private String registration_number;
    public String getAct_name() {
        return Act_name;
    }

    public void setAct_name(String act_name) {
        Act_name = act_name;
    }

    String Act_name;

    String factory_name;

    public String getRegistration_number() {
        return registration_number;
    }

    public void setRegistration_number(String registration_number) {
        this.registration_number = registration_number;
    }

    public String getFactory_name() {
        return factory_name;
    }

    public void setFactory_name(String factory_name) {
        this.factory_name = factory_name;
    }

    public String getName_occupier() {
        return name_occupier;
    }

    public void setName_occupier(String name_occupier) {
        this.name_occupier = name_occupier;
    }

    public String getName_manager() {
        return name_manager;
    }

    public void setName_manager(String name_manager) {
        this.name_manager = name_manager;
    }

    public String getPostal_address() {
        return postal_address;
    }

    public void setPostal_address(String postal_address) {
        this.postal_address = postal_address;
    }

    public String getIndustry_nature() {
        return industry_nature;
    }

    public void setIndustry_nature(String industry_nature) {
        this.industry_nature = industry_nature;
    }



    String name_occupier;
    String name_manager;
    String postal_address;
    String industry_nature;

    @OneToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "user_id", nullable = false)
    private RegisterPOJO register;
}
