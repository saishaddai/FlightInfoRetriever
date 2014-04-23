package com.nearsoft.dao.impl;

import com.nearsoft.bean.Flight;
import com.nearsoft.dao.FlightDAO;
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
 * Testing the Flight Data Access Object
 */
public class FlightDAOImplTest {

    private SessionFactory sessionFactory;
    private Session session;
    private Criteria criteria;
    private FlightDAO flightDAO;

    @Before
    public void setUp() throws Exception {
        sessionFactory = createNiceMock(SessionFactory.class);
        session = createNiceMock(Session.class);
        criteria = createNiceMock(Criteria.class);
        expect(sessionFactory.getCurrentSession()).andReturn(session).once();
        flightDAO = new FlightDAOImpl(sessionFactory);
    }

    @After
    public void tearDown() throws Exception {
        flightDAO = null;
    }

    @Test
    public void testFindByIdNull() throws Exception {
        expect(session.get(Flight.class, null)).andReturn(null).once();
        replay(sessionFactory, session);
        assertNull(flightDAO.findById(null));
        verify(sessionFactory, session);
    }

    @Test
    public void testFindByIdInvalidArgument() throws Exception {
        long INVALID_VALUE = -1;
        expect(session.get(Flight.class, INVALID_VALUE)).andReturn(null).once();
        replay(sessionFactory, session);
        assertNull(flightDAO.findById(INVALID_VALUE));
        verify(sessionFactory, session);
    }

    @Test
    public void testFindByIdValidArgument() throws Exception {
        long VALID_VALUE = 30916;
        expect(session.get(Flight.class, VALID_VALUE)).andReturn(new Flight(30916L, "test", "test", "test", "test", "test", "test", "test", "test", "test", true)).once();
        replay(sessionFactory, session);
        Flight flight = flightDAO.findById(VALID_VALUE);
        assertEquals(flight.getPrice(), "test");
        assertEquals(flight.getCompanies(), "test");
        verify(sessionFactory, session);
    }

    @Test
    public void testFindAllAndGetNullResponseFromHibernate() throws Exception {
        expect(session.createCriteria(Flight.class)).andReturn(criteria).once();
        expect(criteria.list()).andReturn(null).once();
        replay(sessionFactory, session, criteria);
        assertNull(flightDAO.findAll());
        verify(sessionFactory, session, criteria);
    }

    @Test
    public void testFindAll() throws Exception {
        List<Flight> results = new ArrayList<>();
        results.add(new Flight(30916L, "test", "test", "test", "test", "test", "test", "test", "test", "test", true));
        results.add(new Flight(27244L, "test", "test", "test", "test", "test", "test", "test", "test", "test", true));
        expect(session.createCriteria(Flight.class)).andReturn(criteria).once();
        expect(criteria.list()).andReturn(results).once();
        replay(sessionFactory, session, criteria);
        List<Flight> airports = flightDAO.findAll();
        assertNotNull(airports);
        assertTrue(airports.size() > 0);
        verify(sessionFactory, session, criteria);
    }

    @Test
    public void testCreateFlightWithNullArgument() throws Exception {
        expect(session.save(null)).andReturn(null).once();
        replay(sessionFactory, session);
        assertFalse(flightDAO.createFlight(null));
        verify(sessionFactory, session);
    }

    @Test
    public void testCreateFlightAndFlightAlreadyExists() throws Exception {
        Flight flight = new Flight();
        expect(session.save(anyObject(Flight.class))).andReturn(null).once();
        replay(sessionFactory, session);
        assertFalse(flightDAO.createFlight(flight));
        verify(sessionFactory, session);
    }

    @Test
    public void testCreateFlight() throws Exception {
        Flight flight = new Flight();
        expect(session.save(anyObject(Flight.class))).andReturn(true).once();
        replay(sessionFactory, session);
        assertTrue(flightDAO.createFlight(flight));
        verify(sessionFactory, session);
    }

    @Test(expected = NullPointerException.class)
    public void testUpdateFlightWithNullArgument() throws Exception {
        flightDAO.updateFlight(null);
    }

    @Test(expected = NullPointerException.class)
    public void testDeleteFlightWithNullArgument() throws Exception {
        flightDAO.deleteFlight(null);
    }

}
