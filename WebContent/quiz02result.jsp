<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body><a href="quiz02.jsp">dddd</a><br>
<%String e = (String)application.getAttribute("name");

	int i = Integer.parseInt(e)+1;
	System.out.println(i);
	
	application.setAttribute("name", Integer.toString(i));
	
%>
	





</body>
</html>