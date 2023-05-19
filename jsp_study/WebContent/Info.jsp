<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <jsp:useBean id="Student" class="jsp_study.Student" scope="page"></jsp:useBean>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<jsp:setProperty name="Student" property="name" value="홍길동" />
<jsp:setProperty name="Student" property="age" value="10" />
<jsp:setProperty name="Student" property="grade" value="3" />
<jsp:setProperty name="Student" property="studentNum" value="27" />

이름:<jsp:getProperty name="Student" property="name"/>
나이:<jsp:getProperty name="Student" property="age"/>
학년:<jsp:getProperty name="Student" property="grade"/>
번호:<jsp:getProperty name="Student" property="studentNum"/>

</body>
</html>