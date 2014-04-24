package com.nearsoft.service;

import org.springframework.stereotype.Service;

import java.util.List;

@Service
public interface AirportService {

    /**
     * Gets a list of airports by a part of ots name, iata code, country, city, etc.
     *
     * @param part       a string part to search for
     * @param numResults the expected number of results
     * @return a list of results with the matched airports as strings
     */
    public List<String> getAirports(String part, int numResults);

}
