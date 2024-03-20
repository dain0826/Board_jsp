<%@ page import="com.ssafy.board.dao.*" %>
<%@ page import="com.ssafy.board.model.*" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <% 
    String userid = request.getParameter("userId");
    String subject = request.getParameter("subject");
    String content = request.getParameter("content");
    BoardDto board = new BoardDto();
    board.setUserId(userid);
    board.setSubject(subject);
    board.setContent(content);
    BoardDaoImpl.getInstance().writeArticle(board);
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