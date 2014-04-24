package com.nearsoft.service.impl;

import com.nearsoft.bean.Flight;
import com.nearsoft.service.APIService;
import org.junit.After;
import org.junit.Before;
import org.junit.Test;

import java.net.ConnectException;
import java.util.List;

import static org.junit.Assert.assertFalse;
import static org.junit.Assert.assertNotNull;

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
    public void testFlightsWithIncorrectArguments() throws Exception {
        apiService.getFlights("TST", "TS1", "", "2014-12-24", 1, 0, 0, 1);
    }

    @Test
    public void testFlights() throws Exception {
        List<Flight> flights = apiService.getFlights("TST", "TS1", "2014-12-12", "2014-12-24", 1, 0, 0, 1);
        assertNotNull(flights);
        assertFalse(flights.isEmpty());
    }

}
