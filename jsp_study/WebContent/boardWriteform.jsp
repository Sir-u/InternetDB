<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	table {border-collapse : collapse;}
	#title {background : darkgray; text-align : center; border-color : white}
	#content {border : 0px none}
</style>
</head>
<body>
	<h2 align="center">게시판 글쓰기</h2>
	<form action="boardWrite.jsp" method="post">
	<fieldset>
		<table border=1>
			<tr>
				<td id="title"><b>작성자</b></td>
				<td id="content"><input type="text" name="name" size="20"></td>
			</tr>
			<tr>
				<td id="title"><b>비밀번호</b></td>
				<td id="content"><input type="password" name="pass" size="20"><b>(게시물 수정 삭제시 필요합니다.)</b></td>
			</tr>
			<tr>
				<td id="title"><b>이메일</b></td>
				<td id="content"><input type="email" name="email" size="40"></td>
			</tr>
			<tr>
				<td id="title"><b>글 제목</b></td>
				<td id="content"><input type="text" name="title" size="70"></td>
			</tr>
			<tr>
				<td id="title"><b>글 내용</b></td>
				<td id="content"><textarea name="content" rows="30" cols="70"></textarea></td>
			</tr>
		</table>
		</fieldset>
		<div align="center">	
			<input type="submit" value="등록">
			<input type="reset" value="다시작성">
		</div>
	</form>
</body>
</html>