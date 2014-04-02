package com.nearsoft.service;

import org.junit.After;
import org.junit.Before;
import org.junit.Test;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;

import static org.easymock.EasyMock.*;
import static org.junit.Assert.*;

/**
 * Created by slopez on 3/31/14.
 */
public class AirportServiceTest {

    AirportService airportService;

    @Before
    public void setUp() throws Exception {
        airportService = createNiceMock(AirportService.class);
    }

    @After
    public void tearDown() throws Exception {
        airportService = null;
    }

    @Test
    public void testGetAirportsAndListIsEmpty()  {
        List<String> emptyAirports = new ArrayList<>();
        List<String> results = null;
        expect(airportService.getAirports()).andReturn(emptyAirports).once();
        replay(airportService);
        results=airportService.getAirports();
        assertTrue(0 == results.size());
        verify(airportService);
    }


    @Test
    public void testGetAirportsAndListIsNull()  {
        List<String> nullAirports = null;
        List<String> results = null;
        expect(airportService.getAirports()).andReturn(nullAirports).once();
        replay(airportService);
        results=airportService.getAirports();
        assertNull(results);
        assertEquals(results, nullAirports);
        verify(airportService);
    }

    @Test
    public void testGetAirportsWithUselessOptionsAndGetValidResponse()  {
        List<String> validFullAirports = new ArrayList<String>() {
            {
                add("UTK - Utirik Airport - Utirik Island, Marshal Islands");
                add("WLR - Loring Seaplane Base - Loring, USA");
                add("NUP - Nunapitchuk Airport - Nunapitchuk, USA");
            }
        };
        List<String> results = null;
        expect(airportService.getAirports(anyObject())).andReturn(validFullAirports).once();
        replay(airportService);
        results=airportService.getAirports(new Date(), new Long(1L), null, "Hello world");
        assertNotNull(results);
        assertTrue(3 == results.size());
        assertFalse(results.isEmpty());
        verify(airportService);
    }

    @Test
    public void testGetAirportsCorrectlyAndGetValidResponse()  {
        List<String> validFullAirports = new ArrayList<String>() {
            {
                add("UTK - Utirik Airport - Utirik Island, Marshal Islands");
                add("WLR - Loring Seaplane Base - Loring, USA");
                add("NUP - Nunapitchuk Airport - Nunapitchuk, USA");
            }
        };
        List<String> results = null;
        expect(airportService.getAirports()).andReturn(validFullAirports).once();
        replay(airportService);
        results=airportService.getAirports();
        assertNotNull(results);
        assertTrue(3 == results.size());
        assertFalse(results.isEmpty());
        verify(airportService);
    }
}
