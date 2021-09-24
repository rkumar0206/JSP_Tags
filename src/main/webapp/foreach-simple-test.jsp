
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%
	
	String[] cities = {"Mumbai", "Ranchi", "Dhnabad", "Pune"};

	pageContext.setAttribute("myCities", cities);

%>    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Simple for-each using jsp tag</title>
</head>
<body>

<!-- This is called core tag -->

	<c:forEach var="tempCity" items="${myCities}">
	
		${tempCity} <br>
	
	</c:forEach>

</body>
</html>