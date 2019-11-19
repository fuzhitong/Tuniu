<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8"/>
	<meta name="viewport" content="width=device-width,initial-scale=1.0,maximum-sacle=1.0,user-scalable=0"/>
	<meta name="apple-mobile-web-app-capable" content="yes" />
	<meta name="apple-mobile-web-app-status-bar-style" content="black" />
	<meta name="format-detection" content="telephone=no" />
	<title>导航</title>
	<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
  	<link rel="stylesheet" type="text/css" href="css/daohang_navigation.css">
  	<script type="text/javascript" src="js/flexible.js"></script>
	<link rel="stylesheet" type="text/css" href="css/navigation.css">
</head>
<body>
	<header>
		<div class="header">
			<img src="images/header.png" style="width:75px;height:35px;margin-left: 15px;margin-top: 3px;" />
			<input type="text" name="city" placeholder="酒店"/>
			<a href="${pageContext.request.contextPath}/home.jsp"><img src="images/tuijian.png" class="member" /></a>
			<a href="${pageContext.request.contextPath}/navigation.jsp" class="nav">推荐</a>
		</div>
	</header>
	<nav class="navigation">
		<a href="#"><img src="images/dh1.png" /><span>首页</span></a>  <a href="#"><img src="images/dh2.png" /><span>目的地</span></a>
		<a href="#"><img src="images/dh3.png" /><span>出境游</span></a>  <a href="#"><img src="images/dh4.png" /><span>国内游</span></a>
		<a href="#"><img src="images/dh5.png" /><span>周边游</span></a>  <a href="#"><img src="images/dh6.png" /><span>跟团游</span></a>
		<a href="#"><img src="images/dh7.png" /><span>自助游</span></a>  <a href="#"><img src="images/dh8.png" /><span>游轮</span></a>
		<a href="#"><img src="images/dh9.png" /><span>自驾游</span></a>  <a href="#"><img src="images/dh10.png" /><span>景点门票</span></a>
		<a href="#"><img src="images/dh11.png" /><span>签证</span></a>  <a href="#"><img src="images/dh12.png" /><span>酒店</span></a>
		<a href="#"><img src="images/dh13.png" /><span>机票</span></a>  <a href="#"><img src="images/dh14.png" /><span>火车票</span></a>
		<a href="#"><img src="images/dh15.png" /><span>汽车票</span></a>  <a href="#"><img src="images/dh16.png" /><span>定制游</span></a>
		<a href="#"><img src="images/dh17.png" /><span>周边玩乐</span></a>  <a href="#"><img src="images/dh18.png" /><span>会员中心</span></a>
		<a href="#"><img src="images/dh19.png" /><span>社区</span></a>  <a href="#"><img src="images/dh20.png" /><span>精彩游记</span></a>
		<a href="#"><img src="images/dh21.png" /><span>结伴同游</span></a>  <a href="#"><img src="images/dh22.png" /><span>牛福利</span></a>
		<a href="#"><img src="images/dh23.png" /><span>出游榜</span></a>  <a href="#"><img src="images/dh24.png" /><span>旅行攻略</span></a>
	</nav>
	<div class="zjbg"></div>
	<section>
		<div class="find_wonderful">
			<p>发现精彩</p><img src="images/lingjuan.png" align="right">
		</div>
		<div class="fx_wdf">
			<a href="#"><img src="images/fx1.jpg"></a>
			<a href="#"><img src="images/fx2.jpg"></a>
			<a href="#"><img src="images/fx3.jpg"></a>
			<a href="#"><img src="images/fx4.jpg"></a>
		</div>
	</section>
	<footer class="fot">
		<img src="images/footer.jpg" width="100%" height="auto" />
		<div class="dh"><a href="tel:4007999999"><span class="tital">点击拨打客服电话</span><span class="tex">4007-999-999</span></a></div>
		<div class="xz"><a href="http://m.tuniu.com/appDownload/index/p/19511"><span class="black">立即下载APP</span><span class="gray">方便快捷，优惠多</span></a></div>
	</footer>
	<div id="footer_1" class="text-center">
    <a href="${pageContext.request.contextPath}/index.jsp" class="home active">
      <span></span>
      <p>首页</p>
    </a>
     <a href="${pageContext.request.contextPath}/navigation.jsp" class="destination">
      <span></span>
      <p>导航</p>
    </a>
     <a href="${pageContext.request.contextPath}/destination.jsp" class="history">
      <span></span>
      <p>目的地</p>
    </a>
     <a href="${pageContext.request.contextPath}/home.jsp" class="my">
      <span></span>
      <p>个人</p>
    </a>
  </div>
</body>
</html>