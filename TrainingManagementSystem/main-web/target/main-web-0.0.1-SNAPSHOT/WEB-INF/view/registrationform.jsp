<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form:form method="Post" action="register"
	commandName="registration">
	<table>
	<tr>
	<td>Name :</td>
	<form:input path="name"/>
	</tr>
	<tr>
	<td>Contact :</td>
	<form:input path="contact"/>
	</tr>
	<tr>
	<td>Address :</td>
	<form:input path="address"/>
	</tr>
	
		<tr>
			<td>Login Name:<FONT color="red"><form:errors
				path="loginname" /></FONT></td>
		</tr>
		<tr>
			<td><form:input path="loginname" /></td>
		</tr>
		<tr>
			<td>Password:<FONT color="red"><form:errors
				path="password" /></FONT></td>
		</tr>
		<tr>
			<td><form:password path="password" /></td>
		</tr>
		<tr>
			<td>Email:<FONT color="red"><form:errors path="email" /></FONT></td>
		</tr>
		<tr>
			<td><form:input path="email" /></td>
		</tr>
		<tr>
			<td><input type="submit" value="Submit" /></td>
		</tr>
	</table>
</form:form>
</body>
</html>