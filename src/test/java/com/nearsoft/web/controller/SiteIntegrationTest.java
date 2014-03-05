package com.nearsoft.web.controller;

import org.mockito.InjectMocks;
import org.springframework.test.web.servlet.MockMvc;

import static org.springframework.test.web.servlet.request.MockMvcRequestBuilders.get;
import static org.springframework.test.web.servlet.result.MockMvcResultHandlers.print;
import static org.springframework.test.web.servlet.result.MockMvcResultMatchers.content;
import static org.springframework.test.web.servlet.setup.MockMvcBuilders.standaloneSetup;

/**
 * Created by slopez on 2/28/14.
 */
public class SiteIntegrationTest {

    MockMvc mockMvc;

    @InjectMocks
    SiteController controller;



}
