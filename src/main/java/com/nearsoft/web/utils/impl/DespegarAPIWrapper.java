package com.nearsoft.web.utils.impl;

import com.nearsoft.web.utils.APIWrapper;
import org.apache.http.HttpResponse;
import org.apache.http.client.HttpClient;
import org.apache.http.client.methods.HttpGet;
import org.apache.http.impl.client.HttpClientBuilder;

import java.io.BufferedReader;
import java.io.InputStreamReader;

/**
 * Created by slopez on 3/4/14.
 */
public class DespegarAPIWrapper implements APIWrapper {

    @Override
    public Object callAPI(Object... options){
        HttpClient client = HttpClientBuilder.create().build();
        HttpGet request = new HttpGet("http://www.vogella.com");
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
        }
        return textView;
    }
}
