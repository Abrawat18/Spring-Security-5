package main.java.com.springsecurity.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class SpringController {

    @RequestMapping("/")
    public String showHome() {
        return "home";
    }
}
