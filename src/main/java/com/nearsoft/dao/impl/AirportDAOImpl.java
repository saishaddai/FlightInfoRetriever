package com.nearsoft.dao.impl;

import com.nearsoft.bean.Airport;
import com.nearsoft.dao.AirportDAO;
import com.nearsoft.persistence.BaseHibernateDAO;
import org.hibernate.Criteria;
import org.hibernate.SessionFactory;
import org.hibernate.criterion.Disjunction;
import org.hibernate.criterion.MatchMode;
import org.hibernate.criterion.Restrictions;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

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
    protected Class<Airport> getEntityClasss() {
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
    public List<Airport> autoComplete(String part) {
        Criteria crit = getSessionFactory().getCurrentSession().createCriteria(Airport.class);
        String preffixSuffix = "%" + part +"%";
        Disjunction or = Restrictions.disjunction();
        or.add(Restrictions.ilike("name", preffixSuffix, MatchMode.ANYWHERE));
        or.add(Restrictions.ilike("iataCode", preffixSuffix, MatchMode.ANYWHERE));
        or.add(Restrictions.ilike("country", preffixSuffix, MatchMode.ANYWHERE));
        or.add(Restrictions.ilike("isoCountry", preffixSuffix, MatchMode.ANYWHERE));
        or.add(Restrictions.ilike("city", preffixSuffix, MatchMode.ANYWHERE));
        crit.add(or);
        return (List<Airport>) crit.list();
    }


}
