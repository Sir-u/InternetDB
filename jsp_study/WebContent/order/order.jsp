<%@ page language="java" contentType="text/html; charset=UTF-8"     pageEncoding="UTF-8"%> 
<!DOCTYPE html> 
<html> 
<head> 
<meta charset="UTF-8"> 
<title>
Insert title here
</title> 
</head> 
<body>
<%! int count=0; %>
<% request.setCharacterEncoding("utf-8"); %>
<% String num = request.getParameter("num");%>
<% int a = Integer.parseInt(num);%>

<table border="1">
<tr>
<td>
<center><font color="blue" size="7" ><cite>주 문 서 내 역</cite></font></center> 
</td>
</tr>
<tr>
<td>
<input type=image name=main src="http://www.dailycnc.com/news/photo/201501/41543_149440_3955.jpg">
</td>
</tr>
<tr>
<td>
<p align=center>중량 : 1kg</p>
</td>
</tr>
<tr>
<td>
<p align=center>원산지 : 한국</p>
</td>
</tr>
<tr>
<td>
<p align=center>가격 : 8000원</p>
</td>
</tr>
<tr>
<td>
<p align=center>수량 : <%= a%>세트</p>
</td>
</tr>
<tr>
<td>
<p align=center>금액 : <%= a*8000%>원</p>
</td>
</tr>
<tr>
<td>
<p align=center><a href="order.html">계속 주문하기</a></p>
</td>
</tr>

</table>


</body>
 
</html> 
