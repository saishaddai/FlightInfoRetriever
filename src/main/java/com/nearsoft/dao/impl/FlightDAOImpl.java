package com.nearsoft.dao.impl;

import com.nearsoft.bean.Flight;
import com.nearsoft.dao.FlightDAO;
import com.nearsoft.persistence.BaseHibernateDAO;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;

@Repository
@Transactional
public class FlightDAOImpl extends BaseHibernateDAO<Flight, Long> implements FlightDAO {


    private final SessionFactory sessionFactory;

    @Autowired
    public FlightDAOImpl(SessionFactory sessionFactory) {
        this.sessionFactory = sessionFactory;
    }

    @Override
    protected Class<Flight> getEntityClass() {
        return Flight.class;
    }

    @Override
    protected SessionFactory getSessionFactory() {
        return sessionFactory;
    }

    @Override
    public Flight findById(Long id) {
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
