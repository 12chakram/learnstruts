<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://struts.apache.org/tags-html" prefix="html"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<title></title>
	</head>
	<body>
   		<h1 style="color: blue">This is Forward action page</h1><br/>
   		<html:link action="/loginPage.do">
				Click here back to Login Page
		</html:link>
	</body>
</html>