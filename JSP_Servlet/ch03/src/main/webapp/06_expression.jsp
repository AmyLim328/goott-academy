<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<!-- ǥ���� (expression) 
	: ������ jsp �������� �������� ǥ���ϱ� ���� ���
	(���� ���, �޼ҵ� �����)
	: ; (�����ݷ�) X 
	(Servlet ��ȯ�� �� �����ݸ� �ٿ���)
	
	: out ���尴ü�� ���ؼ� ������ ��� ����
	* out ���尴ü: jsp �������� ����� ������ִ� ��ü
-->

<%
	String name[] = {"JAVA", "JSP", "Servlet"};
	
	for(int i = 0; i < name.length; i ++){%>
		<%= i %> = <%= name[i] %> <br/>
	<%}

%>
</body>
</html>