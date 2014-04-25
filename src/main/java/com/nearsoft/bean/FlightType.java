package com.nearsoft.bean;

/**
 * Created by Saidel Lopez on 25/04/14.
 */
public enum FlightType {
    ONE_WAY("oneWay"),
    ROUND_TRIP("roundTrip");

    private String validFlightType;

    FlightType(String flightType) {
        validFlightType = flightType;
    }

    public String getFlightType() {
        return validFlightType;
    }


}
