<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>test4/main.jsp</title>
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
<%--<jsp 컨트롤 스페이스해서 include 할 수 도 있다.  --%>
<jsp:include page="header.jsp"></jsp:include>
<div class="main">
	<h3>메인 컨텐츠 입니다.</h3>
	<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aperiam quisquam voluptates dolor earum obcaecati totam officia dolore blanditiis repellendus harum laudantium modi sapiente quae? Quo vel animi rem explicabo eum.</p>
</div>
<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>