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
	<title>我的中心</title>
	<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
  	<link rel="stylesheet" type="text/css" href="css/daohang_home.css">
  	<script type="text/javascript" src="js/flexible.js"></script>
	<link rel="stylesheet" type="text/css" href="css/main.css">
	<script src="js/jquery.js"></script>
	<script src="js/lun.js"></script>
</head>
<body>
	<header>
		<div class="header">
			<div class="hy_zc"><p>我的中心</p></div>
		</div>
		<div class="loginbg">
			<img src="images/headerbg.jpg" style="width: 100%;height: 90px" />
			<div><a href="${pageContext.request.contextPath}/login.jsp"><img src="images/login.png" style="width: 40px;height: 40px"/>
					<span>
					<%
						Cookie[] ck = request.getCookies();
						String name="登录/注册";
						if(ck != null){
							for(Cookie cookie:ck){
								if("username".equals(cookie.getName())){
									name = java.net.URLDecoder.decode(cookie.getValue(), "UTF-8");
									
								}
							}
						}
						out.print(name);
					%>
					</span>
				</a>
			</div>
			<img src="images/tjyl.png" class="tjyl" />
		</div>
		<div class="dingdan">
			<div class="dj">
					<img src="images/dingdan.png" width="26px" height="26px"/>
					<span>我的订单</span>
					<img src="images/fhycd.png" style="width: 75px;height: 21px;margin-top:4px" align="right" />
			</div>
			<div>
				<ul>
					<li><a href="#"><img src="images/d1.png"><p>待付款</p></a></li>
					<li><a href="#"><img src="images/d2.png"><p>待出行</p></a></li>
					<li><a href="#"><img src="images/d3.png"><p>待点评</p></a></li>
					<li><a href="#"><img src="images/d4.png"><p>全部订单</p></a></li>
				</ul>
			</div>
		</div>
	</header>
	<div class="zjbg"></div>
	<section class="sec3">
		<a href="#">
			<div class="qianbao">
				<img src="images/qianbao.png" width="30px" height="30px" style="margin-left: 15px;margin-top:2px;" />
				<p>我的钱包</p>
				<img src="images/jh.png" class="jh" align="right" />
			</div>
		</a>
		<div class="zjbg"></div>
		<a href="#">
			<div class="qianbao">
				<img src="images/sfcf.png" width="30px" height="30px" style="margin-left: 15px;margin-top:2px;" />
				<p>首付出发</p>
				<span>立即开通</span>
				<img src="images/jh.png" class="jh" align="right" />
			</div>
		</a>
		<div class="zjbg"></div>
		<div class="fuwu">
			<div class="yaoqing">
				<img src="images/yaoqing.png" class="hb" />
				<p>邀请新伙伴 返1%旅游券</p>
				<img src="images/qiandao.png" class="qd" align="right" />
			</div>
			<div class="zs_gw">
				<ul>
					<li><img src="images/h1.png"><p>专属顾问</p></li>
					<li><img src="images/h2.png"><p>会员俱乐部</p></li>
					<li><img src="images/h3.png"><p>常用信息</p></li>
					<li><img src="images/h4.png"><p>我的点评</p></li>
					<li><img src="images/h5.png"><p>社区</p></li>
					<li><img src="images/h6.png"><p>我的收藏</p></li>
					<li><img src="images/h7.png"><p>签证进度</p></li>
					<li><img src="images/h8.png"><p>更多</p></li>
				</ul>
			</div>
			<div class="zjbg"></div>
		</div>
	</section>
	<footer>
		<div class="cai_nxk"><img src="images/xihuan.png" /><p>猜你喜欢</p></div>
		<div class="kj" id="kj">
			<div class="nxik" id="nxik">
				<ul>
					<li>
						<a href="https://m.tuniu.com/tour/210050844?http=1">
							<div>
								<img src="images/x1.png" width="150px" height="75px">
								<p>[国庆]&lt;海南-三亚5日游&gt;途牛自营，万人出游0购物，4晚五星红树林度假世界，2人减1100，近海国际五星酒店任选</p>
								<p>途牛自营，万人出游0购物，4晚五星红树林度假世界，2人减1100，近海国际五星酒店任选</p>
								<span class="qb">￥3037</span> <span class="py">￥<em>2537</em>起</span>
							</div>
						</a>
						<a href="https://m.tuniu.com/tour/210050563?http=1">
							<div>
								<img src="images/x2.png" width="150px" height="75px">
								<p>&lt;厦门-鼓浪屿双飞4日游&gt;半跟团，2人减600，1晚鼓浪屿，含5大景点，鼓浪屿特色餐，享单车骑行，赠贝壳梦幻世界，探秘青云</p>
								<p>半跟团，2人减600，1晚鼓浪屿，含5大景点，鼓浪屿特色餐，享单车骑行，赠贝壳梦幻世界，探秘青云</p>
								<span class="qb">￥3008</span> <span class="py">￥<em>2558</em>起</span>
							</div>
						</a>
					</li>
					<li>
						<a href="https://m.tuniu.com/tour/210082975?http=1">
							<div>
								<img src="images/x3.png" width="150px" height="75px">
								<p>&lt;厦门-鼓浪屿双飞4日游&gt;半跟团，2人减600，1晚鼓浪屿，市区国际五星酒店，含5大景点，享单车骑行，赠贝壳梦幻世界，探秘青云</p>
								<p>半跟团，2人减600，1晚鼓浪屿，市区国际五星酒店，含5大景点，享单车骑行，赠贝壳梦幻世界，探秘青云</p>
								<span class="qb">￥3410</span> <span class="py">￥<em>2960</em>起</span>
							</div>
						</a>
						<a href="https://m.tuniu.com/tour/210053266?http=1">
							<div>
								<img src="images/x4.png" width="150px" height="75px">
								<p>[国庆]&lt;海南三亚5日游&gt;五星纯玩爆款，含5大景点，连住洲际/温德姆/国光豪生，多房型可选，海边FUN一夏2人减1000</p>
								<p>五星纯玩爆款，含5大景点，连住洲际/温德姆/国光豪生，多房型可选，海边FUN一夏2人减1000</p>
								<span class="qb">￥3258</span> <span class="py">￥<em>2558</em>起</span>
							</div>
						</a>
					</li>
					<li>
						<a href="#">
							<div>
								<img src="images/x5.png" width="150px" height="75px">
								<p>[圣诞]&lt;哈尔滨-亚布力滑雪-雪乡-冰雪大世界双飞5日游&gt;享4H滑雪，赏梦幻家园，泡雪地温泉，餐食全含，0购物16人精致团，自营放心游雪乡，尽享自由时光</p>
								<p>享4H滑雪，赏梦幻家园，泡雪地温泉，餐食全含，0购物16人精致团，自营放心游雪乡，尽享自由时光</p>
								<span class="qb">￥3921</span> <span class="py">￥<em>3521</em>起</span>
							</div>
						</a>
						<a href="#">
							<div>
								<img src="images/x6.png" width="150px" height="75px">
								<p>&lt;华东六市+绍兴+乌镇+杭州双飞6日游&gt;秦淮十六味，玩转四水乡，船游江南，入梦周庄plus宋城千古情酒店（25人精品小包团）</p>
								<p>秦淮十六味，玩转四水乡，船游江南，入梦周庄plus宋城千古情酒店（25人精品小包团）</p>
								<span class="qb">￥1975</span> <span class="py">￥<em>1475</em>起</span>
							</div>
						</a>
					</li>
					<li>
						<a href="#">
							<div>
								<img src="images/x7.png" width="150px" height="75px">
								<p>[元旦]&lt;哈尔滨-雪乡-镜泊湖冬捕-长白山-魔界-万达滑雪单飞6日游&gt;0购销冠，不限时滑雪，娱雪乐园，双温泉览雾凇 ，入住1晚万达滑雪小镇，超万人出游</p>
								<p>0购销冠，不限时滑雪，娱雪乐园，双温泉览雾凇 ，入住1晚万达滑雪小镇，超万人出游</p>
								<span class="qb">￥3611</span> <span class="py">￥<em>2995</em>起</span>
							</div>
						</a>
						<a href="#">
							<div>
								<img src="images/x8.png" width="150px" height="75px">
								<p>&lt;昆明-西双版纳-普洱4飞6日游&gt;1晚国际品牌酒店，1晚小熊猫庄园独栋木屋，雨林精灵15人亲子团，云南0购物，呆萌野象谷，嗨玩万达乐园</p>
								<p>1晚国际品牌酒店，1晚小熊猫庄园独栋木屋，雨林精灵15人亲子团，云南0购物，呆萌野象谷，嗨玩万达乐园</p>
								<span class="qb">￥4237</span> <span class="py">￥<em>4137</em>起</span>
							</div>
						</a>
					</li>
				</ul>
			</div>
			<div class="botn" id="botn">
				<ul>
					<li class="on"></li>
					<li></li>
					<li></li>
					<li></li>
				</ul>
			</div>
		</div>
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