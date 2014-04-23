package com.nearsoft.service;

import com.nearsoft.bean.Airport;
import com.nearsoft.dao.AirportDAO;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.List;

@Service
public class AirportService {

    AirportDAO airportDAO;

    @Autowired
    public AirportService(AirportDAO airportDAO) {
        this.airportDAO = airportDAO;
    }

    /**
     * get a List of airports
     * @param options filter options, none is used in this implementation
     * @return a list of airports as strings (which is, no model objects)
     */
    public List<String> getAirports(Object... options) {
        List<String> airportsAsStrings = new ArrayList<>();
        List<Airport> airports;
        try {
            if (options != null && options[0] != null) {
                airports = airportDAO.autoComplete((String) options[0], (int) options[1]);
            } else {
                airports = airportDAO.findAll();
            }
        } catch (IllegalArgumentException e) {
            return new ArrayList<>();
        }
        for(Airport airport : airports) {
            airportsAsStrings.add(airport.toString());
        }
        return airportsAsStrings;
    }

}
