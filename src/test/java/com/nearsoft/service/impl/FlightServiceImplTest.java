package com.nearsoft.service.impl;

import com.nearsoft.bean.Flight;
import com.nearsoft.dao.FlightDAO;
import com.nearsoft.dao.impl.FlightDAOImpl;
import com.nearsoft.service.FlightService;
import org.junit.After;
import org.junit.Before;
import org.junit.Test;

import java.util.ArrayList;
import java.util.List;

import static org.easymock.EasyMock.*;
import static org.junit.Assert.*;

public class FlightServiceImplTest {

    FlightService flightService;
    FlightDAO flightDAO;

    @Before
    public void setUp() throws Exception {
        flightDAO = createStrictMock(FlightDAOImpl.class);
        flightService = new FlightServiceImpl(flightDAO);
    }

    @After
    public void tearDown() throws Exception {
        flightDAO = null;
    }

    @Test
    public void testSaveFlightWithNullArguments() {
        expect(flightDAO.createFlight(null)).andReturn(false).once();
        replay(flightDAO);
        assertFalse(flightService.saveFlight(null));
    }

    @Test
    public void testSaveFlightToGetException() {
        Flight flight = new Flight();
        expect(flightDAO.createFlight(flight)).andThrow(new IllegalArgumentException()).once();
        replay(flightDAO);
        assertFalse(flightService.saveFlight(flight));
    }

    @Test
    public void testSaveFlightWithMalformedArguments() {
        expect(flightDAO.createFlight(anyObject(Flight.class))).andReturn(false).once();
        replay(flightDAO);
        assertFalse(flightService.saveFlight(new Flight()));
    }

    @Test
    public void testSaveFlightWithValidArguments() {
        Flight flight = new Flight(0L, "0", "oneWay", "2014-12-12", "2014-12-24", "companies", "5h", "airports", "non-stop", "", true);
        expect(flightDAO.createFlight(flight)).andReturn(true).once();
        replay(flightDAO);
        assertTrue(flightService.saveFlight(flight));
    }

    @Test
    public void testGetBookedFlightsWithException() {
        expect(flightDAO.findAll()).andThrow(new IllegalArgumentException()).once();
        replay(flightDAO);
        List<Flight> bookedFlights = flightService.getBookedFlights();
        assertNotNull(bookedFlights);
        assertTrue(bookedFlights.isEmpty());
    }

    @Test
    public void testGetBookedFlightsAndGetEmptyList() {
        expect(flightDAO.findAll()).andReturn(new ArrayList<Flight>()).once();
        replay(flightDAO);
        List<Flight> bookedFlights = flightService.getBookedFlights();
        assertNotNull(bookedFlights);
        assertTrue(bookedFlights.isEmpty());
    }

    @Test
    public void testGetBookedFlightsAndGetCorrectResponse() {
        List<Flight> mockBookedFlights = new ArrayList<Flight>() {
            {
                add(new Flight(0L, "0", "oneWay", "2014-12-12", "2014-12-24", "companies", "5h", "airports", "non-stop", "", true));
                add(new Flight(1L, "0", "oneWay", "2014-12-12", "2014-12-24", "companies", "5h", "airports", "non-stop", "", true));
            }
        };
        expect(flightDAO.findAll()).andReturn(mockBookedFlights).once();
        replay(flightDAO);
        List<Flight> bookedFlights = flightService.getBookedFlights();
        assertNotNull(bookedFlights);
        assertFalse(bookedFlights.isEmpty());
    }

    @Test
    public void testRemoveBookedFlightWithException() {
        expect(flightDAO.findById(anyLong())).andReturn(new Flight()).once();
        expect(flightDAO.deleteFlight(anyObject(Flight.class))).andThrow(new IllegalArgumentException()).once();
        replay(flightDAO);
        assertFalse(flightService.removeBookedFlight(12L));
    }

    @Test
    public void testRemoveBookedFlightGetFalse() {
        expect(flightDAO.findById(anyLong())).andReturn(new Flight()).once();
        expect(flightDAO.deleteFlight(anyObject(Flight.class))).andReturn(false).once();
        replay(flightDAO);
        assertTrue(flightService.removeBookedFlight(12L));
    }

    @Test
    public void testRemoveBookedFlightsAndGetTrue() {
        expect(flightDAO.findById(anyLong())).andReturn(new Flight()).once();
        expect(flightDAO.deleteFlight(anyObject(Flight.class))).andReturn(true).once();
        replay(flightDAO);
        assertTrue(flightService.removeBookedFlight(12L));
    }

}
