package com.kf.control;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/kuafu")
public class HomeController {
	
    @RequestMapping("/demo")
    public String homePage(){
        return "home/home";
    }
}

