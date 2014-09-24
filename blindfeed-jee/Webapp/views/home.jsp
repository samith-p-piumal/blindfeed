<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<title>Home</title>
	
</head>
<body>
<h1>
	Hello Blind-Feed Developers. Let's Start..!!!  
</h1>

<P>  The time on the server is  </P>
	${rerequestScope['usr'] }
	<% 
	HttpSession session=request.getSession(false);
	String name=(String)session.getAttribute("usr"); %>
	
	<%=name %>
	<a href="logout">logout</a>
</body>
</html>
