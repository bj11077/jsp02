<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
function closee(){
	
	self.opener = self;
	location.href="makeCookie2.jsp";
	
}
</script>

</head>
<body>popup2.jsp<br>
	<h1 align="center">공 지 사 항</h1>
	<h3>오전 03 ~ 06시 까지 업데잍 예정입니다.</h3>
	
	
	<input type="checkbox" onclick="closee()">
	
	하루동안 열지 않음
	
	
</body>
</html>