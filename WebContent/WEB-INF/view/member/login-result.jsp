<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

    <%
	String id = request.getParameter("id");
    String pass = request.getParameter("pass");
    %>
    
    <!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<h3> ID : <%=id %> 님 로그인 성공</h3> <br />
	<a href="../index.jsp">홈으로 이동</a>

</body>
</html>