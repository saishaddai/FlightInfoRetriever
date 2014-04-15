package com.nearsoft.bean;


import org.hibernate.validator.constraints.NotBlank;

import javax.persistence.*;
import java.io.Serializable;

/**
 * Created by slopez on 2/27/14.
 */
@Entity
@Table(name="flights")
public class Flight implements Serializable {

    //@JsonIgnore
    @Id
    @GeneratedValue
    private Long id;

    @NotBlank @Column(updatable=false)
    private String price;

    @NotBlank @Column(updatable=false)
    private String type;
    //@JsonProperty("est") if change the name of the attribute is needed
    @NotBlank @Column(updatable=false)
    private String estimateDate1;
    @NotBlank @Column(updatable=false)
    private String estimateDate2;
    @NotBlank @Column(updatable=false)
    private String companies;
    @NotBlank @Column(updatable=false)
    private String estimateTimeTravel;
    @NotBlank @Column(updatable=false)
    private String airports;
    @Column(updatable = false)
    private String stops;
    @Column(updatable = false)
    private String scales;
    @Column(updatable = true)
    private boolean booked=false;

    /**
     * Sole constructor
     */
    public Flight(){}

    /**
     * Creates an instance of a flight object
     * @param id unique identifier for a flight
     * @param price the price of the flight commonly on dollars
     * @param type The type of the flight (one Way or round trip)
     * @param estimateDate1 the date and hour of departure
     * @param estimateDate2 the date and hour of arrival (in a round trip this represents the departure time of return flight)
     * @param companies the airlines involved in the flight
     * @param estimateTimeTravel the estimated time travel
     * @param airports the airports involved in the flight (departure, arrival, scales)
     * @param stops the number of stops/scales to take in the journey
     * @param scales a description of the stops as convenient of the API interest
     * @param booked true if the flights has benn taken for an user
     */
    public Flight(Long id, String price, String type, String estimateDate1, String estimateDate2, String companies,
                  String estimateTimeTravel, String airports, String stops, String scales, boolean booked) {
        this.id= id;
        this.price = price;
        this.type = type;
        this.estimateDate1 = estimateDate1;
        this.estimateDate2 = estimateDate2;
        this.companies = companies;
        this.estimateTimeTravel = estimateTimeTravel;
        this.airports = airports;
        this.stops = stops;
        this.scales = scales;
        this.booked = booked;
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

    public boolean isBooked() {
        return booked;
    }

    public void setBooked(boolean booked) {
        this.booked = booked;
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;

        Flight flight = (Flight) o;

        if (!airports.equals(flight.airports)) return false;
        if (!companies.equals(flight.companies)) return false;
        if (!estimateDate1.equals(flight.estimateDate1)) return false;
        if (!estimateDate2.equals(flight.estimateDate2)) return false;
        if (!estimateTimeTravel.equals(flight.estimateTimeTravel)) return false;
        if (!id.equals(flight.id)) return false;
        if (!price.equals(flight.price)) return false;
        if (!scales.equals(flight.scales)) return false;
        if (!stops.equals(flight.stops)) return false;
        if (!type.equals(flight.type)) return false;

        return true;
    }

    @Override
    public int hashCode() {
        int result = id.hashCode();
        result = 31 * result + price.hashCode();
        result = 31 * result + type.hashCode();
        result = 31 * result + estimateDate1.hashCode();
        result = 31 * result + estimateDate2.hashCode();
        result = 31 * result + companies.hashCode();
        result = 31 * result + estimateTimeTravel.hashCode();
        result = 31 * result + airports.hashCode();
        result = 31 * result + stops.hashCode();
        return result;
    }
}
