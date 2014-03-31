package com.nearsoft.bean;

import com.sun.org.apache.regexp.internal.recompile;
import org.hibernate.annotations.*;
import org.hibernate.annotations.Cache;
import org.hibernate.validator.constraints.NotBlank;

import javax.persistence.*;
import javax.persistence.Entity;
import javax.persistence.Table;
import java.io.Serializable;

/**
 * Created by slopez on 2/27/14.
 */
@Entity
@Table(name="airports")
@Cacheable
@Cache(usage = CacheConcurrencyStrategy.READ_ONLY)
public class Airport implements Serializable {

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
    private String isoCountry;

    @NotBlank @Column(updatable=false)
    private String city;

    public Airport(){}

    public Airport(Long id, String name, String iataCode, String country, String isoCountry, String city) {
        this.setId(id);
        this.setName(name);
        this.setIataCode(iataCode);
        this.setCountry(country);
        this.setIsoCountry(isoCountry);
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

    public String getIsoCountry() {
        return isoCountry;
    }

    public void setIsoCountry(String isoCountry) {
        this.isoCountry = isoCountry;
    }

    public String getCity() {
        return city;
    }

    public void setCity(String city) {
        this.city = city;
    }


    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (!(o instanceof Airport)) return false;

        Airport airport = (Airport) o;

        if (!city.equals(airport.city)) return false;
        if (!country.equals(airport.country)) return false;
        if (iataCode != null ? !iataCode.equals(airport.iataCode) : airport.iataCode != null) return false;
        if (!id.equals(airport.id)) return false;
        if (!isoCountry.equals(airport.isoCountry)) return false;
        if (!name.equals(airport.name)) return false;

        return true;
    }

    @Override
    public int hashCode() {
        int result = id.hashCode();
        result = 31 * result + name.hashCode();
        result = 31 * result + (iataCode != null ? iataCode.hashCode() : 0);
        result = 31 * result + country.hashCode();
        result = 31 * result + isoCountry.hashCode();
        result = 31 * result + city.hashCode();
        return result;
    }

    @Override
    public String toString() {
        //"CUL - Federal de Bachigualato International Airport - Culiacan, Mexico";
        return this.iataCode + " - " + this.name + " - " + this.city + ", " + this.country;
//        return "Airport{" +
//                "id=" + id +
//                ", name='" + name + '\'' +
//                ", iataCode='" + iataCode + '\'' +
//                ", country='" + country + '\'' +
//                ", isoCountry='" + isoCountry + '\'' +
//                ", city='" + city + '\'' +
//                '}';
    }
}

