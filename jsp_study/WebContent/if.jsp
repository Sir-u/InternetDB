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
			msg = "�Ķ���";
		}
		if(color.equals("red")){
			msg = "������";
		}
	
		if(color.equals("orange")){
			msg = "��������";
		}
	
		if(color.equals("white")){
			msg = "��Ÿ��";
		}
	
	%>
	

<body bgcolor=<%=color %>>
	<b><%=name %></b>���� �����ϴ� ������ <b><%=msg %></b>�Դϴ�.
</body>
</html>