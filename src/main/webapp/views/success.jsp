<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page import="com.binarydesign.techledger.model.BlogPost" %>
<%
   BlogPost blogPost = (BlogPost) request.getAttribute("blogPost");
%>

<!-- Include Header -->
<jsp:include page="includes/header.jsp" />

<!-- Blog Page -->
<div id="blog" class="blog flex-columns">
    <div class="row">
        <div class="column">
            <div class="column-2">
                <img src="images/home/blog.jpg" alt="Blog Post 2">
            </div>
        </div>
        <div class="column">
            <div class="column-2 bg-secondary">
                <h4>${blogPost.createDate}</h4>
                <h2>${blogPost.blogTitle}</h2>
                <p>${blogPost.blogDetails}</p>
                <a href="#" class="btn btn-outline"><i class="fas fa-chevron"></i> Read Our Blog</a>
            </div>
        </div>
    </div>
</div>

<!-- Include Footer -->
<jsp:include page="includes/footer.jsp" />
