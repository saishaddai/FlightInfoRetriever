package com.nearsoft.service;

import com.nearsoft.bean.Airport;
import com.nearsoft.dao.AirportDAO;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.List;

/**
 * Created by slopez on 3/28/14.
 * Airport service to get all the airports and fill the auto-complete dynamic lists
 */
@Service
public class AirportService {

    @Autowired
    AirportDAO airportDAO;

    /**
     * get a List of airports
     * @param options filter options, none is used in this implementation
     * @return a list of airports as strings (which is, no model objects)
     */
    public List<String> getAirports(Object... options) {
        List<String> airportsAsStrings = new ArrayList<>();
        List<Airport> airports = null;
        try {
            if (options != null && !((String) options[0]).isEmpty()) {
                airports = airportDAO.autoComplete((String) options[0], (int) options[1]);
            } else {
                airports = airportDAO.findAll();
            }
        } catch (Exception e) {}
        for(Airport airport : airports) {
            airportsAsStrings.add(airport.toString());
        }
        return airportsAsStrings;
    }

}
