<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
if(application.getAttribute("name") == null){
application.setAttribute("name", "0");
}
%>

<table border="1">

<tr>
<th>제목</th>
<th>조회수</th>
</tr>

<tr>
<th><a href="quiz02result.jsp" >안녕하세요</a> </th>
<th><%= application.getAttribute("name") %></th>
</tr>


</table>

</body>
</html>