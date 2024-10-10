package com.binarydesign.techledger.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class PortalController {

    @GetMapping({"/","/home"})
    public String home() {
        return "home";
    }

    @GetMapping({"/about"})
    public String about() {
        return "about";
    }

    @GetMapping({"/cases"})
    public String cases() {
        return "cases";
    }

    @GetMapping({"/contact"})
    public String contact() {
        return "contact";
    }
}
