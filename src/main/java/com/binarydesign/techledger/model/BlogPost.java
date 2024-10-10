package com.binarydesign.techledger.model;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;
import org.springframework.stereotype.Component;
import java.util.Date;
import java.util.List;


@Data
@NoArgsConstructor
@AllArgsConstructor
@Component
public class BlogPost {
    private int blogId;
    private String blogTitle;
    private Date createDate;
    private String blogDetails;
    private List<String> blogStack;
}
