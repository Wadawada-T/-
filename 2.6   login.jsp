<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="${pageContext.request.contextPath}/js/jquery-3.4.0.js "></script>
<script>
	$(function(){
		$("[type=button]").click(function(){
			
			var uname = $("[name=username]").val();
			var upwd = $("[name=password]").val();
			location.href="${pageContext.request.contextPath}/UserServlet?uname="+uname+"&upwd="+upwd;
		})
	})
</script>
</head>
<body>
	请登录<br>
	账号：<input type="text" name="username"><br>
	密码：<input type="password" name="password"><br>
	<input type="button" value="登录">

</body>
</html>
