package com.qm.controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

/**
 * Created by qiming on 2018/10/13.
 */
@RestController
public class HealthyController {

    @RequestMapping("/hello")
    public String hello() {
        return "Hello!";
    }
}
