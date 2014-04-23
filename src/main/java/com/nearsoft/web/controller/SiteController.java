package com.nearsoft.web.controller;

import com.nearsoft.bean.Flight;
import com.nearsoft.service.APIService;
import com.nearsoft.service.AirportService;
import com.nearsoft.service.FlightService;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.annotation.Resource;
import java.net.ConnectException;
import java.util.ArrayList;
import java.util.List;

@Controller
public class SiteController {

    private final Logger logger = LoggerFactory.getLogger(SiteController.class);

    @Autowired
    @Resource(name = "realAPIService")
    private APIService apiService;
    @Autowired
    @Resource(name = "mockAPIService")
    private APIService mockApiService;

    @Autowired
    private AirportService airportService;

    @Autowired
    private FlightService flightService;

    /**
     * Redirects to the landing page
     * @return the index.jsp of the landing page
     */
    @RequestMapping(value = "/", method = RequestMethod.GET)
    public String welcome() {
        return "index";
    }

    /**
     * Gets a list of all the airports. The list came from a database and it changes almost any
     *
     * @param startsWith a part of the string to look for among airports
     * @param maxRows the approximate number of expected results, it is usually bigger
     * @return a list of strings, each one with a textual name and description of an airport
     */
    @RequestMapping(value = "/airports", method = RequestMethod.GET)
    @ResponseBody
    public List<String> airports(@RequestParam(value = "startsWith", required = false, defaultValue = "") String startsWith,
                                 @RequestParam(value = "maxRows", required = false, defaultValue = "10") int maxRows) {
        return airportService.getAirports(startsWith, maxRows);
    }

    /**
     * Get the flights values with the given search options
     * @param from the source of the flight
     * @param to the destiny of the flight
     * @param startDate the date of departure
     * @param endDate the date of arriving
     * @param type the type of flight ("oneWay", "roundTrip", "multiScale")
     * @return a list of flight objects that match the options
     * @since 1.0 Only works for type One Way (round trip is implemented but not tested)
     */
    @RequestMapping(value = "/flights", method = RequestMethod.GET)
    @ResponseBody
    public List<Flight> search(@RequestParam("from") String from,
                               @RequestParam("to") String to,
                               @RequestParam("startDate") String startDate,
                               @RequestParam("endDate") String endDate,
                               @RequestParam("type") String type) {
        List<Flight> results;
        if (validateSearchParameters(from, to, startDate, type)) {
            logger.debug("search method ended successfully");
            from = from.toUpperCase(); //in case it does not come as we want it
            to = to.toUpperCase(); //in case it does not come as we want it
            try {
                results = apiService.getFlights(from, to, startDate, endDate, "1", "0", "0", type);
            } catch (ConnectException e) {
                logger.warn("Unable to connect with API. Using mock answers", e);
                try {
                    results = mockApiService.getFlights(from, to, startDate, endDate, "1", "0", "0", type);
                } catch (ConnectException e1) {
                    logger.error("Unable to get results from mock API service");
                    return new ArrayList<>();
                }
            }
            return results;
        } else {
            logger.warn("some arguments are missing");
            return new ArrayList<>();
        }
    }

    /**
     * Saves a flight in database
     * @param price the price of the flight
     * @param type the type of type (one way or round trip)
     * @param estimatedDate1 the date of departure
     * @param estimatedDate2 the date of arriving
     * @param companies the companies involved in the flight
     * @param estimateTimeTravel estimated time of travel in days, hours ans minutes
     * @param airports the airports involved in the flight
     * @param stops the number of stops of the whole trip
     * @param scales the number os scales of the whole trip
     * @return true if the process end successfully, false otherwise
     */
    @RequestMapping(value = "/saveFlight", method = RequestMethod.GET)
    @ResponseBody
    public boolean storeFlight(@RequestParam("price") String price,
                               @RequestParam("type") String type,
                               @RequestParam("estimatedDate1") String estimatedDate1,
                               @RequestParam("estimatedDate2") String estimatedDate2,
                               @RequestParam("companies") String companies,
                               @RequestParam("estimateTimeTravel") String estimateTimeTravel,
                               @RequestParam("airports") String airports,
                               @RequestParam("stops") String stops,
                               @RequestParam("scales") String scales) {
        return flightService.saveFlight(new Flight(0L, price, type, estimatedDate1, estimatedDate2, companies, estimateTimeTravel, airports, stops, scales, true));
    }


    /**
     * Gets a list of all the booked flights.
     *
     * @return a list of flights booked in database
     */
    @RequestMapping(value = "/bookedFlights", method = RequestMethod.GET)
    @ResponseBody
    public List<Flight> bookedFlights() {
        return flightService.getBookedFlights();
    }


    /**
     * Removes a booked flight.
     *
     * @return a list of flights booked in database
     */
    @RequestMapping(value = "/removeBookedFlight", method = RequestMethod.GET)
    @ResponseBody
    public List<Flight> removeBookedFlight(@RequestParam("id") Long id) {
        logger.debug("remove booked flight method");
        flightService.removeBookedFlight(id);//i don't care the result anyway
        return flightService.getBookedFlights();
    }

    /**
     * Validates the parameters
     *
     * @param from      the source of the flight
     * @param to        the destiny of the flight
     * @param startDate the date of departure
     * @param type      the type of flight ("oneWay", "roundTrip", "multiScale")
     * @return false if any parameter is empty, true otherwise
     */
    public boolean validateSearchParameters(String from, String to, String startDate, String type) {
        if (from.isEmpty() || to.isEmpty() || startDate.isEmpty() || type.isEmpty()) {
            return false;
        } else if (from.length() != 3 || to.length() != 3) {
            return false;
        } else if (from.equalsIgnoreCase(to)) {
            return false;
        }
        return true;
    }
}


