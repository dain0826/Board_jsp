<%@ page import="com.ssafy.board.dao.*" %>
<%@ page import="com.ssafy.board.model.*" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <% 
    int no = Integer.parseInt(request.getParameter("articleNo"));
    BoardDaoImpl.getInstance().deleteArticle(no);
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<script>
	location.href = "/board/BoardList.jsp";
</script>
</body>
</html>