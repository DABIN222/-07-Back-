<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%
	request.setCharacterEncoding("utf-8");
	int score=Integer.parseInt(request.getParameter("score"));
%>    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>점수 출력창</title>
</head>
<body>

<h1>시험 점수 <%=score %>점</h1><br/>
<%
	if(score >= 90){
%>
		<h1>학점 : A</h1>
	<%
	}else if(score>=80 && score<90){
	%>
		<h1>학점 : B</h1>
	<%
	}else if(score>=70 && score<80){
	%>
		<h1>학점 : C</h1>
	<%
	}else if(score>=60 && score<70){
	%>
		<h1>학점 : D</h1>
	<%
	}else{
	%>
		<h1>학점 : F</h1>
	<%
	}
	%>
	<br/>
	<a href="scoreTest.html">시험점수입력</a>
	
</body>
</html>