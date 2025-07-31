<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>get data Um</title>
</head>
<body>
	<%
		String name = request.getParameter("name");
		String stdNo = request.getParameter("stdNo");
		String major = request.getParameter("major");
		
		out.println("<h1> 이름 : " + name+"</h1>");
		out.println("<br>");
		out.println("<h2> 학번 : " + stdNo+"</h2>");
		out.println("<br>");
		out.println("<h3> 전공 : " + major+"</h3>");
//		system.out.println("이름 : " + name);
//		system.out.println("전공 : " + major); 
	%>
</body>
</html>