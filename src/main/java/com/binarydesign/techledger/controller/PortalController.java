package com.binarydesign.techledger.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

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

    @GetMapping({"/blog"})
    public String blog() {
        return "blog";
    }

    @GetMapping({"/contact"})
    public String contact() {
        return "contact";
    }

    @GetMapping({"/addBlog"})
    public String addBlog() {
        return "addBlog";
    }

    @PostMapping("/handleBlogForm")
    public String handleBlogForm(Model model){
        return "success";
    }
}
