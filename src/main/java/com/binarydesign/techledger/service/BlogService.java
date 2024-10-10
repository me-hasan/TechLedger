package com.binarydesign.techledger.service;

import com.binarydesign.techledger.model.BlogPost;
import com.binarydesign.techledger.repo.BlogRepo;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class BlogService {

    @Autowired
    public BlogRepo repo;

    public void addBlogPost(BlogPost blogPost){
        repo.addBlog(blogPost);
    }

    public List<BlogPost> getAllBlog(){
        return repo.getAllBlogs();
    }
}
