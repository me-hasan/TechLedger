<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <title>Welcome to TechLedger</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
    <link rel="stylesheet" type="text/css" href="<c:url value='/css/utilities.css'/>">
    <link rel="stylesheet" type="text/css" href="<c:url value='/css/style.css'/>">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.13.0/css/all.min.css">
</head>

<body>
    <header class="hero">
        <div id="navbar" class="navbar">
            <h1 class="logo">
                <span class="text-primary">
                    <i class="fas fa-book-open"></i>
                    Tech</span>Ledger
            </h1>
            <!-- Include Header -->
            <jsp:include page="includes/header.jsp" />
        </div>
        <div class="content">
            <h1>The Sky Is The Limit</h1>
            <p>We provide world class financial assistance</p>
            <a href="#about" class="btn"><i class="fas fa-chevron-right"></i> Read More</a>
        </div>
    </header>

    <!-- About Icons -->
    <div class="icons bg-light">
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
        <div class="row">
            <div class="column">
                <div class="column-2">
                    <img src="images/home/blog.jpg" alt="Blog Post 1">
                </div>
            </div>
            <div class="column">
                <div class="column-2 bg-secondary">
                    <h4>May 21 2020</h4>
                    <h2>Blog Post 1</h2>
                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Vitae, eum. Molestiae sed suscipit
                        repellendus, tenetur repudiandae unde at possimus odio quos doloribus ducimus quas similique et
                        incidunt, consequatur quod odit?</p>
                    <a href="#" class="btn btn-outline"><i class="fas fa-chevron"></i> Read Our Blog</a>
                </div>
            </div>
        </div>

        <div class="row">
            <div class="column">
                <div class="column-2">
                    <img src="images/home/blog.jpg" alt="Blog Post 2">
                </div>
            </div>
            <div class="column">
                <div class="column-2 bg-primary">
                    <h4>May 21 2020</h4>
                    <h2>Blog Post 2</h2>
                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Vitae, eum. Molestiae sed suscipit
                        repellendus, tenetur repudiandae unde at possimus odio quos doloribus ducimus quas similique et
                        incidunt, consequatur quod odit?</p>
                    <a href="#" class="btn btn-outline"><i class="fas fa-chevron"></i> Read Our Blog</a>
                </div>
            </div>
        </div>

        <div class="add-blog-button">
            <button class="btn btn-add" data-bs-toggle="modal" data-bs-target="#addBlogModal"><i class="fas fa-plus"></i> Add Blog</button>
        </div>
    </div>

    <!-- Add Blog Modal -->
    <div class="modal fade" id="addBlogModal" tabindex="-1" aria-labelledby="addBlogModalLabel" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title" id="addBlogModalLabel">Add New Blog Post</h5>
                    <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                </div>
                <div class="modal-body">
                    <form id="addBlogForm">
                        <div class="mb-3">
                            <label for="blogTitle" class="form-label">Title</label>
                            <input type="text" class="form-control" id="blogTitle" required>
                        </div>
                        <div class="mb-3">
                            <label for="blogDate" class="form-label">Date</label>
                            <input type="date" class="form-control" id="blogDate" required>
                        </div>
                        <div class="mb-3">
                            <label for="blogContent" class="form-label">Content</label>
                            <textarea class="form-control" id="blogContent" rows="3" required></textarea>
                        </div>
                        <div class="mb-3">
                            <label for="blogImage" class="form-label">Upload Image</label>
                            <input type="file" class="form-control" id="blogImage" accept="image/*" required>
                        </div>
                    </form>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
                    <button type="submit" form="addBlogForm" class="btn btn-primary">Save Blog Post</button>
                </div>
            </div>
        </div>
    </div>

    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>

    <script>
        document.getElementById('addBlogForm').onsubmit = function(event) {
            event.preventDefault(); // Prevent default form submission

            // Get form values
            const title = document.getElementById('blogTitle').value;
            const date = document.getElementById('blogDate').value;
            const content = document.getElementById('blogContent').value;
            const image = document.getElementById('blogImage').files[0];

            // Handle form submission to your backend (e.g., via Fetch API or AJAX)
            console.log({ title, date, content, image });

            // Close the modal after submission
            $('#addBlogModal').modal('hide');
        };
    </script>

    <!-- Include Footer -->
    <jsp:include page="includes/footer.jsp" />
</body>

</html>
