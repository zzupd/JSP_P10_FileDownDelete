<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<jsp:useBean id="fro" class="pack.ex.FRO" />

<%
request.setCharacterEncoding("UTF-8");
boolean remChk = fro.mtdFileRemove(request);
%>   

<script>
<% if (remChk) { %>
	alert("파일을 삭제했습니다.");
	location.href="/fileSend.html";
<% } else { %>
	alert("파일 삭제 중 문제가 발생했습니다.");
	history.back();

<% } %>
</script>