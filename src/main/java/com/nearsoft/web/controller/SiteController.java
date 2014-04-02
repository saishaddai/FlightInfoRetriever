package com.nearsoft.web.controller;

import com.nearsoft.bean.Flight;
import com.nearsoft.service.APIService;
import com.nearsoft.service.AirportService;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import java.util.ArrayList;
import java.util.List;

@Controller
public class SiteController {

    private final Logger logger = LoggerFactory.getLogger(getClass());

    @Autowired
    private APIService apiService;

    @Autowired
    private AirportService airportService;

    /**
     * Redirects to the landing page
     * @return the index.jsp of the landing page
     */
    @RequestMapping(value = "/", method = RequestMethod.GET)
    public String welcome() {
        //airportService.getAirports();
        return "index";
    }


    /**
     * Gets a list of all the airports. The list came from a database and it changes almost any
     * @return a list of strings, each one with a textual name and description of an airport
     */
    @RequestMapping(value = "/airports", method = RequestMethod.GET)
    @ResponseBody
    public List<String> airports() {
        return airportService.getAirports();
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

        if (from.isEmpty() || to.isEmpty() || startDate.isEmpty() || endDate.isEmpty() || type.isEmpty()) {
            return new ArrayList<>();
        } else {
            return (List<Flight>) apiService.getFlights(from, to, startDate, endDate, 0, 0, type);
        }
    }

}


