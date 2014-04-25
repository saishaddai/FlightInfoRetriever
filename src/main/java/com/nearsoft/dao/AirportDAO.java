package com.nearsoft.dao;

import com.nearsoft.bean.Airport;

import java.util.List;

public interface AirportDAO {

    public Airport findById(Long id);

    public List<Airport> autoComplete(String part, int maxRows);

    public List<Airport> findAll(int maxResults);
}
