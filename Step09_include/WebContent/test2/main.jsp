<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>test1/main.jsp</title>
<style>
	.header{
		height:100px;
		background-color:blue;
	}
	.footer{
		height:100px;
		background-color:pink;
	}
</style>
</head>
<body>
<%
	//include 된 페이지에 전달할 데이터가 있으면 request 에 담는다.
	request.setAttribute("name", "김구라");
%>
<%@include file="header.jsp" %>
<%--@ 적고 컨트롤스페이스 해서 include 또 컨트롤스페이스해서 file= --%>
<div class="main">
	<h3>메인 컨텐츠 입니다.</h3>
	<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aperiam quisquam voluptates dolor earum obcaecati totam officia dolore blanditiis repellendus harum laudantium modi sapiente quae? Quo vel animi rem explicabo eum.</p>
</div>
<%@include file="footer.jsp" %>
</body>
</html>