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
     * Get flights that match with the given options. Mock results are returned
     *
     * @param options <code>options[0]</code> must be the source place in three-letter fashion. Follow international conventions
     *                <code>options[1]</code> must be the destiny place in three-letter fashion. Follow international conventions
     *                <code>options[2]</code> OPTIONAL must be the departure time as a date object. Default 'today'
     *                <code>options[3]</code> OPTIONAL must be the arriving time as a date object. Default 'today'
     *                <code>options[4]</code> OPTIONAL must be the number of adults. Default 1
     *                <code>options[5]</code> OPTIONAL must be the number of children. Default 0
     *                <code>options[6]</code> OPTIONAL must be the number of infants (babies). Default 0
     *                <code>options[7]</code> OPTIONAL must be the type of flight (one way, round trip). Default 'one way'
     * @return a list of 10 elements that mock an API response
     */
    @Override
    public List<Flight> getFlights(String... options) throws ConnectException {
        logger.warn("using generic responses from mock class:");
        if (options == null && options.length != 7) {
            throw new ConnectException("Wrong Arguments");
        }
        List<Flight> results = new ArrayList<>();
        try {
            for (int i = 0; i < 10; i++) {
                results.add(new Flight((long) i, (i + 1) * 100 + "", options[7], options[2], options[2], "Aeromajico, Air Manada", "2h 00M", options[0] + ", " + options[1], "non-stop", "", false));
            }
        } catch (ArrayIndexOutOfBoundsException e) {
            throw new ConnectException("Wrong Arguments");
        }
        return results;

    }

}
