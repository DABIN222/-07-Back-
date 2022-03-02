<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String pageNum = request.getParameter("pageNum");
	String searchWord = request.getParameter("searchWord");
	
	//	서버에 찍히는 게 중요하므로 콘솔에 찍음
	System.out.println("페이지 번호->"+ pageNum);
	System.out.println("검색어->"+ searchWord);
%>

페이지 번호 = <%=pageNum%><br/>
검색어 = <%=searchWord%>