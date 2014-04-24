package com.nearsoft.service;

import com.nearsoft.bean.Flight;

import java.net.ConnectException;
import java.util.List;

public interface APIService {

    /**
     * Get flights given basic filters
     *
     * @param type the type of flight (one way, )
     * @param otherFilters other filters to help narrow down the results
     */
    public List<Flight> getFlights(String source, String destiny,
                                   String departureDate, String arrivingDate,
                                   int numberOfAdults, int numberOfChildren,
                                   int numberOfInfants, int type,
                                   String... otherFilters) throws ConnectException;
}
