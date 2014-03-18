package com.nearsoft.dao.impl;

import com.nearsoft.bean.Flight;
import com.nearsoft.dao.FlightDAO;
import com.nearsoft.persistence.BaseHibernateDAO;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;

import java.util.List;

public class FlightDAOImpl extends BaseHibernateDAO<Flight, Integer> implements FlightDAO {

    @Autowired
    private SessionFactory sessionFactory;

    @Override
    protected Class<Flight> getEntityClasss() {
        return Flight.class;
    }

    @Override
    protected SessionFactory getSessionFactory() {
        return sessionFactory;
    }

    @Override
    public Flight findById(Integer id) {
        return find(id);
    }

    @Override
    public List<Flight> findAll() {
        return find();
    }

    @Override
    public boolean createFlight(Flight flight) {
        return create(flight);
    }

    @Override
    public boolean updateFlight(Flight flight) {
        update(flight);
        return true;
    }

    @Override
    public boolean deleteFlight(Flight flight) {
        delete(flight);
        return true;
    }
}
