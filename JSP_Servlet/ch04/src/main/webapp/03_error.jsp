<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"
    
isErrorPage="true"%>
<!-- ���� �������� ���� -->

<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<h1>Error Page</h1>
������ ���� ���� �߻�! <br/>
<%= exception.getMessage() %>
<!-- ���ܰ� �߻��� �������� ���� �޽��� ��� 
	* exception: isErrorPage="true"
	(���� �� �������� error page�� ��
	��������� ���� ��ü)
-->
</body>
</html>