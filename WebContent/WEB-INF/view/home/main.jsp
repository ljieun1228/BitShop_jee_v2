<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%System.out.print("홈메인으로 들어옴"); %>
<jsp:include page="head.jsp" />
<!-- 액션태그 동적 -->
<body>
	<table id="wrapper">
		<tr>
			<td colspan="2">
				<jsp:include page="header.jsp" />
			</td>
		</tr>
		<tr>
			<td colspan="2">
				<jsp:include page="navi-bar.jsp" />
			</td>
		</tr>
		<tr style="height: 300px">
			<td style="width: 30%">
			<jsp:include page="side-menu.jsp" />
			</td>
			<td>
				<div id="content">
					<c:choose>
						<c:when test="${dest eq 'welcome'}">
							<!-- EL:표현식 -->
							<jsp:include page="welcome.jsp"/>
						</c:when>
					</c:choose>
				</div>
			</td>
		</tr>
		<tr style="height: 100px">
			<td colspan="2">
			<jsp:include page="footer.jsp" />
			</td>
		</tr>
	</table>
</body>
</html>