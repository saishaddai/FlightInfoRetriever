package com.nearsoft.bean;

import org.hibernate.validator.constraints.NotBlank;

import javax.persistence.*;

/**
 * Created by slopez on 2/27/14.
 */
@Entity
@javax.persistence.Table(name="airports")
@Inheritance(strategy= InheritanceType.SINGLE_TABLE)
public class Airport {

    @Id
    @GeneratedValue
    private Long id ;

    @NotBlank @Column(updatable=false)
    private String name;

    @NotBlank @Column(updatable=false)
    private String iataCode;

    @NotBlank @Column(updatable=false)
    private String country;

    @NotBlank @Column(updatable=false)
    private String city;

    public Airport(){}

    public Airport(Long id, String name, String iataCode) {
        this.setId(id);
        this.setName(name);
        this.setIataCode(iataCode);
    }
    public Airport(Long id, String name, String iataCode, String country, String city) {
        this.setId(id);
        this.setName(name);
        this.setIataCode(iataCode);
        this.setCountry(country);
        this.setCity(city);
    }


    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getIataCode() {
        return iataCode;
    }

    public void setIataCode(String iataCode) {
        this.iataCode = iataCode;
    }

    public String getCountry() {
        return country;
    }

    public void setCountry(String country) {
        this.country = country;
    }

    public String getCity() {
        return city;
    }

    public void setCity(String city) {
        this.city = city;
    }
}

