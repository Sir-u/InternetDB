<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>

	<h1>If-else Example</h1>
	<%!
		String msg;
	%>
	<%
		request.setCharacterEncoding("UTF-8");
		String name = request.getParameter("name");
		String color = request.getParameter("color");
	
		if(color.equals("blue")){
			msg = "파란색";
		}
		if(color.equals("red")){
			msg = "붉은색";
		}
	
		if(color.equals("orange")){
			msg = "오랜지색";
		}
	
		if(color.equals("white")){
			msg = "기타색";
		}
	
	%>
	

<body bgcolor=<%=color %>>
	<b><%=name %></b>님이 좋아하는 색깔은 <b><%=msg %></b>입니다.
</body>
</html>