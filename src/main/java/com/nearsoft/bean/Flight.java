package com.nearsoft.bean;

import java.util.List;

/**
 * Created by slopez on 2/27/14.
 */
public class Flight {


    private String id ;
    private String price;
    private String type;
    private String estimateDate1;
    private String estimateDate2;
    private List<String> companies;
    private String estimateTimeTravel;
    private List<String> airports;
    private String stops;
    private String scales;


    public Flight(String id,
                  String price,
                  String estimateDate1,
                  String estimateDate2,
                  List<String> companies,
                  String estimateTimeTravel,
                  List<String> airports,
                  String stops,
                  String scales) {

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


    public String getId() {
        return id;
    }

    public void setId(String id) {
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

    public List<String> getCompanies() {
        return companies;
    }

    public void setCompanies(List<String> companies) {
        this.companies = companies;
    }

    public String getEstimateTimeTravel() {
        return estimateTimeTravel;
    }

    public void setEstimateTimeTravel(String estimateTimeTravel) {
        this.estimateTimeTravel = estimateTimeTravel;
    }

    public List<String> getAirports() {
        return airports;
    }

    public void setAirports(List<String> airports) {
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
