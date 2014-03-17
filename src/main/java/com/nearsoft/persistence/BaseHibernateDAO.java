package com.nearsoft.persistence;

import org.hibernate.Session;
import org.hibernate.SessionFactory;

import java.io.Serializable;

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
}
