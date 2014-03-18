package com.nearsoft.service;

/**
 * Created by slopez on 3/4/14.
 */
public interface APIService {

    public Object autoComplete(Object... options);
    public Object getFlights(Object... options);
    public Object getHotels(Object... options);
    public Object getCars(Object... options);
}
