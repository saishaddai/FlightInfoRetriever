package com.nearsoft.service;

import com.nearsoft.bean.Flight;
import com.nearsoft.dao.FlightDAO;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

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
            result = flightDAO.findById(flight.getId()) != null ? flightDAO.createFlight(flight) : flightDAO.updateFlight(flight);
        } catch (Exception e) {
        }
        return result;
    }

}
