<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page import="domain.MemberBean"%>
<%
	MemberBean user = (MemberBean)session.getAttribute("user");
%>
<%= user.getId() %>님 환영합니다. 
<a href="member.do?cmd=logout">로그아웃</a> 