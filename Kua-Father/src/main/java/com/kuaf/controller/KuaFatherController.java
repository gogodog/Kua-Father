package com.kuaf.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class KuaFatherController {

    @RequestMapping(value = "/kuaf")
    public String Index() {
    	System.out.println(1);
        return "/kuafather";
    }
}
