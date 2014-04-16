package com.nearsoft.dao;

import com.nearsoft.bean.Airport;

import java.util.List;

public interface AirportDAO {

    Airport findById(Long id);

    List<Airport> autoComplete(String part, int maxRows);
    List<Airport> findAll();
}
