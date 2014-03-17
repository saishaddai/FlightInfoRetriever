package com.nearsoft.web.controller;

import com.google.gson.Gson;
import com.nearsoft.bean.Flight;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import java.util.ArrayList;
import java.util.List;

@Controller
public class SiteController {

    @RequestMapping(value = "/" , method = RequestMethod.GET)
    public String welcome() {
        return "index";
    }


    @RequestMapping(value = "/flights" , method = RequestMethod.GET)
    public String search(@RequestParam("from") String from,
                         @RequestParam("to") String to,
                         @RequestParam("startDate") String startDate,
                         @RequestParam("endDate") String endDate,
                         @RequestParam("type") String type,
                         ModelMap model) {

        List<String> companies = new ArrayList<String>() {{
            add("Aeromexico");
            add("Delta");
        }
        };
        List<String> airports = new ArrayList<String>() {{
            add("HMO");
            add("JFK");
        }
        };

        //mock objects, get the real ones soon enough
        Flight mockFlight0 = new Flight("0", "780", "8:45 am", "10:45 am", companies, "11h 00M", airports, "1 stop", "3h 30m in MEX");
        Flight mockFlight1 = new Flight("1", "880", "10:00 am", "11:00 am", companies, "16h 00M", airports, "2 stops", "2h 50m in MEX");
        Flight mockFlight2 = new Flight("2", "890", "9:30 am", "12:50 am", companies, "10h 00M", airports, "1 stop", "2h 30m in HMO");
        Flight mockFlight3 = new Flight("3", "900", "12:50 am", "10:45 am", companies, "11h 00M", airports, "1 stop", "1h 00m in WAS");
        Flight mockFlight4 = new Flight("4", "1100", "15:10 am", "9:25 am", companies, "9h 00M", airports, "non-stop", "");
        Flight mockFlight5 = new Flight("5", "1234", "8:30 am", "11:10 am", companies, "16h 00M", airports, "non-stop", "");
        Flight mockFlight6 = new Flight("6", "1345", "7:20 am", "10:00 am", companies, "12h 00M", airports, "1 stop", "4h 00m in MEX");
        Flight mockFlight7 = new Flight("7", "1781", "6:45 am", "13:10 am", companies, "11h 00M", airports, "1 stop", "2h 30m in PHX");
        Flight mockFlight8 = new Flight("8", "2100", "6:50 am", "14:25 am", companies, "10h 00M", airports, "1 stop", "1h 50m in MEX");
        Flight mockFlight9 = new Flight("9", "2100", "8:45 am", "8:30 am", companies, "6h 30M", airports, "non-stop", "");

        List<Flight> results = new ArrayList<>();
        results.add(mockFlight0);
        results.add(mockFlight1);
        results.add(mockFlight2);
        results.add(mockFlight3);
        results.add(mockFlight4);
        results.add(mockFlight5);
        results.add(mockFlight6);
        results.add(mockFlight7);
        results.add(mockFlight8);
        results.add(mockFlight9);

        model.addAttribute("results", new Gson().toJson(results.toArray()));
        return "index";
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


