package com.binarydesign.techledger.controller;

import com.binarydesign.techledger.model.BlogPost;
import com.binarydesign.techledger.service.BlogService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.propertyeditors.CustomDateEditor;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.WebDataBinder;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.InitBinder;
import org.springframework.web.bind.annotation.PostMapping;

import java.text.SimpleDateFormat;
import java.util.Date;

@Controller
public class PortalController {

    @Autowired
    private BlogService service;

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

    @InitBinder
    public void initBinder(WebDataBinder binder) {
        SimpleDateFormat dateFormat = new SimpleDateFormat("yyyy-MM-dd");
        dateFormat.setLenient(false);
        binder.registerCustomEditor(Date.class, new CustomDateEditor(dateFormat, true));
    }

    @PostMapping("/handleBlogForm")
    public String handleBlogForm(BlogPost blogPost, Model model) {
        blogPost.setCreateDate(new Date());
        model.addAttribute("blogPost", blogPost);
        service.addBlogPost(blogPost);
        return "success";
    }
}
