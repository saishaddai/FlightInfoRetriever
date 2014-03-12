package com.nearsoft.web.utils.impl;

import com.nearsoft.web.utils.APIWrapper;
import sun.reflect.generics.reflectiveObjects.NotImplementedException;

/**
 * Created by slopez on 3/4/14.
 */
public class TripitAPIWrapper implements APIWrapper {

    @Override
    public Object autoComplete(Object... options) {
        throw new NotImplementedException();
    }

    @Override
    public Object getFlights(Object... options) {
        throw new NotImplementedException();
    }

    @Override
    public Object getHotels(Object... options) {
        throw new NotImplementedException();
    }

    @Override
    public Object getCars(Object... options) {
        throw new NotImplementedException();
    }
}

