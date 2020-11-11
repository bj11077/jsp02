<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body> index2.jsp<br>
	<h1 style="color:skyblue;">CARE LAB</h1>
	<h3>안녕하세요</h3>
	

	<%	
	boolean bool = true;
	Cookie[] cookieArr = request.getCookies();
	if(cookieArr != null){
		for(Cookie c : cookieArr){
		if(c.getName().equals("x")){
			bool = false;
		}
			
		}
	} %>
	<%if(bool){ %>
	<script type="text/javascript">
		window.open("popup2.jsp","","width=300,height=200,top=500,left=500");
	</script>
	<%} %>
	
</body>
</html>