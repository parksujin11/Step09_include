<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% 
	String name = (String)request.getAttribute("name");
%>
<div class="header">
	<h3>header 입니다.</h3>
	<%=name %> 수진박 바보
</div>