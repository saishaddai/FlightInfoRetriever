package com.nearsoft.utils;

import org.apache.http.HttpResponse;
import org.apache.http.client.HttpClient;
import org.apache.http.client.methods.HttpGet;
import org.apache.http.impl.client.HttpClientBuilder;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.net.ConnectException;
import java.util.Map;

public class APIConnection {

    public APIConnection() {
    }

    public String callAPI(String url, Map<String, String> headers) throws ConnectException {
        if (url == null) {
            throw new ConnectException("invalid URL");
        }
        HttpClient client = HttpClientBuilder.create().build();
        HttpGet request = new HttpGet(url);
        if (headers != null) {
            for (String key : headers.keySet()) {
                request.setHeader(key, headers.get(key));
            }
        }

        StringBuilder textView = new StringBuilder();
        HttpResponse response;
        try {
            response = client.execute(request);
        } catch (IOException e) {
            throw new ConnectException("Unable to connect with the url: " + url);
        }
        try {
            BufferedReader rd = new BufferedReader(new InputStreamReader(response.getEntity().getContent()));
            String line;
            while ((line = rd.readLine()) != null) {
                textView.append(line);
            }
        } catch (IOException e) {
            throw new ConnectException("There was an error processing the server answer");
        }
        return textView.toString();

    }

}
