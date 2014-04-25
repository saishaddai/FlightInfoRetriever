package com.nearsoft.service.impl;

import com.nearsoft.bean.Airport;
import com.nearsoft.dao.AirportDAO;
import com.nearsoft.service.AirportService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.List;

@Service
public class AirportServiceImpl implements AirportService {

    AirportDAO airportDAO;

    @Autowired
    public AirportServiceImpl(AirportDAO airportDAO) {
        this.airportDAO = airportDAO;
    }

    /**
     * Get a list or airports that match with a string in its description, name, iata code, etc
     * If none of the results is provided, it will return all the airports
     *
     * @param part       a piece of text that may be present in a part of the description of an airport.
     * @param numResults the expected number of results
     * @return a number around of <code>numResults</code> of string-like airports
     */
    public List<String> getAirports(String part, int numResults) {
        List<String> airportsAsStrings = new ArrayList<>();
        List<Airport> airports;
        try {
            if (part != null && !part.isEmpty()) {
                airports = airportDAO.autoComplete(part, numResults);
            } else {
                airports = airportDAO.findAll(numResults);
            }
        } catch (IllegalArgumentException e) {
            return new ArrayList<>();
        }
        for (Airport airport : airports) {
            airportsAsStrings.add(airport.toString());
        }
        return airportsAsStrings;
    }

}
