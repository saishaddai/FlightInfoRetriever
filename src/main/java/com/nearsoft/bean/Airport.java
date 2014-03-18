package com.nearsoft.bean;


import com.sun.istack.internal.NotNull;

import javax.persistence.*;

/**
 * Created by slopez on 2/27/14.
 */
@Entity
@javax.persistence.Table(name="airports")
@Inheritance(strategy= InheritanceType.SINGLE_TABLE)
public class Airport {

    public Airport(){}

    public Airport(Long id, String name, String iataCode) {
        this.id = id;
        this.name = name;
        this.iataCode = iataCode;
    }
    public Airport(Long id, String name, String iataCode, String country, String city) {
        this.id = id;
        this.name = name;
        this.iataCode = iataCode;
        this.country = country;
        this.city = city;
    }

    @Id
    @GeneratedValue
    public Long getId() {
        return id;
    }
    public void setId(Long id) {
        this.id = id;
    }
    private Long id ;

    @NotNull @Column(updatable=false)
    public String getName() {
        return name;
    }
    public void setName(String name) {
        this.name = name;
    }
    private String name;

    @NotNull @Column(updatable=false)
    public String getIataCode() {
        return iataCode;
    }
    public void setIataCode(String iataCode) {
        this.iataCode = iataCode;
    }
    private String iataCode;

    @NotNull @Column(updatable=false)
    public String getCountry() {
        return country;
    }
    public void setCountry(String country) {
        this.country = country;
    }
    private String country;

    @NotNull @Column(updatable=false)
    public String getCity() {
        return city;
    }
    public void setCity(String city) {
        this.city = city;
    }
    private String city;

}

