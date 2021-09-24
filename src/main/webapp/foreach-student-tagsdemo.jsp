
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page import= "java.util.*, com.rohitthebest.tagsdemo.Student" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%
	ArrayList<Student> students = new ArrayList<>();

	students.add(new Student("Rohit", "Kumar", false));
	students.add(new Student("Mohit", "Kumar", true));
	students.add(new Student("Nidhi", "Kumari", false));
	
	pageContext.setAttribute("studentList", students);
%>    

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<table border=1>
	
		<tr>
			<th>First name</th>
			<th>Last name</th>
			<th>Gold Customer</th>
		</tr>
	
		<c:forEach var="student" items= "${studentList}">
		
			<tr>
				<td>${student.fName}</td>
				<td>${student.lName}</td>
				<td>${student.goldCoustomer}</td>
			</tr>
	
		</c:forEach>
	
	</table>

</body>
</html>