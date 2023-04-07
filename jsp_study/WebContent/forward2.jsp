<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<jsp:forward page="forward2_param.jsp">
		<jsp:param name="id" value="abcde"/>
		<jsp:param name="pw" value="1234"/>
	</jsp:forward>
</body>
</html>