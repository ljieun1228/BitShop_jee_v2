<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ include file="../home/head.jsp"%>
<body>
	<table id="wrapper">
		<tr>
			<td colspan="2"><jsp:include page="../home/header.jsp" /></td>
		</tr>
		<tr>
			<td colspan="2"><jsp:include page="../home/navi-bar.jsp" /></td>
		</tr>
		<tr style="height: 300px">
			<td style="width: 30%"><c:choose>
					<c:when test="${dest eq 'join-form'}">
						<jsp:include page="side-join.jsp" />
					</c:when>
					<c:otherwise>
						<jsp:include page="side-menu.jsp" />
					</c:otherwise>
				</c:choose></td>
			<td><c:choose>
					<c:when test="${dest eq 'join-form'}">
						<jsp:include page="join-form.jsp" />
					</c:when>
					<c:when test="${dest eq 'member_detail'}">
						<jsp:include page="member_detail.jsp" />
					</c:when>
					<c:when test="${dest eq 'member_update'}">
						<jsp:include page="member_update.jsp" />
					</c:when>
					<c:otherwise>
						<jsp:include page="side-menu.jsp" />
					</c:otherwise>
				</c:choose></td>
		</tr>
		<tr style="height: 100px">
			<td colspan="2"><jsp:include page="../home/footer.jsp" /></td>
		</tr>
	</table>
</body>
</html>

