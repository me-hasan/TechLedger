
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
            <form action="/handleBlogForm" method="post">
                <div class="mb-3">
                    <label for="blogTitle" class="form-label">Title</label>
                    <input type="text" class="form-control" name="blogTitle" id="blogTitle" required>
                </div>
                <div class="mb-3">
                    <label for="blogContent" class="form-label">Content</label>
                    <textarea class="form-control" name="blogDetails" id="blogContent" rows="3" required></textarea>
                </div>
                <div class="mb-3">
                    <label for="blogImage" class="form-label">Upload Image</label>
                    <input type="file" class="form-control" id="blogImage" accept="image/*" required>
                </div>
                <button type="submit" class="btn btn-primary">Submit</button>
            </form>
        </div>
    </div>



    <!-- Include Footer -->
    <jsp:include page="includes/footer.jsp" />

