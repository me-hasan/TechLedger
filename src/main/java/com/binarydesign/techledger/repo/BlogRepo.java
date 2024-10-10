package com.binarydesign.techledger.repo;

import com.binarydesign.techledger.model.BlogPost;
import org.springframework.stereotype.Repository;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.List;

@Repository
public class BlogRepo {

    List<BlogPost> blogs = new ArrayList<>(Arrays.asList(
            new BlogPost(1, "New post for fins", new Date(), "This is dummy text"),
            new BlogPost(2, "New post for fins", new Date(), "This is dummy text"),
            new BlogPost(3, "New post for fins", new Date(), "This is dummy text")
    ));

    public List<BlogPost> getAllBlogs(){
        return blogs;
    }

    public void addBlog(BlogPost blog){
        blogs.add(blog);
    }


}
