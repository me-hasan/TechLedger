
    <!-- Include Header -->
    <jsp:include page="includes/header.jsp" />


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

