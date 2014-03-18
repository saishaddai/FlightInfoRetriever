package com.nearsoft.utils;

import org.apache.http.HttpResponse;
import org.apache.http.client.HttpClient;
import org.apache.http.client.methods.HttpGet;
import org.apache.http.impl.client.HttpClientBuilder;

import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.net.ConnectException;

/**
 * Created by slopez on 3/11/14.
 */
public class APIConnection {

    public static Object callAPI(String url) throws ConnectException {
        HttpClient client = HttpClientBuilder.create().build();
        HttpGet request = new HttpGet(url);
        StringBuilder textView = new StringBuilder();
        HttpResponse response = null;
        try {
            client.execute(request);
            // Get the response
            BufferedReader rd = new BufferedReader (new InputStreamReader(response.getEntity().getContent()));
            String line = "";
            while ((line = rd.readLine()) != null) {
                textView.append(line);
            }
        } catch (Exception e) {
            throw new ConnectException();
        }
        return textView;

    }
}
