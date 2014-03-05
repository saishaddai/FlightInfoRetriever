package com.nearsoft.bean;

import java.util.Map;

/**
 * Created by slopez on 2/27/14.
 */
public class TravelPlan {

    private String id;
    private Map<Flight, Boolean> optionFlights;
    private Map<Hotel, Boolean> optionHotels;
    private Map<Car, Boolean> optionCars;

    public TravelPlan(String id, Map<Flight, Boolean> optionFlights, Map<Hotel, Boolean> optionHotels, Map<Car, Boolean> optionCars) {

    }

    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id;
    }

    public Map<Flight, Boolean> getOptionFlights() {
        return optionFlights;
    }

    public void setOptionFlights(Map<Flight, Boolean> optionFlights) {
        this.optionFlights = optionFlights;
    }

    public Map<Hotel, Boolean> getOptionHotels() {
        return optionHotels;
    }

    public void setOptionHotels(Map<Hotel, Boolean> optionHotels) {
        this.optionHotels = optionHotels;
    }

    public Map<Car, Boolean> getOptionCars() {
        return optionCars;
    }

    public void setOptionCars(Map<Car, Boolean> optionCars) {
        this.optionCars = optionCars;
    }
}
