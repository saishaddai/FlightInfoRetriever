package com.nearsoft.service.impl;

import com.nearsoft.bean.Flight;
import org.codehaus.jackson.map.ObjectMapper;
import org.junit.After;
import org.junit.Before;
import org.junit.Test;

import java.io.IOException;
import java.net.ConnectException;
import java.util.*;

import static org.junit.Assert.*;

/**
 * Created by Saidel Lopez on 21/04/14.
 * Test suite for Despegar API responses
 */
public class DespegarAPIServiceTest {

    DespegarAPIService apiService;

    @Before
    public void setUp() throws Exception {
        apiService = new DespegarAPIService();
    }

    @After
    public void tearDown() throws Exception {
        apiService = null;
    }


    @Test(expected = IndexOutOfBoundsException.class)
    public void testProcessSegmentsIncorrectly() throws ConnectException {
        Map<String, Object> results = new HashMap<>();
        apiService.processSegments(new ArrayList<Map<String, Map>>(), results);
    }

    @Test
    public void testProcessSegmentsCorrectly() throws ConnectException {
        Map<String, Object> results = new HashMap<>();
        results = apiService.processSegments(createCorrectSegments(), results);
        assertNotNull(results);
        assertTrue(results.containsKey("estimatedDate1"));
        assertTrue(results.containsKey("estimatedDate2"));
        assertTrue(results.containsKey("stops"));
        assertTrue(results.containsKey("companies"));
        assertTrue(results.containsKey("airports"));
        assertTrue(results.containsKey("scales"));
        assertFalse(results.containsKey("segments"));
    }


    @Test
    public void testProcessOutboundRoutes() throws ConnectException {
        Map<String, Object> results = new HashMap<>();
        results = apiService.processOutboundRoutes(createCorrectOutboundRoutes(), results);
        assertNotNull(results);
        assertTrue(results.containsKey("estimatedTimeTravel"));
        assertTrue(results.containsKey("segments"));
        assertFalse(results.containsKey("outboundRoutes"));

    }

    @Test
    public void testProcessFlights() throws ConnectException {
        Map<String, Object> results = apiService.processFlights(createCorrectFlights());
        assertNotNull(results);
        assertTrue(results.containsKey("price"));
        assertTrue(results.containsKey("outboundRoutes"));
    }

    @Test
    public void testProcessFlightsAPIResponse() throws IOException {
        List<Flight> results;
        results = apiService.processFlightsAPIResponse(createCorrectFlightsAPIResponse());
        assertNotNull(results);
        assertFalse(results.isEmpty());
        assertTrue(results.size() > 0);
    }


    @Test
    public void testFormatGetFlightsQueryWithVariations() throws ConnectException {
        String formatted = apiService.formatGetFlightsQuery("HMO", "MEX", "2012-12-12", "2012-12-24", "1", "0", "0", "oneWay");
        assertNotNull(formatted);
        assertFalse(formatted.isEmpty());

        formatted = apiService.formatGetFlightsQuery("", "", null, null, null, null, null, "roundTrip");
        assertNotNull(formatted);
        assertFalse(formatted.isEmpty());
    }

    @Test
    public void testGetDateOutnumbered() throws ConnectException {
        Date date = apiService.getDate(1000000);
        assertNotNull(date);
        assertEquals(date, new Date());
    }

    @Test
    public void testGetDate() throws ConnectException {
        Date date = apiService.getDate(1);
        assertNotNull(date);
        assertTrue(date.getTime() > new Date().getTime());

        date = apiService.getDate(2);
        assertNotNull(date);
        assertTrue(date.getTime() > new Date().getTime());

        date = apiService.getDate(3);
        assertNotNull(date);
        assertTrue(date.getTime() > new Date().getTime());
    }


    /**
     * Generates a fragment of a complex despegar.com response
     *
     * @return a list of segments well-generated to emulate despegar.com response
     */
    private List<Map<String, Map>> createCorrectSegments() {
        List<Map<String, Map>> segments = new ArrayList<>();
        Map<String, Map> segment = new HashMap<>();
        Map<String, String> date = new HashMap<>();
        date.put("date", "2012-12-12");
        Map<String, Map> departureDate = new HashMap<>();
        departureDate.put("departure", date);
        Map<String, Map> arrivingDate = new HashMap<>();
        arrivingDate.put("arrival", date);
        //elements.put("departure", date);
        //elements.put("arrival", date);
        Map<String, String> carrierDescription = new HashMap<>();
        carrierDescription.put("description", "carrierDescription");

        Map<String, String> departure = new HashMap<>();
        departure.put("location", "OPX");


        segment.put("marketingCarrierDescription", carrierDescription);

        segment.put("departure", departure);

        segments.add(departureDate);
        segments.add(segment);
        segments.add(arrivingDate);
        return segments;
    }

    /**
     * Generates a fragment of a complex despegar.com response
     *
     * @return a list of segments well-generated to emulate despegar.com response
     */
    private List<Map> createCorrectOutboundRoutes() {
        List<Map> outboundRoutes = new ArrayList<>();
        Map<String, Object> routes = new HashMap<>();
        routes.put("duration", "5h");
        routes.put("segments", createCorrectSegments());
        outboundRoutes.add(routes);
        return outboundRoutes;
    }

    /**
     * Generates a fragment of a complex despegar.com response
     *
     * @return a list of segments well-generated to emulate despegar.com response
     */
    private Map<String, Object> createCorrectFlights() {

        Map<String, Integer> fare = new HashMap<>();
        fare.put("fare", 10);
        Map<String, Map> total = new HashMap<>();
        total.put("total", fare);

        Map<String, Object> flights = new HashMap<>();
        flights.put("priceInfo", total);

        flights.put("outboundRoutes", createCorrectOutboundRoutes());
        return flights;
    }

    /**
     * Generates a big picture of the API response
     *
     * @return a emulated response of the
     */
    private String createCorrectFlightsAPIResponse() {
        String result;
        ObjectMapper objectMapper = new ObjectMapper();
        Map<String, List<Map>> flightsResponse = new HashMap<>();
        List<Map> flights = new ArrayList<>();
        flights.add(createCorrectFlights());
        flightsResponse.put("flights", flights);
        try {
            result = objectMapper.writeValueAsString(flightsResponse);
        } catch (IOException e) {
            return "";
        }
        return result;
    }

}
