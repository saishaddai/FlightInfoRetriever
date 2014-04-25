package com.nearsoft.dao.impl;

import com.nearsoft.bean.Airport;
import com.nearsoft.dao.AirportDAO;
import org.hibernate.Criteria;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.junit.After;
import org.junit.Before;
import org.junit.Test;

import java.util.ArrayList;
import java.util.List;

import static org.easymock.EasyMock.*;
import static org.junit.Assert.*;

/**
 * Created by Saidel Lopez
 * Testing the Airport Data Access Object
 */
public class AirportDAOImplTest {

    private SessionFactory sessionFactory;
    private Session session;
    private Criteria criteria;
    private AirportDAO airportDAO;

    @Before
    public void setUp() throws Exception {
        sessionFactory = createNiceMock(SessionFactory.class);
        session = createNiceMock(Session.class);
        criteria = createNiceMock(Criteria.class);
        expect(sessionFactory.getCurrentSession()).andReturn(session).once();
        airportDAO = new AirportDAOImpl(sessionFactory);
    }

    @After
    public void tearDown() throws Exception {
        airportDAO = null;
    }

    @Test
    public void testFindByIdNull() throws Exception {
        expect(session.get(Airport.class, null)).andReturn(null).once();
        replay(sessionFactory, session);
        assertNull(airportDAO.findById(null));
        verify(sessionFactory, session);
    }

    @Test
    public void testFindByIdInvalidArgument() throws Exception {
        long INVALID_VALUE = -1;
        expect(session.get(Airport.class, INVALID_VALUE)).andReturn(null).once();
        replay(sessionFactory, session);
        assertNull(airportDAO.findById(INVALID_VALUE));
        verify(sessionFactory, session);
    }

    @Test
    public void testFindByIdValidArgument() throws Exception {
        long VALID_VALUE = 30916;
        expect(session.get(Airport.class, VALID_VALUE)).andReturn(new Airport(30916L, "Airport", "DIG", "China", "test")).once();
        replay(sessionFactory, session);

        Airport airport = airportDAO.findById(VALID_VALUE);
        assertEquals(airport.getName(), "Airport");
        assertEquals(airport.getCity(), "test");
        verify(sessionFactory, session);
    }

    @Test
    public void testAutoCompleteAndGetEmptyAnswerFromHibernate() throws Exception {
        expect(session.createCriteria(Airport.class)).andReturn(criteria).anyTimes();
        expect(criteria.list()).andReturn(new ArrayList()).once();
        replay(sessionFactory, session, criteria);
        List<Airport> airports = airportDAO.autoComplete("test", 0);
        assertTrue(airports.isEmpty());
    }

    @Test
    public void testAutoCompleteWithWrongArguments() throws Exception {
        expect(session.createCriteria(Airport.class)).andReturn(criteria).anyTimes();
        expect(criteria.list()).andReturn(new ArrayList()).once();
        replay(sessionFactory, session, criteria);
        List<Airport> airports = airportDAO.autoComplete("", -1);
        assertTrue(airports.isEmpty());
    }

    @Test
    public void testAutoCompleteWithHugeMaxRows() throws Exception {
        expect(session.createCriteria(Airport.class)).andReturn(criteria).anyTimes();
        expect(criteria.list()).andReturn(new ArrayList()).once();
        replay(sessionFactory, session, criteria);
        List<Airport> airports = airportDAO.autoComplete("test", Integer.MAX_VALUE);
        assertNotNull(airports);
        assertTrue(airports.isEmpty());
    }

    @Test
    public void testAutoComplete() throws Exception {
        List<Airport> results = new ArrayList<>();
        results.add(new Airport());
        results.add(new Airport());
        expect(session.createCriteria(Airport.class)).andReturn(criteria).once();
        expect(criteria.list()).andReturn(results).once();
        replay(sessionFactory, session, criteria);
        List<Airport> airports = airportDAO.autoComplete("test", 1);
        assertNotNull(airports);
        assertTrue(airports.size() >= 0);
    }

    @Test
    public void testFindAllAndGetNullResponseFromHibernate() throws Exception {
        expect(session.createCriteria(Airport.class)).andReturn(criteria).once();
        expect(criteria.list()).andReturn(null).once();
        replay(sessionFactory, session, criteria);
        List<Airport> airports = airportDAO.findAll(10);
        assertNotNull(airports);
        assertTrue(airports.isEmpty());
    }

    @Test
    public void testFindAll() throws Exception {
        List<Airport> results = new ArrayList<>();
        expect(session.createCriteria(Airport.class)).andReturn(criteria).once();
        expect(criteria.list()).andReturn(results).once();
        replay(sessionFactory, session, criteria);
        List<Airport> airports = airportDAO.findAll(10);
        assertNotNull(airports);
        assertTrue(airports.isEmpty());
    }
}
