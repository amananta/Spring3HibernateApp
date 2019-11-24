<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<title>Emp Login Form Handling</title>
	</head>
	<body>
		<h2>Add Employee Credentials</h2>
		<form:form method="POST" action="/sdnext/loginSubmit.html">
	   		<table>
			    <tr>
			        <td><form:label path="id">Enter your User ID:</form:label></td>
			        <td><form:input path="id" value="${user.id}"/></td>
			    </tr>
			    <tr>
			        <td><form:label path="password">Enter your Password:</form:label></td>
			        <td><form:input path="password" value="${user.pwd}"/></td>
			    </tr>
			    <tr>
			      <td colspan="2"><input type="submit" value="Submit"/></td>
		      </tr>
			</table> 
		</form:form>
 </body>
</html>