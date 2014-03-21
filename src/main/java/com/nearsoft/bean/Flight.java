package com.nearsoft.bean;


import com.fasterxml.jackson.annotation.JsonIgnore;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.fasterxml.jackson.annotation.JsonValue;
import org.hibernate.validator.constraints.NotBlank;

import javax.persistence.*;
import java.io.Serializable;

/**
 * Created by slopez on 2/27/14.
 */
public class Flight implements Serializable {

    @JsonIgnore
    private Long id ;
    private String price;
    private String type;
    //@JsonProperty("est") if change the name of the attribute is needed
    private String estimateDate1;
    private String estimateDate2;
    private String companies;
    private String estimateTimeTravel;
    private String airports;
    private String stops;
    private String scales;

    /**
     * Sole constructor
     */
    public Flight(){}

    /**
     * Creates an instance of a flight object
     * @param id unique identifier for a flight
     * @param price the price of the flight commonly on dollars
     * @param estimateDate1 the date and hour of departure
     * @param estimateDate2 the date and hour of arrival (in a round trip this represents the departure time of return flight)
     * @param companies the airlines involved in the flight
     * @param estimateTimeTravel the estimated time travel
     * @param airports the airports involved in the flight (departure, arrival, scales)
     * @param stops the number of stops/scales to take in the journey
     * @param scales a description of the stops as convenient of the API interest
     */
    public Flight(Long id, String price, String estimateDate1, String estimateDate2, String companies,
                  String estimateTimeTravel, String airports, String stops, String scales) {
        this.setId(id);
        this.setPrice(price);
        this.setEstimateDate1(estimateDate1);
        this.setEstimateDate2(estimateDate2);
        this.setCompanies(companies);
        this.setEstimateTimeTravel(estimateTimeTravel);
        this.setAirports(airports);
        this.setStops(stops);
        this.setScales(scales);
    }


    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getPrice() {
        return price;
    }

    public void setPrice(String price) {
        this.price = price;
    }

    public String getType() {
        return type;
    }

    public void setType(String type) {
        this.type = type;
    }

    public String getEstimateDate1() {
        return estimateDate1;
    }

    public void setEstimateDate1(String estimateDate1) {
        this.estimateDate1 = estimateDate1;
    }

    public String getEstimateDate2() {
        return estimateDate2;
    }

    public void setEstimateDate2(String estimateDate2) {
        this.estimateDate2 = estimateDate2;
    }

    public String getCompanies() {
        return companies;
    }

    public void setCompanies(String companies) {
        this.companies = companies;
    }

    public String getEstimateTimeTravel() {
        return estimateTimeTravel;
    }

    public void setEstimateTimeTravel(String estimateTimeTravel) {
        this.estimateTimeTravel = estimateTimeTravel;
    }

    public String getAirports() {
        return airports;
    }

    public void setAirports(String airports) {
        this.airports = airports;
    }

    public String getStops() {
        return stops;
    }

    public void setStops(String stops) {
        this.stops = stops;
    }

    public String getScales() {
        return scales;
    }

    public void setScales(String scales) {
        this.scales = scales;
    }
}
