<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>
<html lang="en">

<head>
   <meta charset="UTF-8">
   <meta name="viewport" content="width=device-width, initial-scale=1.0">

   <title>Welcome to TechLedger</title>
   <link
   	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css"
   	rel="stylesheet"
   	integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN"
   	crossorigin="anonymous">


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

</body>

</html>