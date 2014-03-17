package com.nearsoft.dao;

import com.nearsoft.bean.Flight;
import com.nearsoft.persistence.BaseHibernateDAO;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;

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
}
