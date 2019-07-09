<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>가입완료</title>
<style >
	h1 {
		text-align: center;
	}

	.section1{
	
		display: flex;
		justify-content : center;
		align-items: center;
		padding: 5px;
	}
</style>
</head>
<body>
<%@ include file="/WEB-INF/views/include/include-header.jspf"%>

<h1>Welcome to join our HomePage</h2>
<section class="section1">
<h3>Your account was created</h3>
</section>
<button type="radio" ><a href="/input/login"><h3>go to login page</h3></a></button>
<%@ include file="/WEB-INF/views/include/include-footer.jspf"%>

</body>
</html>