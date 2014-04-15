package com.nearsoft.service.impl;

import com.nearsoft.bean.Flight;
import com.nearsoft.service.APIService;
import org.apache.log4j.Logger;

import java.util.ArrayList;
import java.util.List;

public class MockAPIService implements APIService {

    private static Logger logger = Logger.getLogger(MockAPIService.class);

    public MockAPIService() {
    }

    /**
     * It returns an empty object
     *
     * @param options optional filters and the word to auto-completes. None of them are used here
     * @return an empty string that auto-completes nothing
     */
    @Override
    public Object autoComplete(Object... options) {
        logger.warn("using generic responses from mock class");
        return "";
    }

    /**
     * Get flights that match with the given options. Mock results are returned
     *
     * @param options <code>options[0]</code> must be the source place in three-letter fashion. Follow international conventions
     *                <code>options[1]</code> must be the destiny place in three-letter fashion. Follow international conventions
     *                <code>options[2]</code> OPTIONAL must be the departure time as a date object. Default 'today'
     *                <code>options[3]</code> OPTIONAL must be the number of adults. Default 1
     *                <code>options[4]</code> OPTIONAL must be the number of children. Default 0
     *                <code>options[5]</code> OPTIONAL must be the number of infants (babies). Default 0
     *                <code>options[6]</code> OPTIONAL must be the type of flight (one way, round trip). Default 'one way'
     * @return a list of 10 elements that mock an API response
     */
    @Override
    public Object getFlights(Object... options) {
        logger.warn("using generic responses from mock class");
        List<Flight> results = new ArrayList<>();
//        SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd HH:mm");
        for (int i = 0; i < 10; i++) {
            results.add(new Flight((long) i, i * 100 + "", (String) options[6], (String) options[2], (String) options[2], "Aeromajico, Air Manada", "2h 00M", options[0] + ", " + options[1], "non-stop", "", false));
        }
        return results;

    }

    /**
     * Hotels mock response
     *
     * @param options <code>options[0]</code> must be the latitude
     *                <code>options[1]</code> must be the longitude
     *                <code>options[2]</code> OPTIONAL must be the check in date. Default 'today'
     *                <code>options[3]</code> OPTIONAL must be the check out date. Default 'today'
     *                <code>options[4]</code> OPTIONAL must be a string that describe the number of adults, children, infants, etc. Default 1 adult
     */
    @Override
    public Object getHotels(Object... options) {
        logger.warn("using generic responses from mock class");
        return "";
    }

    /**
     * Cars mock response
     *
     * @param options <code>options[0]</code> pickUpPlaceType Pick up place type (airport or city)
     *                <code>options[1]</code> dropOffPlaceType – Drop off place type (airport or city)
     *                <code>options[2]</code> pickUpPlace – 3 character airport or city id representing the pick up place
     *                <code>options[3]</code> dropOffPlace – 3 character airport or city id representing the drop off place
     *                <code>options[4]</code> pickUpTime – Time of the pick up (yyyy-MM-dd.HH:mm)
     *                <code>options[5]</code> dropOffTime – Time of the drop off (yyyy-MM-dd.HH:mm)
     */
    @Override
    public Object getCars(Object... options) {
        logger.warn("using generic responses from mock class");
        return "";
    }

}
