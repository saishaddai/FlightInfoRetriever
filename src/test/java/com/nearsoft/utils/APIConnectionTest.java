package com.nearsoft.utils;

import org.junit.After;
import org.junit.Before;
import org.junit.Test;

import java.net.ConnectException;
import java.util.HashMap;
import java.util.Map;

import static org.junit.Assert.assertFalse;
import static org.junit.Assert.assertNotNull;


public class APIConnectionTest {

    APIConnection apiConnection;

    @Before
    public void setUp() throws Exception {
        apiConnection = new APIConnection();
    }

    @After
    public void tearDown() throws Exception {
        apiConnection = null;
    }

    @Test
    public void testAPIConnectionWithNullHeaders() throws ConnectException {
        String result = apiConnection.callAPI("http://www.example.com", null);
        assertNotNull(result);
        assertFalse(result.isEmpty());
    }

    @Test(expected = ConnectException.class)
    public void testAPIConnectionWithNullURL() throws ConnectException {
        apiConnection.callAPI(null, null);
    }


    @Test
    public void testAPIConnectionWithEmptyHeaders() throws ConnectException {
        String result = apiConnection.callAPI("http://www.example.com", new HashMap<String, String>());
        assertNotNull(result);
        assertFalse(result.isEmpty());
    }

    @Test(expected = ConnectException.class)
    public void testAPIConnectionWithWrongURLProtocol() throws ConnectException {
        Map<String, String> headers = new HashMap<>();
        headers.put("test1", "test1");
        headers.put("test2", "test2");
        apiConnection.callAPI("test://www.example.com", headers);
    }

    @Test(expected = ConnectException.class)
    public void testAPIConnectionWithWrongURL() throws ConnectException {
        Map<String, String> headers = new HashMap<>();
        headers.put("test1", "test1");
        headers.put("test2", "test2");
        apiConnection.callAPI("http://localhost:15", headers);
    }

    @Test
    public void testAPIConnection() throws ConnectException {
        Map<String, String> headers = new HashMap<>();
        headers.put("test1", "test1");
        headers.put("test2", "test2");
        String result = apiConnection.callAPI("http://www.google.com", headers);
        assertNotNull(result);
        assertFalse(result.isEmpty());
    }
}
