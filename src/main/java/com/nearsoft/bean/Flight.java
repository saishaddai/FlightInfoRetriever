package com.nearsoft.bean;


import org.hibernate.validator.constraints.NotBlank;

import javax.persistence.*;
import java.io.Serializable;

/**
 * Created by Saidel Lopez on 2/27/14
 * Representation of either a search result and a booked flight.
 */
@Entity
@Table(name = "flights")
public class Flight implements Serializable {

    @Id
    @GeneratedValue
    private Long id;

    @NotBlank
    @Column(updatable = false)
    private String price;

    @NotBlank
    @Column(updatable = false)
    private String type;
    @NotBlank
    @Column(updatable = false)
    private String estimateDate1;
    @NotBlank
    @Column(updatable = false)
    private String estimateDate2;
    @NotBlank
    @Column(updatable = false)
    private String companies;
    @NotBlank
    @Column(updatable = false)
    private String estimateTimeTravel;
    @NotBlank
    @Column(updatable = false)
    private String airports;
    @Column(updatable = false)
    private String stops;
    @Column(updatable = false)
    private String scales;
    @Column(updatable = true)
    private boolean booked = false;

    /**
     * Sole constructor
     */
    public Flight() {
    }

    /**
     * Creates an instance of a flight object
     *
     * @param id                 unique identifier for a flight
     * @param price              the price of the flight commonly on dollars
     * @param type               The type of the flight (one Way or round trip)
     * @param estimateDate1      the date and hour of departure
     * @param estimateDate2      the date and hour of arrival (in a round trip this represents the departure time of return flight)
     * @param companies          the airlines involved in the flight
     * @param estimateTimeTravel the estimated time travel
     * @param airports           the airports involved in the flight (departure, arrival, scales)
     * @param stops              the number of stops/scales to take in the journey
     * @param scales             a description of the stops as convenient of the API interest
     * @param booked             true if the flights has benn taken for an user
     */
    public Flight(Long id, String price, String type, String estimateDate1, String estimateDate2, String companies,
                  String estimateTimeTravel, String airports, String stops, String scales, boolean booked) {
        this.id = id;
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

    public String getPrice() {
        return price;
    }

    public String getType() {
        return type;
    }

    public String getEstimateDate1() {
        return estimateDate1;
    }

    public String getEstimateDate2() {
        return estimateDate2;
    }

    public String getCompanies() {
        return companies;
    }

    public String getEstimateTimeTravel() {
        return estimateTimeTravel;
    }

    public String getAirports() {
        return airports;
    }


    public String getStops() {
        return stops;
    }

    public String getScales() {
        return scales;
    }

    public boolean isBooked() {
        return booked;
    }

}
