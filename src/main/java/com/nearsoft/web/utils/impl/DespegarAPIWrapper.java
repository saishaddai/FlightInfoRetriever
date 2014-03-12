package com.nearsoft.web.utils.impl;

import com.nearsoft.web.utils.APIConnection;
import com.nearsoft.web.utils.APIWrapper;
import org.apache.http.HttpResponse;
import org.apache.http.client.HttpClient;
import org.apache.http.client.methods.HttpGet;
import org.apache.http.impl.client.HttpClientBuilder;
import sun.reflect.generics.reflectiveObjects.NotImplementedException;

import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.net.ConnectException;
import java.util.Date;

/**
 * Created by slopez on 3/4/14.
 */
public class DespegarAPIWrapper implements APIWrapper {

    private static String AUTOCOMPLETE_URL = " http://api.despegar.com/autocomplete/";
    private static String FLIGHTS_URL = "http://api.despegar.com/availability/flights/";
    private static String HOTELS_URL = "http://api.despegar.com/availability/hotels/";
    private static String CARS_URL = "http://api.despegar.com/";

    @Override
    /**
     * Auto complete takes a part of a string and retrieves flights, countries, airports, etc that match with the
     * given text. "Despegar API" removes accents and even some symbols
     * @param options <code>options[0]</code> MUST BE a string to search for auto complete. If cannot happen it will return empty string
     */
    public Object autoComplete(Object... options) {
        //example: http://api.despegar.com/autocomplete/mexi means get all the occurrences tha contains the word 'mexi'
        try {
            return APIConnection.callAPI( AUTOCOMPLETE_URL + options[0] );
        } catch (ConnectException e) {
            return "";
        }
    }

    @Override
    /**
     * Get flights that match with the given options
     * @param options <code>options[0]</code> must be the source place in three-letter fashion. Follow international conventions
     * <code>options[1]</code> must be the destiny place in three-letter fashion. Follow international conventions
     * <code>options[2]</code> OPTIONAL must be the departure time as a date object. Default 'today'
     * <code>options[3]</code> OPTIONAL must be the number of adults. Default 1
     * <code>options[4]</code> OPTIONAL must be the number of children. Default 0
     * <code>options[5]</code> OPTIONAL must be the number of infants (babies). Default 0
     * <code>options[6]</code> OPTIONAL must be the type of flight (one way, round trip). Default 'one way'
     */
    public Object getFlights(Object... options) {
        //example: http://api.despegar.com/availability/flights/oneWay/HMO/LON/2014-05-25/1/0/0
        //means a flight between HMO and LON in 2014-05-25, one adult, zero children and zero infants
        String query = FLIGHTS_URL +
                (options[6] == null ? "oneWay" : options[6]) + "/" +
                options[0] + "/" +
                options[1] + "/" +
                (options[2] == null ? new Date() : (Date) options[2]) + "/" +
                (options[3] == null ? 1 : options[3]) + "/" +
                (options[4] == null ? 0 : options[4]) + "/" +
                (options[5] == null ? 0 : options[5]);
        try {
            return APIConnection.callAPI( query );
        } catch (ConnectException e) {
            return "";
        }
    }

    @Override
    /**
     * Hotels from despegar.com
     * @param options <code>options[0]</code> must be the latitude
     * <code>options[1]</code> must be the longitude
     * <code>options[2]</code> OPTIONAL must be the check in date. Default 'today'
     * <code>options[3]</code> OPTIONAL must be the check out date. Default 'today'
     * <code>options[4]</code> OPTIONAL must be the . Default 
     * <code>options[5]</code> OPTIONAL must be the number of infants (babies). Default 0
     * <code>options[6]</code> OPTIONAL must be the type of flight (one way, round trip). Default 'one way'
     */
    public Object getHotels(Object... options) {
        //example: http://api.despegar.com/availability/hotels/27.2833333/-108.05000000000001?checkin=2014-05-25&checkout=2014-05-30&distribution=1
        //means looking for hotels in "Cerocahui, Chihuahua, México" (latitude 27.2833333, longitude -108.05000000000001)
        //checking in 2014-05-25
        //checking out 2014-05-30
        //distribution 1   TO-DO change it as soon as possible to return something really useful. Check http://api.despegar.com/docs/page/distribution
        String query = HOTELS_URL +
                options[0] + "/" +
                options[1] + "?" +
                "checkin=" + (options[2] == null ? new Date() : (Date) options[2]) + "&" +
                "checkout=" + (options[3] == null ? new Date() : (Date) options[3]) + "&" +
                "distribution=" + (options[4] == null ? 1 : options[4]);
        try {
            return APIConnection.callAPI( query );
        } catch (ConnectException e) {
            return "";
        }
    }

    @Override
    public Object getCars(Object... options) {
        throw new NotImplementedException();
    }

}
