package com.nearsoft.dao;

import com.nearsoft.bean.Flight;

import java.util.List;

public interface FlightDAO {

    Flight findById(Integer id);
    List<Flight> findAll();
    boolean createFlight(Flight flight);
    boolean updateFlight(Flight flight);
    boolean deleteFlight(Flight flight);
}
