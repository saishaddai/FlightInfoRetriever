package com.nearsoft.service;

import com.nearsoft.bean.Flight;
import com.nearsoft.dao.FlightDAO;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.List;

/**
 * Created by Saidel Lopez on 3/28/14.
 * Airport service to get all the airports and fill the auto-complete dynamic lists
 */
@Service
public class FlightService {

    @Autowired
    FlightDAO flightDAO;

    /**
     * Stores or updates a flight object
     *
     * @param flight  a Flight object to store/update
     * @param options other options var arguments
     * @return true if the process finished alright, false otherwise
     */
    public boolean saveFlight(Flight flight, Object... options) {
        boolean result = false;
        try {
            result = flightDAO.createFlight(flight);
        } catch (Exception e) {
            e.printStackTrace();
        }
        return result;
    }

    /**
     * get a List of booked Flights
     *
     * @param options filter options, none is used in this implementation
     * @return a list of airports as strings (which is, no model objects)
     */
    public List<Flight> getBookedFlights(Object... options) {
        List<Flight> bookedFlights = new ArrayList<>();
        try {
            bookedFlights = flightDAO.findAll();
        } catch (Exception e) {
            return bookedFlights;
        }
        return bookedFlights;
    }

    /**
     * Remove a booked Flight
     *
     * @param options option[0] the identifier for a booked flight
     * @return true if process ended well
     */
    public boolean removeBookedFlight(Object... options) {
        boolean result = false;
        try {
            flightDAO.deleteFlight(flightDAO.findById((Long) options[0]));
        } catch (Exception e) {
            return result;
        }
        return result;
    }

}
