<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import= "java.sql.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
Class.forName("oracle.jdbc.driver.OracleDriver");
Connection connection=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521","siru","siru");
Statement statement = connection.createStatement();
ResultSet resultset = statement.executeQuery("select * from TEST01");
%>
<center>
<h2>test01 table의 내용을 출력해보자</h2>
<TABLE BORDER="1" width=400>
<tr>
<th>NO</th>
<th>NAME</th>
<th>HDATE</th>
</tr>
<%while(resultset.next()){ %>
<tr>
<td><%= resultset.getInt(1) %></td>
<td><%= resultset.getString(2) %></td>
<td><%= resultset.getString(3) %></td>
</tr>
<% } %>
</TABLE>
</center>
</body>
</html>