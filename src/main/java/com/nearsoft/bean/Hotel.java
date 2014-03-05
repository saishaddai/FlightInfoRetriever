package com.nearsoft.bean;

/**
 * Created by slopez on 2/27/14.
 */
public class Hotel {

    private String name;
    private Byte category;
    private String availability;
    //etc...
    public Hotel(String name, Byte category, String availability) {

    }


    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public Byte getCategory() {
        return category;
    }

    public void setCategory(Byte category) {
        this.category = category;
    }

    public String getAvailability() {
        return availability;
    }

    public void setAvailability(String availability) {
        this.availability = availability;
    }
}
