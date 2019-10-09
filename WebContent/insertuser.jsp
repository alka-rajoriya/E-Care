<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@ page import="com.jsp_connection.customer, com.jsp_connection.CustomerDao,java.util.*" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    <jsp:useBean id="e" class="com.jsp_connection.customer"></jsp:useBean>
    <jsp:setProperty property="*" name="e"/>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<% int i=CustomerDao.insert(e);
if(i>0)
	response.sendRedirect("userlogsuccess.jsp");
%>
</body>
</html>