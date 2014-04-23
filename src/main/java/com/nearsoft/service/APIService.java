package com.nearsoft.service;

import com.nearsoft.bean.Flight;

import java.net.ConnectException;
import java.util.List;

public interface APIService {

    public List<Flight> getFlights(String... options) throws ConnectException;
}
