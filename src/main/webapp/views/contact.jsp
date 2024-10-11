
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

        <!-- contact page -->

          <div id="contact" class="contact flex-columns">
           <div class="row">
              <div class="column">
                 <div class="column-1">
                    <img src="images/home/contact.jpg" alt="">
                 </div>
              </div>
              <div class="column">
                 <div class="column-2 bg-light">
                    <h2>Request Callback</h2>
                    <form action="" class="callback-form">
                       <div class="form-control">
                          <label for="name"></label>
                          <input type="text" name="name" id="name" placeholder="Enter Name">
                       </div>
                       <div class="form-control">
                          <label for="email"></label>
                          <input type="email" name="email" id="email" placeholder="Enter Email">
                       </div>
                       <div class="form-control">
                          <label for="phone"></label>
                          <input type="text" name="phone" id="phone" placeholder="Enter Phone ">
                       </div>
                       <input type="text" value="Send" id="submit" class="btn">
                    </form>

                 </div>
              </div>
           </div>
        </div>

    <!-- Include Footer -->
    <jsp:include page="includes/footer.jsp" />
