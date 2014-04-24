package com.nearsoft.bean;

import org.hibernate.annotations.Cache;
import org.hibernate.annotations.CacheConcurrencyStrategy;
import org.hibernate.validator.constraints.NotBlank;

import javax.persistence.*;
import java.io.Serializable;

/**
 * Created by Saidel Lopez on 2/27/14.
 * Airport mapping for auto complete feature
 */
@Entity
@Table(name = "airports")
@Cacheable
@Cache(usage = CacheConcurrencyStrategy.READ_ONLY)
public class Airport implements Serializable {

    @Id
    @GeneratedValue
    private Long id;

    @NotBlank
    @Column(updatable = false)
    private String name;

    @NotBlank
    @Column(updatable = false)
    private String iataCode;

    @NotBlank
    @Column(updatable = false)
    private String country;

    @NotBlank
    @Column(updatable = false)
    private String city;

    public Airport() {
    }

    public Airport(Long id, String name, String iataCode, String country, String city) {
        this.setId(id);
        this.setName(name);
        this.setIataCode(iataCode);
        this.setCountry(country);
        this.setCity(city);
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

    public void setIataCode(String iataCode) {
        this.iataCode = iataCode;
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

    @Override
    public String toString() {
        return this.iataCode + " - " + this.name + " - " + this.city + ", " + this.country;
    }
}

