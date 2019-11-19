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
	<title>途牛旅游网</title>
	<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
  	<link rel="stylesheet" type="text/css" href="css/daohang_index.css">
  	<script type="text/javascript" src="js/flexible.js"></script>
	<link rel="stylesheet" type="text/css" href="css/main.css">
	<script src="js/jquery.js"></script>
	<script src="js/lb.js"></script>
</head>
<body>
	<header>
		<div class="header">
			<img src="images/header.png" style="width:75px;height:35px;margin-left: 15px;margin-top: 3px;" />
			<input type="text" name="city" placeholder="搜索旅行"/>
			<a href="${pageContext.request.contextPath}/home.jsp"><img src="images/tuijian.png" class="member" /></a>
			<a href="${pageContext.request.contextPath}/navigation.jsp" class="nav">推荐</a>
		</div>
	</header>
	<div id="lb" class="lb">
			<div id="wb">
				<ul>
					<li><img src="images/t1.jpg" width="100%" height="64px" /></li>
					<li><img src="images/t2.jpg" width="100%" height="64px" /></li>
					<li><img src="images/t3.jpg" width="100%" height="64px" /></li>
					<li><img src="images/t4.jpg" width="100%" height="64px" /></li>
				</ul>
			</div>
		</div>
		<div id="btn" class="btn">
				<ul>
					<li></li>
					<li></li>
					<li></li>
					<li></li>
				</ul>
	</div>
	<section class="sec1">
		<div class="lvyou" id="lvyou">
			<ul>
				<li><a href="#"><img src="images/l1.gif" style="height: 92px;"></a></li>
				<li><a href="#"><img src="images/l2.png" ></a></li>
				<li><a href="#"><img src="images/l3.png" ></a></li>
				<li><a href="#"><img src="images/l4.png" ></a></li>
				<li><a href="#"><img src="images/l5.png" ></a></li>
				<li><a href="#"><img src="images/l6.png" ></a></li>
				<li><a href="#"><img src="images/l7.png" ></a></li>
				<li><a href="#"><img src="images/l8.png" ></a></li>
			</ul>
		</div>
		<div class="lvyou" id="lvyou">
			<ul>
				<li><a href="#"><img src="images/f1.gif" style="height: 92px;"></a></li>
				<li><a href="#"><img src="images/f2.png" ></a></li>
				<li><a href="#"><img src="images/f3.png" ></a></li>
				<li><a href="#"><img src="images/f4.png" ></a></li>
				<li><a href="#"><img src="images/f5.png" ></a></li>
			</ul>
		</div>
		<div class="lvyou">
			<ul>
				<li><a href="#"><img src="images/j1.gif" ></a></li>
				<li><a href="#"><img src="images/j2.png" ></a></li>
				<li><a href="#"><img src="images/j3.png" ></a></li>
			</ul>
		</div>
		<div class="lvyou">
			<ul>
				<li><a href="#"><img src="images/q1.png" ></a></li>
				<li><a href="#"><img src="images/q2.jpg" ></a></li>
				<li><a href="#"><img src="images/q3.png" ></a></li>
				<li><a href="#"><img src="images/q4.png" ></a></li>
				<li><a href="#"><img src="images/q5.png" ></a></li>
				<li><a href="#"><img src="images/q6.png" ></a></li>
			</ul>
		</div>
	</section>
	<nav class="like">
			<ul>
				<li><img src="images/c1.png"><p>全球WiFi</p></li>
				<li><img src="images/c2.png"><p>一日游</p></li>
				<li><img src="images/c3.png"><p>婚纱旅拍</p></li>
				<li><img src="images/c4.png"><p>主题游</p></li>
				<li><img src="images/c5.png"><p>目的地大全</p></li>
				<li><img src="images/c6.png"><p>蜜月游</p></li>
				<li><img src="images/c7.png"><p>海岛游</p></li>
				<li><img src="images/c8.png"><p>当季热玩</p></li>
				<li><img src="images/c9.png"><p>旅游百货</p></li>
				<li><img src="images/c10.png"><p>更多</p></li>
			</ul>
	</nav>
	<section class="sec2">
		<h4>--目的地推荐--</h4>
		<div class="kg">
			<span class="remen"><p>热门目的地</p><p>海岛热选</p><p>当季精选</p></span>
			<div class="mudidi">
				<ul>
					<li>
						<div class="tupian">
							<img src="images/m1.jpg">
							<span class="biaoq">落地签</span>
							<span class="btm"><p>大皇宫</p><p>帕辛寺</p></span>
						</div>
						<div class="city">
							<p class="ci1">泰国</p>
							<p class="ci2">127万人出游</p>
						</div>
					</li>
					<li>
						<div class="tupian">
							<img src="images/m2.jpg">
							<span class="btm"><p>清水寺</p><p>新宿</p><p>银座</p></span>
						</div>
						<div class="city">
							<p class="ci1">日本</p>
							<p class="ci2">115万人出游</p>
						</div>
					</li>
					<li>
						<div class="tupian">
							<img src="images/m3.jpg">
							<span class="btm"><p>香港迪士尼乐园</p></span>
						</div>
						<div class="city">
							<p class="ci1">香港</p>
							<p class="ci2">54.8万人出游</p>
						</div>
					</li>
				</ul>
				<ul>
					<li>哈尔滨</li><li>北京</li><li>澳门</li>
					<li>新加坡</li><li>桂林</li><li>越南</li>
				</ul>
				<img src="images/m10.jpg" class="mdddq" />
			</div>
			<div class="mudidi" style="display: none">
				<ul>
					<li>
						<div class="tupian">
							<img src="images/m4.jpg">
							<span class="biaoq">落地签</span>
						</div>
						<div class="city">
							<p class="ci1">普吉岛</p>
							<p class="ci2">41.2万人出游</p>
						</div>
					</li>
					<li>
						<div class="tupian">
							<img src="images/m5.jpg">
							<span class="biaoq">免签</span>
							<span class="btm"><p>海神庙</p><p>金巴兰海滩</p></span>
						</div>
						<div class="city">
							<p class="ci1">巴厘岛</p>
							<p class="ci2">32.2万人出游</p>
						</div>
					</li>
					<li>
						<div class="tupian">
							<img src="images/m6.jpg">
							<span class="biaoq">落地签</span>
							<span class="btm"><p>中央格兰德岛</p></span>
						</div>
						<div class="city">
							<p class="ci1">马尔代夫</p>
							<p class="ci2">40.7万人出游</p>
						</div>
					</li>
				</ul>
				<ul>
					<li>毛里求斯</li><li>塞舌尔</li><li>大溪地</li>
				</ul>
			</div>
			<div class="mudidi" style="display: none">
				<ul>
					<li>
						<div class="tupian">
							<img src="images/m7.jpg">
						</div>
						<div class="city">
							<p class="ci1">三亚</p>
							<p class="ci2">121万人出游</p>
						</div>
					</li>
					<li>
						<div class="tupian">
							<img src="images/m8.jpg">
							<span class="biaoq">落地签</span>
							<span class="btm"><p>大皇宫</p><p>帕辛寺</p></span>
						</div>
						<div class="city">
							<p class="ci1">泰国</p>
							<p class="ci2">127万人出游</p>
						</div>
					</li>
					<li>
						<div class="tupian">
							<img src="images/m9.jpg">
							<span class="btm"><p>泙海</p><p>元阳梯田</p></span>
						</div>
						<div class="city">
							<p class="ci1">云南</p>
							<p class="ci2">110万人出游</p>
						</div>
					</li>
				</ul>
				<ul>
					<li>日本</li><li>厦门</li><li>香港</li>
					<li>上海迪士尼</li><li>巴厘岛</li><li>张家界</li>
				</ul>
			</div>
		</div>
		<div class="tuijian">
			<h4>--热门推荐 放心之选--</h4>
			<ul>
				<li><img src="images/n1.jpg"></li><li><img src="images/n2.jpg"></li><li><img src="images/n3.jpg"></li><li><img src="images/n4.jpg"></li>
				<li><img src="images/n5.jpg"></li><li><img src="images/n6.jpg"></li><li><img src="images/n7.jpg"></li><li><img src="images/n8.jpg"></li>
			</ul>
		</div>
	</section>
	<footer>
		<div class="simple">-让旅游更简单-</div>
		<div class="daoh">
			<ul>
				<li><a href="home.html"><img src="images/fot1.png"><p>我的途牛</p></a></li>
				<li><a href="#"><img src="images/fot2.png"><p>我的订单</p></a></li>
				<li><a href="#"><img src="images/fot3.png"><p>下载APP</p></a></li>
				<li><a href="http://www.tuniu.com/"><img src="images/fot4.png"><p>电脑版</p></a></li>
				<li><a href="#"><img src="images/fot5.png"><p>回到首页</p></a></li>
			</ul>
		</div>
		<div class="hanger">
			<ul>
				<li>出境游</li><li>国内游</li><li>周边游</li><li>目的地大全</li><li>特卖精选</li><li>视频攻略</li>
			</ul>
		</div>
		<div class="yins"><a href="#">用户协议</a><span>丨</span><a href="#">隐私政策</a></div>
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