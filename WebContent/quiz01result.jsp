<%@page import="java.util.Enumeration"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%request.setCharacterEncoding("UTF-8");
Enumeration paramEunm = request.getParameterNames();

while(paramEunm.hasMoreElements()){
	
	String n = (String)paramEunm.nextElement();
	
	if(n.equals("season")){
		String[] s = request.getParameterValues(n);
		if(s != null){
		for(String e : s){
			out.print(n+" : "+e+"<br>");
		}
		}else{
			out.print("좋아하는 계절없음<br>");
		}
	}else{
	out.print(n +" : " + request.getParameter(n)+"<br>");
	}
}


%>

</body>
</html>