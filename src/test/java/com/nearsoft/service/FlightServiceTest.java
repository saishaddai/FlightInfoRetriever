package com.nearsoft.service;

import com.nearsoft.bean.Flight;
import org.easymock.Capture;
import org.junit.After;
import org.junit.Before;
import org.junit.Test;

import static org.easymock.EasyMock.*;
import static org.junit.Assert.assertFalse;
import static org.junit.Assert.assertTrue;

public class FlightServiceTest {

    FlightService flightService;

    @Before
    public void setUp() throws Exception {
        flightService = createNiceMock(FlightService.class);
    }

    @After
    public void tearDown() throws Exception {
        flightService = null;
    }

    @Test
    public void testSaveFlightWithNullArguments()  {
        expect(flightService.saveFlight(null)).andReturn(true).once();
        replay(flightService);
        assertFalse(flightService.saveFlight(null));
        verify(flightService);
    }


    @Test
    public void testSaveFlightWithMalformedArguments()  {
        expect(flightService.saveFlight(null, anyObject())).andReturn(false).once();
        replay(flightService);
        assertFalse(flightService.saveFlight(null, new Flight()));
        verify(flightService);
    }

    @Test
    public void testSaveFlightWithValidArguments()  {
        Capture<Flight> classCapture = new Capture<>();
        expect(flightService.saveFlight(capture(classCapture))).andReturn(true).once();
        replay(flightService);
        assertTrue(flightService.saveFlight(new Flight()));
        verify(flightService);
    }

}
