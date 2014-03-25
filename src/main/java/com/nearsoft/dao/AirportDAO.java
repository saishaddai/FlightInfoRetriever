package com.nearsoft.dao;

import com.nearsoft.bean.Airport;

import java.util.List;

public interface AirportDAO {

    Airport findById(Integer id);
    List<Airport> findAll();
}
