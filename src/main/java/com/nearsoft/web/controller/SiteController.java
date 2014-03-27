package com.nearsoft.web.controller;

import com.nearsoft.bean.Airport;
import com.nearsoft.bean.Flight;
import com.nearsoft.dao.AirportDAO;
import com.nearsoft.service.APIService;
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
    private AirportDAO airportDAO;

    @RequestMapping(value = "/", method = RequestMethod.GET)
    public String welcome() {

        airportDAO.findAll();
        airportDAO.findAll();
        airportDAO.findAll();
        airportDAO.findAll();
        List<Airport> airportList1 = airportDAO.autoComplete("mexi");
        //logger.info("results from airportList1 mexi:   "  + airportList1);
        airportList1 = airportDAO.autoComplete("shangr");
        airportList1 = airportDAO.autoComplete("shan");
        //logger.info("results from airportList1 shangr: "  + airportList1);
        airportList1 = airportDAO.autoComplete("CN");
        //logger.info("results from airportList1 CN:     "  + airportList1);
//        List<Airport> airportList2 = airportDAO.findAll();
//        logger.info("results from airportList2: " );

        /*Airport airport = airportDAO.findById(27244L);
        logger.info("results from airport: " + airport);
        airport = airportDAO.findById(27244L);
        logger.info("results from airport: " + airport);airport = airportDAO.findById(27244L);
        logger.info("results from airport: " + airport);airport = airportDAO.findById(27244L);
        logger.info("results from airport: " + airport);airport = airportDAO.findById(27244L);
        logger.info("results from airport: " + airport);airport = airportDAO.findById(30916L);
        logger.info("results from airport: " + airport);airport = airportDAO.findById(27244L);
        logger.info("results from airport: " + airport);airport = airportDAO.findById(27244L);
        logger.info("results from airport: " + airport);*/

        return "index";
    }

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


