package com.nearsoft.persistence;

import org.hibernate.Session;
import org.hibernate.SessionFactory;

import java.io.Serializable;
import java.util.List;

public abstract class BaseHibernateDAO<T, K extends Serializable> {

    private final Class<T> entityClasss = getEntityClasss();

    protected abstract Class<T> getEntityClasss();

    protected abstract SessionFactory getSessionFactory();

    private Session getCurrentSession() {
        return getSessionFactory().getCurrentSession();
    }

    @SuppressWarnings("unchecked")
    protected T find(K id) {
        return (T) getCurrentSession().get(entityClasss, id);
    }

    @SuppressWarnings("unchecked")
    protected List<T> find() {
        return (List<T>) getCurrentSession().createQuery("from " + entityClasss.getCanonicalName()).list();
    }

    @SuppressWarnings("unchecked")
    protected boolean create(T type) {
        return getCurrentSession().save(type) != null ? true : false;
    }

    @SuppressWarnings("unchecked")
    protected void update(T type) {
        getCurrentSession().saveOrUpdate(type);
    }

    @SuppressWarnings("unchecked")
    protected void delete(T type) {
        getCurrentSession().delete(type);
    }

}
