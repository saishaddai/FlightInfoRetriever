package com.nearsoft.dao.impl;

import com.nearsoft.bean.Airport;
import com.nearsoft.bean.Flight;
import com.nearsoft.dao.AirportDAO;
import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.junit.After;
import org.junit.Before;
import org.junit.Ignore;
import org.junit.Test;

import java.util.ArrayList;
import java.util.List;

import static org.easymock.EasyMock.*;
import static org.junit.Assert.*;

/**
 * Created by slopez on 3/25/14.
 */
public class AirportDAOImplTest {

    private SessionFactory sessionFactory;
    private Session session;
    private Query query;
    private AirportDAO dao;

    @Before
    public void setUp() throws Exception {
        sessionFactory = createNiceMock(SessionFactory.class);
        session = createNiceMock(Session.class);
        query = createNiceMock(Query.class);

        expect(sessionFactory.getCurrentSession()).andReturn(session).anyTimes();

        dao = new AirportDAOImpl(sessionFactory);
    }

    @After
    public void tearDown() throws Exception {
        dao = null;
    }

    @Test
    public void testFindById() throws Exception {
        Long NULL_VALUE = null;
        long INVALID_VALUE= -1;
        long VALID_BUT_NOT_FOUND_VALUE = 0;
        long VALID_BUT_HUGE_VALUE = Integer.MAX_VALUE;
        long VALID_VALUE = 30916;
        long REPEATED_VALID_VALUE = 30916;
        long OTHER_VALID_VALUE = 27244;

        expect(session.get(Airport.class, NULL_VALUE)).andReturn(null).anyTimes();
        expect(session.get(Airport.class, INVALID_VALUE)).andReturn(null).anyTimes();
        expect(session.get(Airport.class, VALID_BUT_NOT_FOUND_VALUE)).andReturn(null).anyTimes();
        expect(session.get(Airport.class, VALID_BUT_HUGE_VALUE)).andReturn(null).anyTimes();
        expect(session.get(Airport.class, VALID_VALUE)).andReturn(new Airport(30916L, "Diqing Airport", "DIG", "China", "CN", "Shangri-La")).anyTimes();
        expect(session.get(Airport.class, REPEATED_VALID_VALUE)).andReturn(new Airport(30916L, "Diqing Airport", "DIG", "China", "CN", "Shangri-La")).anyTimes();
        expect(session.get(Airport.class, OTHER_VALID_VALUE)).andReturn(new Airport(27244L, "Yanji Chaoyangchuan Airport", "YAN", "China", "CN", "Yanji")).anyTimes();
        replay(sessionFactory, session);

        //null value
        assertNull(dao.findById(NULL_VALUE));
        assertNull(dao.findById(INVALID_VALUE));
        assertNull(dao.findById(VALID_BUT_NOT_FOUND_VALUE));
        assertNull(dao.findById(VALID_BUT_HUGE_VALUE));

        Airport airport = dao.findById(VALID_VALUE);
        assertEquals(airport.getName(), "Diqing Airport");
        assertEquals(airport.getCity(), "Shangri-La");

        Airport airportRepeated = dao.findById(REPEATED_VALID_VALUE);
        assertEquals(airportRepeated.getName(), "Diqing Airport");
        assertTrue(airport.getName().equalsIgnoreCase(airportRepeated.getName()));
        assertTrue(airport.getCity().equalsIgnoreCase(airportRepeated.getCity()));
        assertTrue(airport.getCountry().equals(airportRepeated.getCountry()));

        Airport airportOther = dao.findById(OTHER_VALID_VALUE);
        assertEquals(airportOther.getName(), "Yanji Chaoyangchuan Airport");
        assertFalse(airport.getName().equalsIgnoreCase(airportOther.getName()));
        assertFalse(airport.getCity().equalsIgnoreCase(airportOther.getCity()));
        assertTrue(airport.getCountry().equals(airportOther.getCountry()));

        verify(sessionFactory, session);
    }

    @Test
    public void testFindAll() throws Exception {
        List<Airport> results = new ArrayList<>();
        results.add(new Airport(30916L, "Diqing Airport", "DIG", "China", "CN", "Shangri-La"));
        results.add(new Airport(27244L, "Yanji Chaoyangchuan Airport", "YAN", "China", "CN", "Shangri-La"));

        expect(session.createQuery(anyObject(String.class))).andReturn(query).once();
        expect(query.list()).andReturn(results).once();
        replay(sessionFactory, session, query);

        List<Airport> actual = dao.findAll();
        assertNotNull(actual);
        assertEquals(2, actual.size());
        assertEquals(30916, actual.get(0).getId().longValue());

        verify(sessionFactory, session, query);
    }
}
