package com.nearsoft.bean;


import com.sun.istack.internal.NotNull;

import javax.persistence.*;
import java.sql.Timestamp;
import java.util.Set;

/**
 * Created by slopez on 2/27/14.
 */
@Entity
@javax.persistence.Table(name="flights")
@Inheritance(strategy= InheritanceType.SINGLE_TABLE)
public class Flight {

    public Flight(){}

    public Flight(Long id, String price, Timestamp estimateDate1, Timestamp estimateDate2, Set<Company> companies,
                  String estimateTimeTravel, Set<Airport> airports, String stops, String scales) {
        this.id = id;
        this.price = price;
        this.estimateDate1 = estimateDate1;
        this.estimateDate2 = estimateDate2;
        this.companies = companies;
        this.estimateTimeTravel = estimateTimeTravel;
        this.airports = airports;
        this.stops = stops;
        this.scales = scales;
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
    public String getPrice() {
        return price;
    }
    public void setPrice(String price) {
        this.price = price;
    }
    private String price;

    @NotNull @Column(updatable=false)
    public String getType() {
        return type;
    }
    public void setType(String type) {
        this.type = type;
    }
    private String type;

    @Temporal(TemporalType.TIMESTAMP) @NotNull @Column(updatable=false)
    public Timestamp getEstimateDate1() {
        return estimateDate1;
    }
    public void setEstimateDate1(Timestamp estimateDate1) {
        this.estimateDate1 = estimateDate1;
    }
    private Timestamp estimateDate1;

    @Temporal(TemporalType.TIMESTAMP) @NotNull @Column(updatable=false)
    public Timestamp getEstimateDate2() {
        return estimateDate2;
    }
    public void setEstimateDate2(Timestamp estimateDate2) {
        this.estimateDate2 = estimateDate2;
    }
    private Timestamp estimateDate2;

    @ManyToMany(mappedBy = "companies") @OrderBy("name")
    public Set<Company> getCompanies() {
        return companies;
    }
    public void setCompanies(Set<Company> companies) {
        this.companies = companies;
    }
    private Set<Company> companies;

    @NotNull @Column(updatable=false)
    public String getEstimateTimeTravel() {
        return estimateTimeTravel;
    }
    public void setEstimateTimeTravel(String estimateTimeTravel) {
        this.estimateTimeTravel = estimateTimeTravel;
    }
    private String estimateTimeTravel;

    @ManyToMany(mappedBy = "airport") @OrderBy("name")
    public Set<Airport> getAirports() {
        return airports;
    }
    public void setAirports(Set<Airport> airports) {
        this.airports = airports;
    }
    private Set<Airport> airports;

    @NotNull @Column(updatable=false)
    public String getStops() {
        return stops;
    }
    public void setStops(String stops) {
        this.stops = stops;
    }
    private String stops;

    @NotNull @Column(updatable=false)
    public String getScales() {
        return scales;
    }
    public void setScales(String scales) {
        this.scales = scales;
    }
    private String scales;

}
