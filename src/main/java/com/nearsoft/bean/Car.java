package com.nearsoft.bean;

/**
 * Created by slopez on 2/27/14.
 */
public class Car {

    private String company;
    private String model;
    private String manufacturer;

    //etc..

    public Car(String company, String model, String manufacturer) {
        this.company = company;
        this.model = model;
        this.manufacturer = manufacturer;
    }

    public String getCompany() {
        return company;
    }

    public void setCompany(String company) {
        this.company = company;
    }

    public String getModel() {
        return model;
    }

    public void setModel(String model) {
        this.model = model;
    }

    public String getManufacturer() {
        return manufacturer;
    }

    public void setManufacturer(String manufacturer) {
        this.manufacturer = manufacturer;
    }

}
