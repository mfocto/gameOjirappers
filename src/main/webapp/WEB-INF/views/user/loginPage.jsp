<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>  <%--core라이브러리 사용하겠다는 선언 --%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>loginPage</title>
<link rel="stylesheet" href="${pageContext.servletContext.contextPath}/resources/css/loginCss.css" />
</head>


<body>
<div class="background-wrap">
	<div class="background"></div>
</div>


<form id="accesspanel" method="get">
	<h1 id="litheader">GAMEJIRAPP</h1>
	<div class="inset">
			<p>
				<input type="text" name="user_id" id="user_id" placeholder="ID">
			</p>
			<p>
				<input type="password" name="user_pwd" id="user_pwd"	placeholder="Password">
			</p>
	</div>
	<p class="p-container">
<!-- 		<input type="submit" name="Login" id="go" value="로그인"> -->
		<input type="button" name="Login" id="go" onclick="location.href = 'login.do'" value="로그인">
		<input type="button" onclick="location.href = 'enrollPage.do'"  value="회원가입">
	</p>
</form>

</body>
</html>
