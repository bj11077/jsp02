
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%@page import="java.util.Enumeration"%>
	<%
		request.setCharacterEncoding("UTF-8");
	
		Enumeration paramEunm = request.getParameterNames();
		while(paramEunm.hasMoreElements()){
			String n = (String)paramEunm.nextElement();
			out.print(n+"<br>" +"123");	
		}
	
		String[] chk = request.getParameterValues("chk");
		if(chk != null){
		for(int i=0; i<chk.length; i++){
			out.print(chk[i]);
		}
		}else{ %>
			<table border='1'>
				<tr><th>값 없음</th></tr>
			</table>
	<% 	} %>
	

</body>
</html>