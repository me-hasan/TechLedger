
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
        <nav>
            <ul>
               <li><a href="/">Home</a></li>
               <li><a href="/about">About</a></li>
               <li><a href="/cases">Cases</a></li>
               <li><a href="/blog">Blog</a></li>
               <li><a href="/contact">Contact</a></li>
            </ul>
         </nav>
    </div>
     <div class="content">
         <h1>The Sky Is The Limit</h1>
         <p>We provide world class financial assistance</p>
         <a href="#about" class="btn"><i class="fas fa-chevron-right"></i> Read More</a>
     </div>
</header>