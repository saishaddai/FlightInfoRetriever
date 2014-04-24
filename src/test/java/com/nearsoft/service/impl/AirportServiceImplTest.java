package com.nearsoft.service.impl;

import com.nearsoft.bean.Airport;
import com.nearsoft.dao.AirportDAO;
import com.nearsoft.dao.impl.AirportDAOImpl;
import com.nearsoft.service.AirportService;
import org.junit.After;
import org.junit.Before;
import org.junit.Test;

import java.util.ArrayList;
import java.util.List;

import static org.easymock.EasyMock.*;
import static org.junit.Assert.*;

/**
 * Created by Saidel Lopez on 3/31/14.
 * Class to test all the airports data access object features
 */
public class AirportServiceImplTest {

    AirportService airportService;
    AirportDAO airportDAO;

    @Before
    public void setUp() throws Exception {
        airportDAO = createStrictMock(AirportDAOImpl.class);
        airportService = new AirportServiceImpl(airportDAO);
    }

    @After
    public void tearDown() throws Exception {
        airportDAO = null;
    }


    @Test
    public void testAirportsWithException() {
        expect(airportDAO.findAll()).andThrow(new IllegalArgumentException()).once();
        expect(airportDAO.autoComplete(anyObject(String.class), anyInt())).andThrow(new IllegalArgumentException()).once();
        replay(airportDAO);
        List<String> airports = airportService.getAirports(null, null);
        assertNotNull(airports);
        assertTrue(airports.isEmpty());
        airports = airportService.getAirports("test", 0);
        assertNotNull(airports);
        assertTrue(airports.isEmpty());
    }

    @Test
    public void testGetAirportsAndGetEmptyList() {
        List<Airport> mockEmptyResult = new ArrayList<>();
        expect(airportDAO.findAll()).andReturn(mockEmptyResult).once();
        expect(airportDAO.autoComplete(anyObject(String.class), anyInt())).andReturn(mockEmptyResult).once();
        replay(airportDAO);
        List<String> airports = airportService.getAirports(null);
        assertNotNull(airports);
        assertTrue(airports.isEmpty());
        airports = airportService.getAirports("test", 0);
        assertNotNull(airports);
        assertTrue(airports.isEmpty());
    }

    @Test
    public void testGetBookedFlightsAndGetCorrectResponse() {
        List<Airport> mockAirports = new ArrayList<Airport>() {
            {
                add(new Airport(0L, "test", "TST", "test", "test", "test"));
                add(new Airport(1L, "test", "TST", "test", "test", "test"));
            }
        };
        expect(airportDAO.findAll()).andReturn(mockAirports).once();
        expect(airportDAO.autoComplete(anyObject(String.class), anyInt())).andReturn(mockAirports).once();
        replay(airportDAO);
        List<String> airports = airportService.getAirports(null);
        assertNotNull(airports);
        assertFalse(airports.isEmpty());
        airports = airportService.getAirports("test", 10);
        assertNotNull(airports);
        assertFalse(airports.isEmpty());

    }
}
