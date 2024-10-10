package com.binarydesign.techledger.controller;

import com.binarydesign.techledger.model.BlogPost;
import com.binarydesign.techledger.service.BlogService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;

@Controller
public class BlogController {

    @Autowired
    private BlogService service;

    @GetMapping({"/blog"})
    public String blog(Model model) {
        List<BlogPost> blogs = service.getAllBlogs();
        model.addAttribute("blogPosts", blogs);
        return "blog";
    }

    @GetMapping({"/addBlog"})
    public String addBlog() {
        return "addBlog";
    }

    @PostMapping("/handleBlogForm")
    public String handleBlogForm(BlogPost blogPost, Model model) {
        blogPost.setCreateDate(new Date());
        model.addAttribute("blogPost", blogPost);
        service.addBlogPost(blogPost);
        return "success";
    }
}
