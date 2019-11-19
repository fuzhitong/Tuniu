<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html;charset=UTF-8"/>
	<meta name="viewport" content="width=device-width,initial-scale=1.0,maximum-sacle=1.0,user-scalable=0"/>
	<meta name="apple-mobile-web-app-capable" content="yes" />
	<meta name="apple-mobile-web-app-status-bar-style" content="black" />
	<meta name="format-detection" content="telephone=no" />
	<title>登录</title>
	<link rel="stylesheet" type="text/css" href="css/login.css">
	<script src="js/jquery.js"></script>
</head>
<body>
	<div class="gb"><a href="${pageContext.request.contextPath}/home.jsp"><img src="images/gb.png" /></a></div>
	<form action="${pageContext.request.contextPath}/LoginServlet" method="post">
		<fieldset id="fie">
			<legend>途牛账号登录</legend>
			<input type="text" name="username" required placeholder="手机号/会员名/昵称/邮箱">
			<input type="password" name="password" required placeholder="密码">
			<div style="color:red">${error}</div>
			<input type="submit" value="登录">
		</fieldset>
	</form>
	<div class="reg"><a href="${pageContext.request.contextPath}/reg.jsp">没账号？立即注册</a><span>丨</span><a href="#">找回密码</a></div>
	<div class="login">
		<p>其他方式登录</p>
		<div>
			<a href="#"><img src="images/qq.png" style="margin-right: 50px;"></a>
			<a href="#"><img src="images/xl.png"></a>
		</div>
	</div>
</body>

</html>
