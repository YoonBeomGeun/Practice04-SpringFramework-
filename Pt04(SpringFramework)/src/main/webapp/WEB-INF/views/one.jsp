<%@page import="com.multi.mvc01.BbsDTO2"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body bgcolor="pink">


<%
	//컨트롤러에서 모델로 지정할 request.GetAttribute("모델이름")
	BbsDTO2 bag = (BbsDTO2)request.getAttribute("bag");
%>
게시판 id <%= bag.getId() %><br>
게시판 title <%= bag.getTitle() %><br>
게시판 content <%= bag.getContent() %><br>
게시판 writer <%= bag.getWriter() %>
</body>
</html>