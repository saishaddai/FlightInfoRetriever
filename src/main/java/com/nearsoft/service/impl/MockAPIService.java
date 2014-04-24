package com.nearsoft.service.impl;

import com.nearsoft.bean.Flight;
import com.nearsoft.service.APIService;
import org.apache.log4j.Logger;

import java.net.ConnectException;
import java.util.ArrayList;
import java.util.List;

public class MockAPIService implements APIService {

    private static Logger logger = Logger.getLogger(MockAPIService.class);

    public MockAPIService() {
    }

    /**
     * Get flights that match with the given options. Mock results returned
     */
    @Override
    public List<Flight> getFlights(String source, String destiny, String departureDate,
                                   String arrivingDate, int numberOfAdults, int numberOfChildren,
                                   int numberOfInfants, int type, String... otherFilters) throws ConnectException {
        logger.warn("using generic responses from mock class:");
        if (departureDate.isEmpty()) {
            throw new ConnectException("Unable to get response from the server");
        }
        List<Flight> results = new ArrayList<>();
        for (int i = 0; i < 10; i++) {
            results.add(new Flight((long) i, (i + 1) * 100 + "", "oneWay", departureDate, departureDate,
                    "Aeromajico, Air Manada", "2h 00M", source + ", " + destiny, "non-stop", "", false));
        }
        return results;

    }

}
