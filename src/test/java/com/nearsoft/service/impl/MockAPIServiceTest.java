package com.nearsoft.service.impl;

import com.nearsoft.bean.Flight;
import com.nearsoft.service.APIService;
import org.junit.After;
import org.junit.Before;
import org.junit.Test;

import java.net.ConnectException;
import java.util.List;

import static org.junit.Assert.*;

/**
 * Created by Saidel Lopez on 3/31/14.
 * Class to test api services as mock answers
 */
public class MockAPIServiceTest {

    APIService apiService;

    @Before
    public void setUp() throws Exception {
        apiService = new MockAPIService();
    }

    @After
    public void tearDown() throws Exception {
        apiService = null;
    }


    @Test(expected = ConnectException.class)
    public void testFlightsWithIncorrectArguments() throws ConnectException {
        List<Flight> flights = apiService.getFlights();
        assertNotNull(flights);
        assertFalse(flights.isEmpty());
        flights = apiService.getFlights("test");
        assertNotNull(flights);
        assertFalse(flights.isEmpty());
        flights = apiService.getFlights("test", null);
        assertNotNull(flights);
        assertFalse(flights.isEmpty());
        flights = apiService.getFlights(null, null);
        assertNotNull(flights);
        assertFalse(flights.isEmpty());
    }

    @Test
    public void testFlightsWithCorrectArguments() throws Exception {
        try {
            List<Flight> flights = apiService.getFlights("TST", "TS1", "2014-12-12", "2014-12-24", "1", "0", "0", "oneWay");
            assertNotNull(flights);
            assertFalse(flights.isEmpty());
        } catch (ConnectException e) {
            fail();
        }
    }

}
