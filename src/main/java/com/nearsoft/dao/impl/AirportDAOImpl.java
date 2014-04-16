package com.nearsoft.dao.impl;

import com.nearsoft.bean.Airport;
import com.nearsoft.dao.AirportDAO;
import com.nearsoft.persistence.BaseHibernateDAO;
import org.hibernate.SessionFactory;
import org.hibernate.criterion.Disjunction;
import org.hibernate.criterion.MatchMode;
import org.hibernate.criterion.Restrictions;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import java.util.ArrayList;
import java.util.List;

@Repository
@Transactional(readOnly = true)
public class AirportDAOImpl extends BaseHibernateDAO<Airport, Long> implements AirportDAO {

    private final SessionFactory sessionFactory;

    @Autowired
    public AirportDAOImpl(SessionFactory sessionFactory) {
        this.sessionFactory = sessionFactory;
    }

    @Override
    protected Class<Airport> getEntityClass() {
        return Airport.class;
    }

    @Override
    protected SessionFactory getSessionFactory() {
        return sessionFactory;
    }

    @Override
    public Airport findById(Long id) {
        return find(id);
    }

    @Override
    public List<Airport> findAll() {
        return find();
    }

    @Override
    public List<Airport> autoComplete(String part, int maxRows) {
        List<Airport> airports = new ArrayList<>();
        String prefixSuffix = "%" + part + "%";
        Disjunction or = Restrictions.disjunction();

        or.add(Restrictions.ilike("iataCode", prefixSuffix, MatchMode.ANYWHERE));
        if ((airports = findByCriteria(true, or)).size() >= maxRows) {
            return airports;
        }

        or.add(Restrictions.ilike("city", prefixSuffix, MatchMode.ANYWHERE));
        if ((airports = findByCriteria(true, or)).size() >= maxRows) {
            return airports;
        }

        or.add(Restrictions.ilike("country", prefixSuffix, MatchMode.ANYWHERE));
        if ((airports = findByCriteria(true, or)).size() >= maxRows) {
            return airports;
        }

        or.add(Restrictions.ilike("name", prefixSuffix, MatchMode.ANYWHERE));
        if ((airports = findByCriteria(true, or)).size() >= maxRows) {
            return airports;
        }

        or.add(Restrictions.ilike("isoCountry", prefixSuffix, MatchMode.ANYWHERE));
        return findByCriteria(true, or);
    }
}
