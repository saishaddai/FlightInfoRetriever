package com.nearsoft.dao;

import com.nearsoft.bean.Flight;

import java.util.List;

public interface FlightDAO {

    public Flight findById(Long id);

    public List<Flight> findAll(int maxResults);

    public boolean createFlight(Flight flight);

    public boolean deleteFlight(Flight flight);
}
