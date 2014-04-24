package com.nearsoft.service;

import com.nearsoft.bean.Flight;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public interface FlightService {

    public boolean saveFlight(Flight flight);

    public List<Flight> getBookedFlights();

    public boolean removeBookedFlight(Long id);

}
