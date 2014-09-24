<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    <!-- registration part not working due to following library missing change it to web -->
<%-- <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>    --%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Registration</title>
 <link href='<c:url value="resources/css/bootstrap.css"></c:url>' rel="stylesheet">
    <!-- Custom styles for this template -->
    <link href='<c:url value="/resources/css/navbar-fixed-top.css"></c:url>' rel="stylesheet">

</head>
<body>
	
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
            <li><a href="welcome">නිවහන</a></li>
            <li><a href="about">විස්තර</a></li>
            <li class="active"><a href="regi">ඇතුලත් කර ගැනීම </a></li>
            <li><a href="contact">අපගැන</a></li>
            <li><a href="help">උදව්</a></li>
          </ul>
          <ul class="nav navbar-nav navbar-right"> 
            <li class="active"></li>
          </ul>
        </div><!--/.nav-collapse -->
      </div>
    </div>
	
    <div align="center">
        <form:form action="regProcess" method="post"  commandName="form">
            <table border="0">
                <tr>
                    <td colspan="2" align="center"><h2>BlindFeed - ඇතුලත් කර ගැනීම</h2></td>
                </tr>
                <tr>
                    <td>මුල්  නම :</td>
                    <td><form:input cssClass="form-control" placeholder="fname" path="FName" /></td>
                </tr>
                <tr>
                
                <tr>
                    <td>අවසන් නම:</td>
                    <td><form:input cssClass="form-control" placeholder="lname" path="LName" /></td>
                </tr>
                
                <tr>
                    <td>වයස :</td>
                    <td><form:input cssClass="form-control" placeholder="age" path="Age" /></td>
                </tr>
                <tr>
                    <td>විද්යුත්  ලිපිනය :</td>
                    <td><form:input cssClass="form-control" placeholder="email" path="EMail" /></td>
                </tr>
                <tr> 
                    <td>රට :</td>
                    <td><form:input cssClass="form-control" placeholder="country" path="Country" /></td>
                </tr>
                <tr>
                    <td>භාෂාව :</td>
                    <td><form:input cssClass="form-control" placeholder="language" path="Language" /></td>
                </tr>
                <tr>
                    <td>මුර පදය :</td>
                    <td><form:password cssClass="form-control" placeholder="password" path="Password" /></td>
                </tr>
                <tr>
                	<td><input class="btn btn-primary" type="submit"  value="Register" /></td>
                </tr>
            </table>
        </form:form>
    </div>
</body>
</html>