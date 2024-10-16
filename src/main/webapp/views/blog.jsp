
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page isELIgnored="false"%>
<%@ page import="java.util.List" %>
<%@ page import="com.binarydesign.techledger.model.BlogPost" %>
<%@ page import="com.binarydesign.techledger.repo.BlogRepo" %>
    <!-- Include Header -->

    <jsp:include page="includes/header.jsp" />
    <jsp:include page="includes/navbar.jsp" />


    <!-- About Icons -->
    <div class="icons bg-light">
        <br/>
        <div class="flex-items">
            <div>
                <i class="fas fa-university fa-2x"></i>
                <div>
                    <h3>Investment Banking</h3>
                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Nihil, eveniet.</p>
                </div>
            </div>
            <div>
                <i class="fas fa-book-reader fa-2x"></i>
                <div>
                    <h3>Portfolio Manager</h3>
                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Nihil, eveniet.</p>
                </div>
            </div>
            <div>
                <i class="fas fa-pencil-alt fa-2x"></i>
                <div>
                    <h3>Tax & Custodial</h3>
                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Nihil, eveniet.</p>
                </div>
            </div>
        </div>
    </div>

    <!-- Blog Page -->
    <div id="blog" class="blog flex-columns">
     <c:forEach var="blogPost" items="${blogPosts}">
        <div class="row">
            <div class="column">
                <div class="column-2">
                    <img src="images/home/blog.jpg" alt="Blog Post 1">
                </div>
            </div>
            <div class="column">
                <div class="column-2 bg-secondary">
                    <h4>May 21 2020</h4>
                    <h2>${blogPost.blogTitle}</h2>
                    <p>${blogPost.blogDetails}</p>
                    <a href="#" class="btn btn-outline"><i class="fas fa-chevron"></i> Read Our Blog</a>
                </div>
            </div>
        </div>
     </c:forEach>


        <div class="add-blog-button">
            <a class="btn btn-add" href="/addBlog"><i class="fas fa-plus"></i> Add Blog</a>
        </div>
    </div>



    <!-- Include Footer -->
    <jsp:include page="includes/footer.jsp" />

