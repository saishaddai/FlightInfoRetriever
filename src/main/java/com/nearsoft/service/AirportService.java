package com.nearsoft.service;

import org.springframework.stereotype.Service;

import java.util.List;

@Service
public interface AirportService {

    public List<String> getAirports(String part, int numResults);

}
