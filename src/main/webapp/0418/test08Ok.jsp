<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%

	String mid = request.getParameter("mid");
	String pwd = request.getParameter("pwd");

%>

<p>아이디 : <%=mid%></p>
<p>비밀번호 : <%=pwd%></p>

<p><a href="test08.jsp">돌아가기</a></p>