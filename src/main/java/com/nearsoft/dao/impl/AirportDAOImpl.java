package com.nearsoft.dao.impl;

import com.nearsoft.bean.Airport;
import com.nearsoft.dao.AirportDAO;
import com.nearsoft.persistence.BaseHibernateDAO;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;

import java.util.List;

public class AirportDAOImpl extends BaseHibernateDAO<Airport, Integer> implements AirportDAO {

    @Autowired
    private SessionFactory sessionFactory;

    @Override
    protected Class<Airport> getEntityClasss() {
        return Airport.class;
    }

    @Override
    protected SessionFactory getSessionFactory() {
        return sessionFactory;
    }

    @Override
    public Airport findById(Integer id) {
        return find(id);
    }

    @Override
    public List<Airport> findAll() {
        return find();
    }

}
