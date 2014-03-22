package com.nearsoft.web.controller;

import com.nearsoft.bean.Flight;
import com.nearsoft.service.APIService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import java.util.List;

@Controller
public class SiteController {

    @Autowired
    APIService apiService;

    @RequestMapping(value = "/" , method = RequestMethod.GET)
    public String welcome() {
        return "index";
    }

    @RequestMapping(value = "/flights" , method = RequestMethod.GET)
    @ResponseBody
    public List<Flight> search(@RequestParam("from") String from,
                               @RequestParam("to") String to,
                               @RequestParam("startDate") String startDate,
                               @RequestParam("endDate") String endDate,
                               @RequestParam("type") String type) {

//        if(from.isEmpty() || to.isEmpty() || startDate.isEmpty() || endDate.isEmpty() || type.isEmpty()) {
//            return new ArrayList<>();
//        } else {
            return (List<Flight>) apiService.getFlights(from, to, null, null, null, null, null);
//        }


    }
    /*{
                id : '1',
                price: '428',
                type: 'round trip',
                estimateDate1: '8:45 am',
                estimateDate2: '10:45 am',
                companies: ['mexico', 'Delta'],
                estimateTimeTravel: '11h 00M',
                airports: ['HMO', 'JFK'],
                stops: '1 stop',
                scales: '3h 30m in MEX'
    }*/

}


