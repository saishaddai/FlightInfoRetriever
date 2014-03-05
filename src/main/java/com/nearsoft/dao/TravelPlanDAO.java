package com.nearsoft.dao;

import com.nearsoft.bean.Stock;
import com.nearsoft.persistence.HibernateUtil;
import org.hibernate.HibernateException;
import org.hibernate.Query;
import org.hibernate.Session;

/**
 * Created by slopez on 2/27/14.
 */
public class TravelPlanDAO {

    private Session session = null;

    public TravelPlanDAO() {
        session = HibernateUtil.getSessionFactory().openSession();
    }

    public boolean insertPlan(Stock stock) {
        try {
            session.beginTransaction();
            session.save(stock);
            session.getTransaction().commit();
            return true;
        } catch (HibernateException e) {
            return false;
        }
    }

    public boolean update(Stock stock) {
        try {
            session.beginTransaction();
            session.saveOrUpdate(stock);
            session.getTransaction().commit();
            return true;
        } catch (HibernateException e) {
            return false;
        }
    }

    public java.util.List findAll() {
        try {
            session.beginTransaction();
            Query queryResult = session.createQuery("from com.nearsoft.bean.Stock");
            java.util.List allStocks = queryResult.list();
            session.getTransaction().commit();
            return allStocks;
        } catch (HibernateException e) {
            return null;
        }
    }

    public Stock findByPrimaryKey(Long id) {
        try {
            session.beginTransaction();
            Stock stock = (Stock) session.get(Stock.class, id);
            session.getTransaction().commit();
            return stock;
        } catch (HibernateException e) {
            return null;
        }
    }

    public boolean delete(Stock stock) {
        try {
            session.beginTransaction();
            session.delete(stock);
            session.getTransaction().commit();
            return true;
        } catch(HibernateException e) {
            return false;
        }
    }

}
