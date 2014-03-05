package com.nearsoft.bean;

import java.sql.Timestamp;

/**
 * Created by slopez on 2/27/14.
 */
public class Flight {

    private String company;
    private String flightNumber;
    private Timestamp flightTime;
    private Timestamp arriveTime;
//..etc
    public Flight() {
    }


    public String getCompany() {
        return company;
    }

    public void setCompany(String company) {
        this.company = company;
    }

    public String getFlightNumber() {
        return flightNumber;
    }

    public void setFlightNumber(String flightNumber) {
        this.flightNumber = flightNumber;
    }

    public Timestamp getFlightTime() {
        return flightTime;
    }

    public void setFlightTime(Timestamp flightTime) {
        this.flightTime = flightTime;
    }

    public Timestamp getArriveTime() {
        return arriveTime;
    }

    public void setArriveTime(Timestamp arriveTime) {
        this.arriveTime = arriveTime;
    }
}
