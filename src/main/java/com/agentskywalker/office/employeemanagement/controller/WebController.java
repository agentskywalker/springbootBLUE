package com.agentskywalker.office.employeemanagement.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.Map;

@Controller
public class WebController {

    public static Logger logger = LoggerFactory.getLogger(WebController.class);

    @RequestMapping("/")
    public String   home(Map<String, Object> model){
        model.put("message", "Welcome to Spring Java");
        return "index";
    }

    @RequestMapping("/index")
    public String   index(Map<String, Object> model){
        model.put("message", "Welcome to Spring Java");
        return "index";
    }

}
