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

    private FlightDAO flightDAO;

    @Autowired
    public FlightService(FlightDAO flightDAO) {
        this.flightDAO = flightDAO;
    }

    /**
     * Stores or updates a flight object
     *
     * @param flight  a Flight object to store/update
     * @return true if the process finished alright, false otherwise
     */
    public boolean saveFlight(Flight flight) {
        try {
            return flightDAO.createFlight(flight);
        } catch (IllegalArgumentException e) {
            return false;
        }
    }

    /**
     * get a List of booked Flights
     *
     * @return a list of airports as strings (which is, no model objects)
     */
    public List<Flight> getBookedFlights() {
        List<Flight> bookedFlights = new ArrayList<>();
        try {
            bookedFlights = flightDAO.findAll();
        } catch (IllegalArgumentException e) {
            return bookedFlights;
        }
        return bookedFlights;
    }

    /**
     * Remove a booked Flight
     *
     * @param options option[0] the identifier for a booked flight, other options may be used in latter versions
     * @return true if process ended well, false otherwise
     */
    public boolean removeBookedFlight(Object... options) {
        try {
            return flightDAO.deleteFlight(flightDAO.findById((Long) options[0]));
        } catch (IllegalArgumentException e) {
            return false;
        }
    }

}
