package com.nearsoft.service.impl;

import com.nearsoft.bean.Flight;
import com.nearsoft.dao.FlightDAO;
import com.nearsoft.service.FlightService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.List;

/**
 * Created by Saidel Lopez on 3/28/14.
 * Airport service to get all the airports and fill the auto-complete dynamic lists
 */
@Service
public class FlightServiceImpl implements FlightService {

    private FlightDAO flightDAO;

    @Autowired
    public FlightServiceImpl(FlightDAO flightDAO) {
        this.flightDAO = flightDAO;
    }

    @Override
    public boolean saveFlight(Flight flight) {
        try {
            return flightDAO.createFlight(flight);
        } catch (IllegalArgumentException e) {
            return false;
        }
    }

    @Override
    public boolean removeBookedFlight(Long id) {
        try {
            flightDAO.deleteFlight(flightDAO.findById(id));
        } catch (IllegalArgumentException e) {
            return false;
        }
        return true;
    }

    @Override
    public List<Flight> getBookedFlights(int maxResults) {
        List<Flight> bookedFlights = new ArrayList<>();
        try {
            bookedFlights = flightDAO.findAll(maxResults);
        } catch (IllegalArgumentException e) {
            return bookedFlights;
        }
        return bookedFlights;
    }

}
