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

    @RequestMapping(value = "/", method = RequestMethod.GET)
    public String welcome() {
        return "index";
    }

    @RequestMapping(value = "/airports", method = RequestMethod.GET)
    @ResponseBody
    public List<String> getAirports(@RequestParam(value = "startsWith", required = false, defaultValue = "") String startsWith,
                                    @RequestParam(value = "maxRows", required = false, defaultValue = "10") int numResults) {
        return airportService.getAirports(startsWith, numResults);
    }

    /**
     * @param type the type of flight ("oneWay", "roundTrip", "multiScale")
     * @return a list of flight objects that match the options
     * @since 1.0 Only works for type One Way (round trip is implemented but not tested)
     */
    @RequestMapping(value = "/flights", method = RequestMethod.GET)
    @ResponseBody
    public List<Flight> searchFlights(@RequestParam("from") String from,
                               @RequestParam("to") String to,
                               @RequestParam("startDate") String startDate,
                               @RequestParam("endDate") String endDate,
                               @RequestParam("type") String type) {
        List<Flight> results;
        if (validateSearchParameters(from, to, startDate, type)) {
            from = from.toUpperCase(); //in case it does not come as we want it
            to = to.toUpperCase(); //in case it does not come as we want it
            try {
                results = apiService.getFlights(from, to, startDate, endDate, 1, 0, 0, 1);
            } catch (ConnectException e) {
                logger.warn("Unable to connect with API. Using mock answers", e);
                try {
                    results = mockApiService.getFlights(from, to, startDate, endDate, 1, 0, 0, 1);
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


    @RequestMapping(value = "/bookedFlights", method = RequestMethod.GET)
    @ResponseBody
    public List<Flight> getBookedFlights(@RequestParam(value = "numResults", required = false, defaultValue = "10") int numResults) {
        logger.debug("get booked flight method");
        return flightService.getBookedFlights(numResults);
    }

    @RequestMapping(value = "/removeBookedFlight", method = RequestMethod.GET)
    @ResponseBody
    public List<Flight> removeBookedFlight(@RequestParam("id") Long idBookedFlight,
                                           @RequestParam(value = "maxRows", required = false, defaultValue = "10") int numResults) {
        logger.debug("remove booked flight method");
        flightService.removeBookedFlight(idBookedFlight);
        return flightService.getBookedFlights(numResults);
    }


    boolean validateSearchParameters(String source, String destiny, String startDate, String type) {
        logger.debug("validating the search parameters");
        if (source.isEmpty() || source.isEmpty() || startDate.isEmpty() || type.isEmpty()) {
            return false;
        } else if (source.length() != 3 || destiny.length() != 3) {
            return false;
        } else if (source.equalsIgnoreCase(destiny)) {
            return false;
        }
        return true;
    }
}


