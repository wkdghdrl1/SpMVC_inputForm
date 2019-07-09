<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>가입완료</title>
<style >
	h3 {
		text-align: center;
	}

</style>
</head>
<body>
<%@ include file="/WEB-INF/views/include/include-header.jspf"%>
<section>
<h3>Loign</h3>
<h5>ID : ${userid}</h5>
<h5>Password : ${password}</h5>
<h5>${name}</h5>
</section>
<%@ include file="/WEB-INF/views/include/include-footer.jspf"%>

</body>
</html>