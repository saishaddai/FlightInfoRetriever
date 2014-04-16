package com.nearsoft.utils;

import org.apache.http.HttpResponse;
import org.apache.http.client.HttpClient;
import org.apache.http.client.methods.HttpGet;
import org.apache.http.impl.client.HttpClientBuilder;

import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.net.ConnectException;
import java.util.Map;

/**
 * Created by Saidel Lopez on 3/11/14.
 */
public class APIConnection {

    /**
     * Performs API calls through a internet HTTP client
     *
     * @param url     the URL to connect to
     * @param headers optionals headers in the request message
     * @return an object containing the content in the URL
     * @throws ConnectException if connection failed
     */
    public static Object callAPI(String url, Map<String, String> headers) throws ConnectException {
        HttpClient client = HttpClientBuilder.create().build();
        HttpGet request = new HttpGet(url);

        if(headers != null) {
            for(String key : headers.keySet()) {
                request.setHeader(key, headers.get(key));
            }
        }

        StringBuilder textView = new StringBuilder();
        HttpResponse response;
        try {
            response = client.execute(request);
            // Get the response
            BufferedReader rd = new BufferedReader (new InputStreamReader(response.getEntity().getContent()));
            String line = "";
            while ((line = rd.readLine()) != null) {
                textView.append(line);
            }
        } catch (Exception e) {
            e.printStackTrace();
            throw new ConnectException();
        }
        System.out.println(textView);
        return textView;

    }

}
