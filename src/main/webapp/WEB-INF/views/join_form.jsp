<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login</title>
<style>
 * {
 	box-sizing: border-box;
 }
fieldset {
	width: 70%;
	margin: 10px auto;
	border-radius: 8px;
}

legend {
	font-weight: bold;
	color: blue;
}

div.in-box {
	display: flex;
	margin: 3px;
}

div.in-box label {
	display: block;
	width: 100px;
	text-align: right;
	margin: 5px 5px;
}

div.in-box input {
	width: 70%;
	border: 1px solid red;
	border-radius: 4px;
}

div.btn_box {
	display: flex;
	justify-content: center;
	align-items: center;
	padding: 5px
}

div.btn_box button {
	background-color: hotpink;
	color: white;
	display: inline-block;
	padding: 15px 32px;
	font-size: 16px;
	margin: 4px 2px;
	cursor: pointer;
	text-align: center;
	border: 0;
	border-radius: 8px;
	-webkit-transition-duration: 0.5s;
}

div.btn_box button:hover {
	background-color: white;
	border: 2px solid #008cba;
	color: black;;
}

input:focus {
	background-color: lightblue;
}
</style>
</head>
<body>

	<%@ include file="/WEB-INF/views/include/include-header.jspf"%>
	<section>
	<br />
	<br />
	<form method="POST">
		<fieldset>
			<legend> Join</legend>
			<div class="in-box">
				<label for="m_userid">ID</label> <input type="text" name="m_userid"
					id="m_userid">
			</div>

			<div class="in-box">
				<label for="m_password">Password</label> <input type="password"
					name="m_password" id="m_password">
			</div>

			<div class="in-box">
				<label for="m_name">Name</label> <input type="text" name="m_name"
					id="m_name">
			</div>

			<div class="in-box">
				<label for="m_tel">Tel</label> <input type="text" name="m_tel"
					id="m_tel">
			</div>
			<div class="btn_box">
				<button>Join</button>
			</div>

		</fieldset>
	</form>
		</section>
	<%@ include file="/WEB-INF/views/include/include-footer.jspf"%>

</body>
</html>