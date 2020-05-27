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
    public String home(Map<String, Object> model) {
        model.put("message", "Welcome to Spring Java");
        logger.info("Controller : Endpoint :: WebController : /");
        return "index";
    }

    @RequestMapping("/index")
    public String index(Map<String, Object> model) {
        model.put("message", "Welcome to Spring Java");
        logger.info("Controller : Endpoint :: WebController : /index");
        return "index";
    }

    @RequestMapping("/work")
    public String work(Map<String, Object> model) {
        logger.info("Controller : Endpoint :: WebController : /work");
        return "work";
    }

    @RequestMapping("/leisure")
    public String leisure(Map<String, Object> model) {
        logger.info("Controller : Endpoint :: WebController : /work");
        return "leisure";
    }

    @RequestMapping("/employee-operations")
    public String employee_operations(Map<String, Object> model) {
        logger.info("Controller : Endpoint :: WebController : /employee-operations");
        return "employee-operations";
    }

    @RequestMapping("/employee-add")
    public String employee_add(Map<String, Object> model) {
        logger.info("Controller : Endpoint :: WebController : /employee-add");
        return "employee-add";
    }

    @RequestMapping("/employee-tree")
    public String employee_tree(Map<String, Object> model) {
        logger.info("Controller : Endpoint :: WebController : /employee-tree");
        return "employee-tree";
    }

    @RequestMapping("/employee-bio")
    public String employee_bio(Map<String, Object> model) {
        logger.info("Controller : Endpoint :: WebController : /employee-bio");
        return "employee-bio";
    }

    @RequestMapping("/testimonials")
    public String testimonials(Map<String, Object> model) {
        logger.info("Controller : Endpoint :: WebController : /testimonials");
        return "testimonials";
    }

}
