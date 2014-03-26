package com.nearsoft.utils;

import org.apache.http.HttpResponse;
import org.apache.http.client.HttpClient;
import org.apache.http.client.methods.HttpGet;
import org.apache.http.impl.client.HttpClientBuilder;

import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.net.ConnectException;
import java.util.HashMap;
import java.util.Map;

/**
 * Created by slopez on 3/11/14.
 */
public class APIConnection {

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

    public static void main(String[] args) {
        Map<String, String > headers = new HashMap<>();
        headers.put("X-ApiKey","AG28754");
        try {
            APIConnection.callAPI("http://api.despegar.com/availability/flights/oneWay/HMO/LON/2014-05-25/1/0/0", headers);
        }catch (Exception e) {
            System.err.println("ERROR ERROR ERROR ERROR ERRRO ERROR ERROR ERROR ERROR ERRRO ERROR ERROR ERROR ERROR ERRRO");
        }
    }
}
