package com.binarydesign.techledger.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class PortalController {

    @RequestMapping({"/","/home"})
    public String home() {
        return "home";
    }

    @RequestMapping({"/about"})
    public String about() {
        return "about";
    }

    @RequestMapping({"/cases"})
    public String cases() {
        return "cases";
    }

    @RequestMapping({"/blog"})
    public String blog() {
        return "blog";
    }

    @RequestMapping({"/contact"})
    public String contact() {
        return "contact";
    }
}
