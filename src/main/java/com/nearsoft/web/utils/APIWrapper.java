package com.nearsoft.web.utils;

/**
 * Created by slopez on 3/4/14.
 */
public interface APIWrapper {

    public Object autoComplete(Object... options);
    public Object getFlights(Object... options);
    public Object getHotels(Object... options);
    public Object getCars(Object... options);
}
