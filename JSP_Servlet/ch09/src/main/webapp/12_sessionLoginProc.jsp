<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<jsp:useBean id="regMgr" 
class="ex01.RegisterMgrPool"/>
<!-- loginRegister(id, pwd)
	: 테이블에 아이디, 패스워드가 존재하는지 체크
	: true/false 반환
 -->

<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<%
	String id = "";
	String pwd = "";
	
	if(request.getParameter("id") != null){
		id = request.getParameter("id");
	}
	if(request.getParameter("pwd") != null){
		pwd = request.getParameter("pwd");
	}
	if(regMgr.loginRegister(id, pwd)){
		session.setAttribute("idKey", id);
%>
	<script>
		alert("로그인 성공!");
		location.href = "13_sessionLoginOk.jsp";
	</script>
	
	<%
	}else{ %>
	<script>
		alert("로그인 실패!");
		location.href = "11_sessionLogin.jsp";
	</script>
	<% } %>
	
	
</body>
</html>