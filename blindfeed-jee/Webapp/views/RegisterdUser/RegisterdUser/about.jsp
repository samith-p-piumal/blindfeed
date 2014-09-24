<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
 <head>
    <meta charset="unicode">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="shortcut icon" href="../../docs-assets/ico/favicon.png">
    <title>BlindFeed</title>
    <!-- Bootstrap core CSS -->
    <link href='<c:url value="resources/css/bootstrap.css"></c:url>' rel="stylesheet">
    <!-- Custom styles for this template -->
    <link href='<c:url value="/resources/css/navbar-fixed-top.css"></c:url>' rel="stylesheet">

    <!-- Just for debugging purposes. Don't actually copy this line! -->
    <!--[if lt IE 9]><script src="../../docs-assets/js/ie8-responsive-file-warning.js"></script><![endif]-->

    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
    <![endif]-->
  </head>
  <body>
    <!-- Fixed navbar -->
    <div class="navbar navbar-default navbar-fixed-top" role="navigation">
      <div class="container">
          <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
              <span class="sr-only"></span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="#"><b>BlindFeed</b></a>
          </div>
        <div class="navbar-collapse collapse">
          <ul class="nav navbar-nav">
            <li><a href="Nuserindex">නිවහන</a></li>
            <li><a href="record">දායකත්වය</a></li>
            <li class="active"><a href="#">විස්තර</a></li>
            <li><a href="Nusercontact">අපව අමතන්න</a></li>
            <li><a href="Nuserhelp">උදව්</a></li>
          </ul>
          <form class="navbar-form navbar-right" role="form">
             <a id="user" class="btn btn-success" href="#" role="button">ඔබ ${user} ලෙස අහ්ටුලුවී ඇත</a>
             <a id="logout" class="btn btn-success" href="logout" role="button">පිටවන්න</a>
          </form>
          <ul class="nav navbar-nav navbar-right"> 
            <li class="active"></li>
          </ul>
        </div><!--/.nav-collapse -->
      </div>
    </div>

    <div class="container">

      <!-- Main component for a primary marketing message or call to action -->
      <div class="jumbotron">
        <h1>About</h1>
        <p>	අපගේ පර්යේශනාත්මක ව්‍යාපෘතිය කොටස් දෙකකින් සමන්විත වන අතර එය වෙබ් වැඩසටහනක් sසහ
	ජංගම දුරකත යෙදවුම් මෘදුකාංගයක් ලෙස දැල්ක්විය හැකිය.වෙබ් වැඩසටහන මගින් හඩපට එකතු කොට ඒවා aඈදීමෙන්
	සම්පූර්න පොතක් නිර්මාණය කරන අතර ජංගම දුරකතන යෙදවුම් මෘදුකාංගය භාවිතයෙන් එවාට ඔනෑම තැනක සිට ඇහුම්කන් දීමේ හැකියාව ඇත.
       <br>
        Visually blind people will use the mobile application and they can simply download the mp3 version of the book and they can listen to the book. There will be simple navigation buttons which will help the blind people to navigate around the software.
People around the world have tried developing different products to help visually impaired people and one famous product is the Optacon which is so expensive, but about 90% of the worlds visually impaired people live in developing countries who might not be able to afford such an expensive product.
There are Audio books available throughout the internet but the problem with is that those books do not have a navigation system which helps the visually impaired people to navigate and bookmark.
In our web-application we directly display the some parts of books. So that may arise some copyright issue. As a solution for that we use author donated PDF copies or permitted copies of the books only
Since our product is free and it is powered by the volunteers this product can be more productive for blind people.
<br>
More details: Developers-blindfeed.blogspot.com 
</p>
      </div>
      <div class="container">
        <center><p class="text-muted">මෙය deadlock හි නිර්මාණයකි/p></center>
      </div>
    </div> <!-- /container -->
    
    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="https://code.jquery.com/jquery-1.10.2.min.js"></script>
    <script src='<c:url value="resources/js/bootstrap.min.js"></c:url>'></script>
  </body>

</html>