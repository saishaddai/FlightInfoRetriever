package com.nearsoft.dao.impl;

import com.nearsoft.bean.Airport;
import com.nearsoft.dao.AirportDAO;
import org.hibernate.Criteria;
import org.hibernate.Query;
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
 * Created by slopez on 3/25/14.
 */
public class AirportDAOImplTest {

    private SessionFactory sessionFactory;
    private Session session;
    private Criteria criteria;
    private Query query;
    private AirportDAO dao;

    @Before
    public void setUp() throws Exception {
        sessionFactory = createNiceMock(SessionFactory.class);
        session = createNiceMock(Session.class);
        query = createNiceMock(Query.class);
        criteria = createNiceMock(Criteria.class);

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
    public void testAutocomplete() throws Exception {
        dao = new AirportDAOImpl(sessionFactory);
        final String NULL_VALUE = null;
        final String INVALID_VALUE= "#$@$@$";
        final String OTHER_INVALID_VALUE= "%";
        final String VALID_BUT_NOT_FOUND_VALUE = "";
        final String VALID_BUT_HUGE_VALUE = "soifjsdoijfsoijfsdiaifsifjsifjsifjifjdisidfjisjfijsdifjcudnun";
        final String VALID_VALUE = "Shangri";
        final String OTHER_VALID_VALUE = "CN";
        List<Airport> emptyList = new ArrayList<>();
        List<Airport> results = new ArrayList<>();

        expect(criteria.list()).andReturn(null).once();
        expect(criteria.list()).andReturn(emptyList).times(4);

        results.add(new Airport(30916L, "Diqing Airport", "DIG", "China", "CN", "Shangri-La"));
        expect(criteria.list()).andReturn(results).once();

        results.add(new Airport(27244L, "Yanji Chaoyangchuan Airport", "YAN", "China", "CN", "Yanji"));
        expect(criteria.list()).andReturn(results).once();
        replay(criteria, sessionFactory, session);

        //null value
        assertNull(dao.autoComplete(NULL_VALUE));

        //empty list
        assertTrue(dao.autoComplete(INVALID_VALUE).isEmpty());
        assertTrue(dao.autoComplete(OTHER_INVALID_VALUE).isEmpty());
        assertTrue(dao.autoComplete(VALID_BUT_NOT_FOUND_VALUE).isEmpty());
        assertTrue(dao.autoComplete(VALID_BUT_HUGE_VALUE).isEmpty());

        //not empty list
        assertEquals(1, dao.autoComplete(VALID_VALUE).size());
        assertEquals(2, dao.autoComplete(OTHER_VALID_VALUE).size());

        verify(sessionFactory, session, criteria);
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
