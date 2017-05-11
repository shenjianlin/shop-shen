<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<!-- saved from url=(0062)http://www.shengyuan.cn/products/content/2116532.html?t=085641 -->
<html xmlns="http://www.w3.org/1999/xhtml"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

	<title>生源闪购（shengyuan.cn）-闪亮生活，购你喜欢！</title>
	<%
		String path = request.getContextPath();
		String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + path ;
		request.setAttribute("path", basePath);
	%>

	<meta name="keywords" content="生源闪购（shengyuan.cn）-闪亮生活，购你喜欢！">
	<meta name="description" content="生源闪购（shengyuan.cn）-闪亮生活，购你喜欢！">
	<link href="${path}/resources/front/css/base.css" rel="stylesheet" type="text/css">
	<link href="${path}/resources/front/css/product.css" rel="stylesheet" type="text/css">
	<link href="${path}/resources/front/css/jquery-ui-1.10.4.css" rel="stylesheet" type="text/css">
	<link href="${path}/resources/front/css/easyui.css" rel="stylesheet" type="text/css">
	<script src="${path}/resources/front/js/hm.js"></script><script type="text/javascript" src="${path}/resources/front/js/jquery.min.js"></script>
	<script type="text/javascript" src="${path}/resources/front/js/dialog.js"></script>
	<script type="text/javascript" src="${path}/resources/front/js/fm.js"></script>
	<script type="text/javascript" src="${path}/resources/front/js/page.js"></script>
	<script type="text/javascript" src="${path}/resources/front/js/jquery.tools.js"></script>
	<script type="text/javascript" src="${path}/resources/front/js/jquery.jqzoom.js"></script>
	<script type="text/javascript" src="${path}/resources/front/js/jquery.cookie.js"></script>

	<script type="text/javascript" src="${path}/resources/front/js/jquery.easyui.min.js"></script>
	<script type="text/javascript" src="${path}/resources/front/js/system.message.js"></script>
	<script type="text/javascript" src="${path}/resources/front/js/common.js"></script>

	<script type="text/javascript" src="${path}/resources/front/js/jsbn.js"></script>
	<script type="text/javascript" src="${path}/resources/front/js/prng4.js"></script>
	<script type="text/javascript" src="${path}/resources/front/js/rng.js"></script>
	<script type="text/javascript" src="${path}/resources/front/js/rsa.js"></script>
	<script type="text/javascript" src="${path}/resources/front/js/base64.js"></script>
	<script type="text/javascript" src="${path}/resources/front/js/topFloat.js"></script>
	<script type="text/javascript" src="${path}/resources/front/js/common_event.js"></script>
	<script type="text/javascript" src="${path}/resources/front/js/product_common_event.js"></script>
	<script type="text/javascript" src="${path}/resources/front/js/product_page.js"></script>
	<script type="text/javascript" src="${path}/resources/front/js/product_groups_page.js"></script>
	<script type="text/javascript" src="${path}/resources/front/js/product_promotion_page.js"></script>
	<script type="text/javascript" src="${path}/resources/front/js/product_presell_page.js"></script>

	<script type="text/javascript">
		var base = '';
		$(function($){
			Sy.shop.product.pageInit('2116532',1);
		});
	</script>
</head>
<body style="padding-top: 30px;"><link href="${path}/resources/front/css/jiathis_share.css" rel="stylesheet" type="text/css"><iframe frameborder="0" style="position: absolute; display: none; opacity: 0;" src="saved_resource.html"></iframe><div class="jiathis_style" style="position: absolute; z-index: 1000000000; display: none; top: 50%; left: 50%; overflow: auto;"></div><div class="jiathis_style" style="position: absolute; z-index: 1000000000; display: none; overflow: auto;"></div><iframe frameborder="0" src="jiathis_utility.html" style="display: none;"></iframe>

<script type="text/javascript" src="${path}/resources/front/js/popLogin.js"></script>
<div class="tck_login_reg" id="div_login_reg" style="display: none; left: 496.5px; top: 429.5px;">
	<div class="tc_top">
		<span style="float:left;">欢迎您登录生源闪购</span>
		<span class="tc_close"></span>
	</div>
	<div class="tc_main">
		<div class="acc-tab">
			<ul class="tab-items">
				<li class="selected" id="memberLoginLi"><a href="javascript:;" id="memberLogin">会员登录</a> </li>
				<li id="memberRegisterLi"> <a href="javascript:;" id="memberRegister">会员注册</a></li>
			</ul>
		</div>
		<div class="tckhy_login" style="display:block;" id="div_login">
			<li><span id="loginError"></span><input type="text" class="input_name" id="loginUsername" name="loginUsername" style=" margin-top:0;"> </li>
			<li><input type="password" id="loginPassword" name="loginPassword" class="input_pass"> </li>
			<li class="loginFunction"><input type="checkbox" id="isRememberUsername" name="isRememberUsername" value="true"><span class="loginFunction_remName" style="line-height:10px;">记住用户名</span></li>
			<li>
				<input type="button" class="btn_login" id="btnLogin" value="登 录">
				<input type="button" class="btn_qqlogin" value="QQ登录" onclick="location.href=&#39;/other/qq_login.jhtml&#39;">
			</li>
		</div>
		<div class="tckhy_reg" style="display:none;" id="div_reg">
			<li>
				<dl class="reg-user">
					<dd class="auto-person">
						<div class="reg-text-name">账号</div>
						<input class="ui-text" type="text" tabindex="1" id="regUsername" name="regUsername" maxlength="20" onfocus="if(value==&#39;手机号码&#39;) {value=&#39;&#39;}" onblur="if(value==&#39;&#39;) {value=&#39;手机号码&#39;}" value="手机号码">
						<span class="prompt_sc" id="regUsernameRight">  </span>
						<div class="tip-box" style=" display:none;" id="regUsernameErrorDiv">
							<div class="prompt"><i class="prompt_error"></i><font class="red12" id="regUsernameError"></font></div>
						</div>
					</dd>
				</dl>
			</li>
			<li>
				<dl class="reg-user">
					<dd class="auto-person">
						<div class="reg-text-name">设置密码</div>
						<input class="ui-text" type="password" tabindex="2" maxlength="20" autocomplete="off" id="regPassword" name="regPassword">
						<span class="prompt_sc" id="regPasswordRight">  </span>
						<div class="tip-box" style=" display:none;" id="regPasswordErrorDiv">
							<div class="prompt">
								<i class="prompt_error"></i>
								<font class="red12" id="regPasswordError"></font>
							</div>
						</div>
					</dd>
				</dl>
			</li>
			<li>
				<dl class="reg-user">
					<dd class="auto-person">
						<div class="reg-text-name">确认密码</div>
						<input class="ui-text" type="password" tabindex="3" maxlength="20" autocomplete="off" id="confirmRegPassword" name="confirmRegPassword">
						<span class="prompt_sc" id="confirmRegPasswordRight">  </span>
						<div class="tip-box" style=" display:none;" id="confirmRegPasswordErrorDiv">
							<div class="prompt">
								<i class="prompt_error"></i>
								<font class="red12" id="confirmRegPasswordError"></font>
							</div>
						</div>
					</dd>
				</dl>
			</li>
			<li>
				<dl class="reg-user">
					<dd class="auto-person" id="ccode"></dd>
				</dl>
			</li>
			<li>
				<dl class="acc-act">
					<dd class="pb5"><input type="button" class="reg-btn" id="btn_reg" tabindex="5" value="同意协议并注册"></dd>
				</dl>
				<div style="clear:both;"></div>
			</li>
			<li>
				<a class="wlma" href="http://www.shengyuan.cn/articles/content/201407/66/1.html" target="_blank">&lt;&lt;生源闪购用户注册协议&gt;&gt; </a>
			</li>
		</div>
	</div>
</div>
<!--/*导航条 开始*/-->
<!---------------------------------header--------------------------------------->
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta property="qc:admins" content="15633007266305671516636">
<script type="text/javascript" src="${path}/resources/front/js/common_event.js"></script>
<script type="text/javascript" src="${path}/resources/front/js/jquery.cookie.js"></script>
<script type="text/javascript" src="${path}/resources/front/js/cart_event.js"></script>
<script type="text/javascript" src="${path}/resources/front/js/search.js"></script>
<script>
	$().ready(function() {
		//导航下拉
		var sortControl=fm.getElem('#Jsort');
		var sortList=fm.getElem('#sortList');
		fm.hide(sortList);
		if(''=='index'){
			fm.show(sortList);
		}else{
			fm.addEvent(sortControl,'mouseenter',function(e){
				fm.slideDown(sortList,210);
			});
			fm.addEvent(sortControl,'mouseleave',function(e){
				fm.slideUp(sortList,210);
			});
		}
		//加载header购物车数量和消息数量信息
		ajaxCount('');
	});

	$(function(){
		//tab选项卡JS
		$('.tab-nav li').mouseover(function(){
			var liindex = $('.tab-nav li').index(this);
			$(this).addClass('active').siblings().removeClass('active');
			$('.tab-nr li').eq(liindex).fadeIn(150).siblings('.tab-nr li').hide();
		});
		//产品图片JS
		$(".tab-nr li .pro-img").hover(function() {
			var e = this;
			$(e).stop().animate({marginLeft: "-5px"}, 250, function() {
				$(e).animate({marginLeft: "-5px"}, 250);
			});
		},function(){
			var e = this;
			$(e).stop().animate({marginLeft: "0px"}, 250, function() {
			});
		});
	});
</script>
<script type="text/javascript" src="${path}/resources/front/js/citySelect.js"></script>
<script type="text/javascript" src="${path}/resources/front/js/jquery.cookie.js"></script>
<script type="text/javascript" src="${path}/resources/front/js/top_receiver.js"></script>
<script type="text/javascript">
	var base = '';
	var attachSite = 'http://www.shengyuan.cn';
	var headTop = 0;

	$().ready(function() {
		if(''!='index'){
			headTop = $("#floatXtopBg").position().top;
			$(window).bind("scroll",function() {
				var $ele = $("#floatXtopBg");
				var scrollTop=$(document).scrollTop();
				if (scrollTop > headTop) {
					$ele.addClass("xtop_postive");
					$("body").css({
						"padding-top":"30px"
					});
				} else {
					$ele.removeClass("xtop_postive");
					$("body").css({
						"padding-top":"0"
					});
				}
			});
		}


		var $headerLogin = $("#headerLogin");
		var $headerRegister = $("#headerRegister");
		var $headerLogout = $("#headerLogout");

		$headerLogin.attr("href","/login.jhtml?redirectUrl="+encodeURIComponent(window.location.href));
		$.ajax({
			url: "/index/getUsername.jhtml",
			type: "GET",
			dataType: "text",
			cache: false,
			async: false,
			success: function(username) {
				if (username != null && username!="") {
					jQuery("#username").append("<span class='name_b'>"+username+"</span>");
					$headerLogout.show();
					$headerLogin.hide();
					$headerRegister.hide();
				} else {
					jQuery("#username").empty();
					$headerLogin.show();
					$headerRegister.show();
					$headerLogout.hide();
				}
			}
		});

		$(".jing-tips").find(".close").click(function(){
			$(".jing-tips").hide();
		});

	});

	//退出登录
	function logOut(){
		var url = window.location.href;
		window.location.href="/indexLogout.jhtml?url="+encodeURIComponent(url);
	}

</script>
<div class="in_choice" id="commonPucCookieId" style="display:none">
	<input type="hidden" id="sessionMid" value="">
	<a href="javascript:;" title="关闭" class="close">关闭</a>
	<div class="wrap">
		<div class="in_choice_txt">请选择收货地址所在街道</div>
		<div class="in_choice_md">
			<div class="xian"></div>
			<span id="Province" alt="请选择省份">
				<b class="">湖南省</b>
				<ul style="height: 125px; display: none;"><li><a href="javascript:;" areaid="1" alt="北京市" title="北京市">北京市</a></li><li><a href="javascript:;" areaid="18" alt="天津市" title="天津市">天津市</a></li><li><a href="javascript:;" areaid="35" alt="河北省" title="河北省">河北省</a></li><li><a href="javascript:;" areaid="219" alt="山西省" title="山西省">山西省</a></li><li><a href="javascript:;" areaid="351" alt="内蒙古自治区" title="内蒙古自治区">内蒙古自治区</a></li><li><a href="javascript:;" areaid="465" alt="辽宁省" title="辽宁省">辽宁省</a></li><li><a href="javascript:;" areaid="580" alt="吉林省" title="吉林省">吉林省</a></li><li><a href="javascript:;" areaid="650" alt="黑龙江省" title="黑龙江省">黑龙江省</a></li><li><a href="javascript:;" areaid="792" alt="上海市" title="上海市">上海市</a></li><li><a href="javascript:;" areaid="810" alt="江苏省" title="江苏省">江苏省</a></li><li><a href="javascript:;" areaid="926" alt="浙江省" title="浙江省">浙江省</a></li><li><a href="javascript:;" areaid="1028" alt="安徽省" title="安徽省">安徽省</a></li><li><a href="javascript:;" areaid="1150" alt="福建省" title="福建省">福建省</a></li><li><a href="javascript:;" areaid="1245" alt="江西省" title="江西省">江西省</a></li><li><a href="javascript:;" areaid="1357" alt="山东省" title="山东省">山东省</a></li><li><a href="javascript:;" areaid="1515" alt="河南省" title="河南省">河南省</a></li><li><a href="javascript:;" areaid="1692" alt="湖北省" title="湖北省">湖北省</a></li><li class="active"><a href="javascript:;" areaid="1809" alt="湖南省" title="湖南省">湖南省</a></li><li><a href="javascript:;" areaid="1946" alt="广东省" title="广东省">广东省</a></li><li><a href="javascript:;" areaid="2089" alt="广西壮族自治区" title="广西壮族自治区">广西壮族自治区</a></li><li><a href="javascript:;" areaid="2213" alt="海南省" title="海南省">海南省</a></li><li><a href="javascript:;" areaid="2240" alt="重庆市" title="重庆市">重庆市</a></li><li><a href="javascript:;" areaid="2279" alt="四川省" title="四川省">四川省</a></li><li><a href="javascript:;" areaid="2482" alt="贵州省" title="贵州省">贵州省</a></li><li><a href="javascript:;" areaid="2580" alt="云南省" title="云南省">云南省</a></li><li><a href="javascript:;" areaid="2726" alt="西藏自治区" title="西藏自治区">西藏自治区</a></li><li><a href="javascript:;" areaid="2807" alt="陕西省" title="陕西省">陕西省</a></li><li><a href="javascript:;" areaid="2925" alt="甘肃省" title="甘肃省">甘肃省</a></li><li><a href="javascript:;" areaid="3026" alt="青海省" title="青海省">青海省</a></li><li><a href="javascript:;" areaid="3078" alt="宁夏回族自治区" title="宁夏回族自治区">宁夏回族自治区</a></li><li><a href="javascript:;" areaid="3106" alt="新疆维吾尔自治区" title="新疆维吾尔自治区">新疆维吾尔自治区</a></li><li><a href="javascript:;" areaid="3219" alt="台湾省" title="台湾省">台湾省</a></li><li><a href="javascript:;" areaid="3292" alt="香港特别行政区" title="香港特别行政区">香港特别行政区</a></li><li><a href="javascript:;" areaid="3314" alt="澳门特别行政区" title="澳门特别行政区">澳门特别行政区</a></li></ul>
				<input type="hidden" name="cho_Province1" value="1809|湖南省">
			</span>
			<span id="City" alt="请选择市区">
				<b>郴州市</b>
				<ul style="height: 125px; display: none;"><li><a href="javascript:;" areaid="1810" alt="长沙市" title="长沙市">长沙市</a></li><li><a href="javascript:;" areaid="1820" alt="株洲市" title="株洲市">株洲市</a></li><li><a href="javascript:;" areaid="1830" alt="湘潭市" title="湘潭市">湘潭市</a></li><li><a href="javascript:;" areaid="1836" alt="衡阳市" title="衡阳市">衡阳市</a></li><li><a href="javascript:;" areaid="1849" alt="邵阳市" title="邵阳市">邵阳市</a></li><li><a href="javascript:;" areaid="1862" alt="岳阳市" title="岳阳市">岳阳市</a></li><li><a href="javascript:;" areaid="1872" alt="常德市" title="常德市">常德市</a></li><li><a href="javascript:;" areaid="1882" alt="张家界市" title="张家界市">张家界市</a></li><li><a href="javascript:;" areaid="1887" alt="益阳市" title="益阳市">益阳市</a></li><li class="active"><a href="javascript:;" areaid="1894" alt="郴州市" title="郴州市">郴州市</a></li><li><a href="javascript:;" areaid="1906" alt="永州市" title="永州市">永州市</a></li><li><a href="javascript:;" areaid="1918" alt="怀化市" title="怀化市">怀化市</a></li><li><a href="javascript:;" areaid="1931" alt="娄底市" title="娄底市">娄底市</a></li><li><a href="javascript:;" areaid="1937" alt="湘西土家族苗族自治州" title="湘西土家族苗族自治州">湘西土家族苗族自治州</a></li></ul>
				<input type="hidden" name="cho_City" value="1894|郴州市">
			</span>
			<span id="Area" alt="请选择地区">
				<b class="click">请选择地区</b>
				<ul style="height: 125px; display: block;"><li><a href="javascript:;" areaid="1895" alt="北湖区" title="北湖区">北湖区</a></li><li><a href="javascript:;" areaid="1896" alt="苏仙区" title="苏仙区">苏仙区</a></li><li><a href="javascript:;" areaid="3568" alt="高新区" title="高新区">高新区</a></li><li><a href="javascript:;" areaid="1897" alt="桂阳县" title="桂阳县">桂阳县</a></li><li><a href="javascript:;" areaid="1898" alt="宜章县" title="宜章县">宜章县</a></li><li><a href="javascript:;" areaid="1899" alt="永兴县" title="永兴县">永兴县</a></li><li><a href="javascript:;" areaid="1900" alt="嘉禾县" title="嘉禾县">嘉禾县</a></li><li><a href="javascript:;" areaid="1901" alt="临武县" title="临武县">临武县</a></li><li><a href="javascript:;" areaid="1902" alt="汝城县" title="汝城县">汝城县</a></li><li><a href="javascript:;" areaid="1903" alt="桂东县" title="桂东县">桂东县</a></li><li><a href="javascript:;" areaid="1904" alt="安仁县" title="安仁县">安仁县</a></li><li><a href="javascript:;" areaid="1905" alt="资兴市" title="资兴市">资兴市</a></li></ul>
				<input type="hidden" name="cho_Area" value="请选择地区">
			</span>
			<span id="Street" alt="请选择街道" class="hidden">
				<b>请选择街道</b>
				<ul style="height: 125px; display: none;"></ul>
				<input type="hidden" name="cho_Street" value="请选择街道">
			</span>
		</div>
		<div class="hours-red2"></div>
		<div class="psfw"></div>
		<div class="go">
			<input type="hidden" id="selectAreaId" value="">
			<span><a class="go_shoping" href="javascript:;">开启购物之旅</a></span>
			<a class="select_default" href="javascript:;">随便看看</a>
		</div>
	</div>
</div>
<div class="jing-tips hidden" style="display: block;"><div><a href="javascript:;" class="close">x</a><font color="red">生源闪购对郴州市内地址，采取就近门店配送原则，请正确选择您的配送街道，以确保您购买的商品能及时送到您手中，感谢您的配合。</font></div></div>
<div class="clear"></div>
<div class="header xtop_postive" id="floatXtopBg">
	<div class="header-wrap">
		<div class="left">
			<div class="login-reg">
				Hi, <a href="http://www.shengyuan.cn/member/index.jhtml" id="username"></a>欢迎来生源闪购！<a href="http://www.shengyuan.cn/login.jhtml?redirectUrl=http%3A%2F%2Fwww.shengyuan.cn%2Fproducts%2Fcontent%2F2116532.html%3Ft%3D085641" id="headerLogin">请登录</a><a href="http://www.shengyuan.cn/register.jhtml" id="headerRegister">免费注册</a><a href="javascript:logOut();" style="display: none;" id="headerLogout">退出</a><i>配送至：</i>
			</div>
			<div class="add-wrap">
				<span id="add"><a href="javascript:;"><i></i>当前没有选中配送地址</a></span>
				<div class="navgaline"></div>
				<div class="add-wrapper">
					<div class="select-address">
						<ul id="address"><li class="other_addr"><label></label><a style="cursor:pointer;">送到其他地址</a></li></ul>
					</div>
					<div class="choice-add" id="divOne_1">
						<div class="xian"></div>
					</div>
				</div>
			</div>
			<div class="serv_dian">服务门店：生源Smile精品店</div>
		</div>
		<div class="right">
			<ul>
				<li><a href="http://www.shengyuan.cn/member/order/list.jhtml">我的订单</a></li>
				<li class="myhome">
					<a href="http://www.shengyuan.cn/member/index.jhtml"><i></i>我的生源闪购</a>
					<div class="my-home">
						<a href="http://www.shengyuan.cn/member/favorite/list.jhtml">我的收藏</a>
						<a href="http://www.shengyuan.cn/member/coupon_code/list.jhtml">我的优惠券</a>
						<a href="http://www.shengyuan.cn/member/point_record/list.jhtml">我的闪豆</a>
						<a href="http://www.shengyuan.cn/member/receiver/list.jhtml">我的收货地址</a>
					</div>
				</li>
				<li class="phone">
					<a href="http://www.shengyuan.cn/index/phoneDownLoad.jhtml">手机版</a>
					<div class="ph-one"><img src="${path}/resources/front/images/weixin.gif"><br>随时看 随地逛</div>
					<div class="navgaline"></div>
				</li>
				<li class="naviga">
					<a href="http://www.shengyuan.cn/products/content/2116532.html?t=085641#"><i></i>网站导航</a>
					<div class="navigation">
						<div class="naviga-hot">
							<h1>热门推荐</h1>
							<div>
								<a href="http://www.shengyuan.cn/sub/CSJhTFCQBJ.jhtml">买赠专区</a>
								<a href="http://www.shengyuan.cn/sub/DzmI9iUxK9lE.jhtml">生鲜精品惠</a>
								<a href="http://www.shengyuan.cn/sub/e13dy9jJAu7.jhtml">食品安全惠</a>
								<a href="http://www.shengyuan.cn/sub/LKAjIhFm01.jhtml">家庭生活惠</a>
							</div>
						</div>
						<div class="naviga-channel">
							<h1>特色频道</h1>
							<div>
								<span>
									<a href="http://www.shengyuan.cn/sub/2A2PvDDQ5ub.jhtml">每日鲜</a>
									<a href="http://www.shengyuan.cn/sub/EIkIJlJHMvtu.jhtml">量贩式</a> 
									<a href="http://www.shengyuan.cn/sub/n846FjPaYYe.jhtml">名酒汇</a>
								</span>
								<span>
									<a href="http://www.shengyuan.cn/sub/QQBk3HYeFBuB.jhtml">特产专区</a>
									<!--<a href="#">品牌街</a>-->
								</span>
							</div>
						</div>
						<div class="naviga-service">
							<h1>服务指南</h1>
							<div>
								<a id="showCityBtn" href="http://www.shengyuan.cn/article/list/3.jhtml">购物指南</a>
								<a href="http://www.shengyuan.cn/article/list/4.jhtml">服务方式</a>
								<a href="http://www.shengyuan.cn/article/list/5.jhtml">配送方式</a>
								<a href="http://www.shengyuan.cn/article/list/6.jhtml">售后服务</a>
							</div>
						</div>
					</div>
					<div class="navgaline"></div>
				</li>
			</ul>
		</div>
	</div>
</div><div class="in-top">
	<div class="in-top-wrap">
		<div class="in-top-t">
			<div class="logo"><!--2016动画开始--><div class="logif"></div><!--2016动画结束--><a href="http://www.shengyuan.cn/"><img src="${path}/resources/front/images/logo.jpg"></a></div>
			<div class="rsea">
				<div class="seach">
					<div class="keyword search_result_pop" style="display: none;"></div>
					<form action="http://www.shengyuan.cn/product/search.jhtml" id="submitForm" name="submitForm" method="get">
						<input type="hidden" name="categoryId" id="search_category">
						<div class="seachbj">
							<span><input name="搜索" type="button" id="search_keyword" value="搜索"></span>
							<input name="keyword" id="keyword" type="text" value="请输入您要购买的商品名称..." autocomplete="off">
						</div>
					</form>
					<div class="seach—hot">
						<a href="javascript:;" onclick="location.href=&#39;/product/search.jhtml?keyword=%E5%B7%A7%E5%85%8B%E5%8A%9B&#39;">巧克力</a>
						<a href="javascript:;" onclick="location.href=&#39;/product/search.jhtml?keyword=%E5%95%A4%E9%85%92&#39;">啤酒</a>
						<a href="javascript:;" onclick="location.href=&#39;/product/search.jhtml?keyword=%E5%A5%B6%E7%B2%89&#39;">奶粉</a>
						<a href="javascript:;" onclick="location.href=&#39;/product/search.jhtml?keyword=%E7%89%9B%E5%A5%B6&#39;">牛奶</a>
						<a href="javascript:;" onclick="location.href=&#39;/product/search.jhtml?keyword=%E5%8F%AF%E4%B9%90&#39;">可乐</a>
						<a href="javascript:;" onclick="location.href=&#39;/product/search.jhtml?keyword=%E8%B0%83%E5%92%8C%E6%B2%B9&#39;">调和油</a>
						<a href="javascript:;" onclick="location.href=&#39;/product/search.jhtml?keyword=%E6%B4%97%E5%8F%91%E6%B0%B4&#39;">洗发水</a>
						<a href="javascript:;" onclick="location.href=&#39;/product/search.jhtml?keyword=%E6%B2%90%E6%B5%B4%E9%9C%B2&#39;">沐浴露</a>
						<a href="javascript:;" onclick="location.href=&#39;/product/search.jhtml?keyword=%E7%89%99%E8%86%8F&#39;">牙膏</a>
						<a href="javascript:;" onclick="location.href=&#39;/product/search.jhtml?keyword=%E6%B4%97%E8%A1%A3%E6%B6%B2&#39;">洗衣液</a>
						<a href="javascript:;" onclick="location.href=&#39;/product/search.jhtml?keyword=%E7%BA%B8%E5%B7%BE&#39;">纸巾</a>
						<a href="javascript:;" onclick="location.href=&#39;/product/search.jhtml?keyword=%E5%8D%AB%E7%94%9F%E5%B7%BE&#39;">卫生巾</a>
						<a href="javascript:;" onclick="location.href=&#39;/product/search.jhtml?keyword=%E5%9E%83%E5%9C%BE%E8%A2%8B&#39;">垃圾袋</a>
					</div>
				</div>
				<div class="cart"><i id="cartCount">0</i><a href="http://www.shengyuan.cn/cart/list.jhtml">我的购物车</a></div>
			</div>
		</div>
		<div class="in-top-b">
			<div class="top-nav" id="Jsort"><i></i><span>全部商品分类</span>
				<div class="sub-nav" id="sortList" style="display:none;">
					<ul>
						<li class="menus1 per-menu1">
							<h3>
								<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1610" target="_blank" id="h30">海淘商城</a>
							</h3>
							<div class="xl">
								<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1611" title="奶粉">奶粉</a>
								<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1612" title="宝宝食品">宝宝食品</a>
								<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1613" title="宝宝洗护">宝宝洗护</a>
							</div>

							<div class="dorpmenu sub-menu1">
								<div class="dorpmenubj">
									<!--子类内容-->
									<div class="dorpmenu-left">
										<dl>
											<dt><a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1611">奶粉</a></dt>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1621">PRE奶粉</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1622">1段奶粉</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1623">2段奶粉</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1624">3段奶粉</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1680">4段奶粉</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1708">5段奶粉</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1625">1+段奶粉</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1626">2+段奶粉</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1627">成人奶粉</a>
											</dd>
										</dl>
										<dl>
											<dt><a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1612">宝宝食品</a></dt>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1628">肉泥</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1629">果泥</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1630">米粉</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1631">维生素钙铁锌</a>
											</dd>
										</dl>
										<dl>
											<dt><a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1613">宝宝洗护</a></dt>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1632">洗发沐浴</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1633">宝宝护肤</a>
											</dd>
										</dl>
										<dl>
											<dt><a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1614">宝宝用品</a></dt>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1634">纸尿裤</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1635">耳温枪</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1636">奶瓶奶嘴</a>
											</dd>
										</dl>
										<dl>
											<dt><a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1615">美妆护肤</a></dt>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1683">护手霜</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1667">眼霜</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1637">洁面</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1638">爽肤</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1639">面部精华</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1640">面膜</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1641">乳液</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1642">面霜</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1643">防晒霜</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1679">护肤套装</a>
											</dd>
										</dl>
										<dl>
											<dt><a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1616">魅力彩妆</a></dt>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1644">粉底</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1645">睫毛膏</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1646">眼线</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1647">卸妆</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1648">眉笔</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1649">唇膏</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1650">BB霜</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1682">香水</a>
											</dd>
										</dl>
										<dl>
											<dt><a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1617">个人护理</a></dt>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1681">口腔洁净</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1651">洗发护发</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1652">沐浴润肤</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1653">卫生巾</a>
											</dd>
										</dl>
										<dl>
											<dt><a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1618">食品保健</a></dt>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1654">儿童营养</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1655">孕妇营养</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1656">补血补铁</a>
											</dd>
										</dl>
										<dl>
											<dt><a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1619">生活电器</a></dt>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1686">衣物清洁</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1684">皮衣皮裤</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1657">净水器</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1658">净水壶</a>
											</dd>
										</dl>
										<dl>
											<dt><a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1620">厨房用具</a></dt>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1659">厨房锅具</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1660">炒锅</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1661">刀具</a>
											</dd>
										</dl>
										<dl>
											<dt><a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1730">每日特价</a></dt>
										</dl>
									</div>
									<div class="dorpmenu-right"><a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1611" target="_blank"><img src="${path}/resources/front/images/272f388b-035c-4d57-a30f-064b1a320e38.jpg"></a></div>
									<!---->
								</div>
							</div>
						</li>
						<li class="menus2 per-menu2">
							<h3>
								<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1265" target="_blank" id="h31">每日尝鲜</a>
							</h3>
							<div class="xl">
								<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1268" title="水果">水果</a>
								<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1267" title="蔬菜">蔬菜</a>
								<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1270" title="肉类">肉类</a>
							</div>

							<div class="dorpmenu sub-menu2">
								<div class="dorpmenubj">
									<!--子类内容-->
									<div class="dorpmenu-left">
										<dl>
											<dt><a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1268">水果</a></dt>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1564">国产水果</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1231">进口水果</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1282">精选水果</a>
											</dd>
										</dl>
										<dl>
											<dt><a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1267">蔬菜</a></dt>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1278">有机蔬菜</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1234">精品蔬菜</a>
											</dd>
										</dl>
										<dl>
											<dt><a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1270">肉类</a></dt>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1271">家畜</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1274">家禽</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1275">加工肉类</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1721">野味</a>
											</dd>
										</dl>
										<dl>
											<dt><a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1269">低温制品</a></dt>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1285">低温奶制品</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1522">汤圆</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1521">水饺/馄饨</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1520">速冻面食</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1561">米酒</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1705">其他</a>
											</dd>
										</dl>
										<dl>
											<dt><a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1287">蛋、杂粮</a></dt>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1233">蛋制品</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1209">杂粮</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1288">鲜蛋类</a>
											</dd>
										</dl>
										<dl>
											<dt><a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1485">水产/海鲜</a></dt>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1489">鱼类</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1487">冰鲜丸子</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1486">虾蟹</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1599">贝类</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1602">水产加工制品</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1707">其他</a>
											</dd>
										</dl>
										<dl>
											<dt><a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1578">豆制品</a></dt>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1579">豆制品</a>
											</dd>
										</dl>
										<dl>
											<dt><a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1494">熟食</a></dt>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1496">烧烤/油炸类</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1497">卤制类</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1598">凉菜/酱菜</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1720">外卖熟食</a>
											</dd>
										</dl>
										<dl>
											<dt><a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1543">面包/早点</a></dt>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1544">面包</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1713">面点</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1714">汤粉</a>
											</dd>
										</dl>
										<dl>
											<dt><a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1687">生鲜套餐组合</a></dt>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1688">菜类套餐</a>
											</dd>
										</dl>
									</div>
									<div class="dorpmenu-right"><a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1267" target="_blank"><img src="${path}/resources/front/images/78f26819-7ead-4f63-a1e6-c32ed5a0c187.jpg"></a></div>
									<!---->
								</div>
							</div>
						</li>
						<li class="menus3 per-menu3">
							<h3>
								<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=866" target="_blank" id="h32">粮油调味</a>
							</h3>
							<div class="xl">
								<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=932" title="厨房调味">厨房调味</a>
								<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=933" title="粮油">粮油</a>
								<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=936" title="干货">干货</a>
							</div>

							<div class="dorpmenu sub-menu3">
								<div class="dorpmenubj">
									<!--子类内容-->
									<div class="dorpmenu-left">
										<dl>
											<dt><a href="http://www.shengyuan.cn/product/query.jhtml?pcId=932">厨房调味</a></dt>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1197">调味料</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1198">调味酱</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1346">调味油</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1515">料酒/黄酒</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1199">酱油</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1519">鸡精/味精</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1200">腐乳</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1203">汤料</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1204">醋</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1201">糖</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1207">食盐</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1699">罐头系列</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1518">果酱</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1205">火锅料</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1317">泡菜/酱菜/榨菜</a>
											</dd>
										</dl>
										<dl>
											<dt><a href="http://www.shengyuan.cn/product/query.jhtml?pcId=933">粮油</a></dt>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1208">食用油</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1210">大米</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1211">挂面</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1703">粉丝</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1702">米粉</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1690">面粉</a>
											</dd>
										</dl>
										<dl>
											<dt><a href="http://www.shengyuan.cn/product/query.jhtml?pcId=936">干货</a></dt>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1526">袋装干果</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1223">袋装海干品</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1225">袋装菌菇类</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1222">袋装药材、汤料</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1340">散装南北干货</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1731">罐装干果</a>
											</dd>
										</dl>
										<dl>
											<dt><a href="http://www.shengyuan.cn/product/query.jhtml?pcId=937">方便速食</a></dt>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1592">粽子</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1339">糍粑、糕点</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1229">方便面</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1704">方便米饭</a>
											</dd>
										</dl>
									</div>
									<div class="dorpmenu-right"><a href="http://www.shengyuan.cn/product/query.jhtml?pcId=932" target="_blank"><img src="${path}/resources/front/images/06d2274b-865a-4e83-819b-989e05bf64da.jpg"></a></div>
									<!---->
								</div>
							</div>
						</li>
						<li class="menus4 per-menu4">
							<h3>
								<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1370" target="_blank" id="h33">特产/进口商品</a>
							</h3>
							<div class="xl">
								<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1371" title="进口休闲食品">进口休闲</a>
								<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1372" title="进口粮油调味">进口粮油</a>
								<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1373" title="进口酒水饮品">进口酒水</a>
							</div>

							<div class="dorpmenu sub-menu4">
								<div class="dorpmenubj">
									<!--子类内容-->
									<div class="dorpmenu-left">
										<dl>
											<dt><a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1371">进口休闲食品</a></dt>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1377">进口饼干</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1378">进口巧克力糖果</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1379">进口膨化</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1380">进口坚果</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1381">进口果冻</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1382">进口果干</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1383">进口曲奇</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1384">无糖低糖系列</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1596">进口面点/糕点</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1600">进口米果</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1469">肉类/海产/蔬菜类</a>
											</dd>
										</dl>
										<dl>
											<dt><a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1372">进口粮油调味</a></dt>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1385">进口米面</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1386">进口调味酱</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1387">进口橄榄油</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1388">进口罐头</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1389">进口调味粉</a>
											</dd>
										</dl>
										<dl>
											<dt><a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1373">进口酒水饮品</a></dt>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1583">洋酒</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1390">进口饮品</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1391">进口啤酒</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1392">进口葡萄酒</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1468">进口白酒</a>
											</dd>
										</dl>
										<dl>
											<dt><a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1374">进口冲调</a></dt>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1396">进口茶饮</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1395">进口蜂蜜柚子茶</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1394">进口咖啡</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1393">进口其他冲饮</a>
											</dd>
										</dl>
										<dl>
											<dt><a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1375">进口牛奶乳品</a></dt>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1397">进口牛奶</a>
											</dd>
										</dl>
										<dl>
											<dt><a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1376">特色/特产</a></dt>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1402">郴州特产</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1539">新疆特产</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1603">江苏特产</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1706">东北特产</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1399">好想你干果</a>
											</dd>
										</dl>
										<dl>
											<dt><a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1724">进口速冻食品</a></dt>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1725">速冻牛排/羊排</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1726">速冻虾蟹</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1727">速冻火锅丸子类</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1728">其他速冻商品</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1729">速冻鱼类</a>
											</dd>
										</dl>
										<dl>
											<dt><a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1746">进口婴儿奶粉</a></dt>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1747">1段奶粉</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1748">2段奶粉</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1749">3段奶粉</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1750">4段奶粉</a>
											</dd>
										</dl>
									</div>
									<div class="dorpmenu-right"><a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1371" target="_blank"><img src="${path}/resources/front/images/1172eacf-2a64-4c8f-8f3b-cc56671e1584.jpg"></a></div>
									<!---->
								</div>
							</div>
						</li>
						<li class="menus5 per-menu5">
							<h3>
								<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=860" target="_blank" id="h34">食品饮料</a>
							</h3>
							<div class="xl">
								<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=891" title="饼干糕点">饼干糕点</a>
								<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=892" title="蜜饯零食">蜜饯零食</a>
								<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=893" title="饮料饮品">饮料饮品</a>
							</div>

							<div class="dorpmenu sub-menu5">
								<div class="dorpmenubj">
									<!--子类内容-->
									<div class="dorpmenu-left">
										<dl>
											<dt><a href="http://www.shengyuan.cn/product/query.jhtml?pcId=891">饼干糕点</a></dt>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1319">米果、泡芙</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1341">沙琪玛</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1342">饼干（杯）</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1343">饼干（卷）</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1350">饼干（夹心）</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1354">饼干（棒）</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=954">饼干</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=955">传统糕饼</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=957">蛋糕</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=958">威化</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=959">曲奇</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=960">派</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=961">蛋卷</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=962">面包</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1608">单个/盒装月饼</a>
											</dd>
										</dl>
										<dl>
											<dt><a href="http://www.shengyuan.cn/product/query.jhtml?pcId=892">蜜饯零食</a></dt>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1344">膨化食品</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=970">枣</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=968">梅子</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=967">肉干肉松</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=964">薯片</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=963">熟食小吃</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1351">海苔</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1573">槟榔</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=966">其他蜜饯</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=965">其他小食</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1574">禽类小食</a>
											</dd>
										</dl>
										<dl>
											<dt><a href="http://www.shengyuan.cn/product/query.jhtml?pcId=893">饮料饮品</a></dt>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1562">醋饮料</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=971">果汁</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=972">即饮茶</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=973">碳酸饮料</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=974">水</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=975">罐头、八宝粥</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=976">功能饮料</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=977">咖啡饮料</a>
											</dd>
										</dl>
										<dl>
											<dt><a href="http://www.shengyuan.cn/product/query.jhtml?pcId=895">冲饮谷物</a></dt>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=984">麦片谷物</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=985">成人奶粉</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=986">冲饮奶茶</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=987">其他营养品</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=988">豆奶粉</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=989">芝麻糊</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1352">果味冲饮</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1581">蜂蜜/柚子茶</a>
											</dd>
										</dl>
										<dl>
											<dt><a href="http://www.shengyuan.cn/product/query.jhtml?pcId=894">糖果/巧克力</a></dt>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=978">硬糖</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=979">巧克力</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=980">口香糖</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=981">果冻、布丁</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1502">奶糖</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=983">软糖</a>
											</dd>
										</dl>
										<dl>
											<dt><a href="http://www.shengyuan.cn/product/query.jhtml?pcId=897">牛奶乳品</a></dt>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=997">果味奶</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=998">纯牛奶</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1507">植物蛋白奶</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1000">儿童奶</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1001">酸奶</a>
											</dd>
										</dl>
										<dl>
											<dt><a href="http://www.shengyuan.cn/product/query.jhtml?pcId=898">咖啡茶饮</a></dt>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1580">花茶</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1511">乌龙茶</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1003">绿茶</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1509">黑茶</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1353">红茶</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1510">普洱茶</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1512">袋泡茶</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1004">速溶咖啡</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1009">咖啡伴侣</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1665">白茶</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1666">保健茶</a>
											</dd>
										</dl>
										<dl>
											<dt><a href="http://www.shengyuan.cn/product/query.jhtml?pcId=896">酒类商城</a></dt>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1542">礼盒酒</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=992">白酒</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=993">果味酒</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=994">啤酒</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=995">葡萄酒</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=996">滋补酒</a>
											</dd>
										</dl>
										<dl>
											<dt><a href="http://www.shengyuan.cn/product/query.jhtml?pcId=899">坚果炒货</a></dt>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1010">瓜子、花生</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1013">开心果</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1012">核桃</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1499">杏仁/腰果</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1500">碧根果、夏威夷果</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1501">坚果礼盒</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1011">其他坚果</a>
											</dd>
										</dl>
										<dl>
											<dt><a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1498">散装休闲食品</a></dt>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1609">散装月饼</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1540">散装果冻</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1506">散装饼干/糕点</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1505">散装糖果/巧克力</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1504">散装果脯/蜜饯</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1503">散装熟食</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1541">散装坚果</a>
											</dd>
										</dl>
										<dl>
											<dt><a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1735">滋补保健</a></dt>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1738">综合保健品</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1737">中草药</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1736">阿胶膏方</a>
											</dd>
										</dl>
									</div>
									<div class="dorpmenu-right"><a href="http://www.shengyuan.cn/product/query.jhtml?pcId=897" target="_blank"><img src="${path}/resources/front/images/a1c3f7ce-52af-4551-899d-30a1a38a66cc.jpg"></a></div>
									<!---->
								</div>
							</div>
						</li>
						<li class="menus6 per-menu6">
							<h3>
								<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=863" target="_blank" id="h35">个人护理</a>
							</h3>
							<div class="xl">
								<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=911" title="面部护理">面部护理</a>
								<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1547" title="美容护理">美容护理</a>
								<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=912" title="洗发护发">洗发护发</a>
							</div>

							<div class="dorpmenu sub-menu6">
								<div class="dorpmenubj">
									<!--子类内容-->
									<div class="dorpmenu-left">
										<dl>
											<dt><a href="http://www.shengyuan.cn/product/query.jhtml?pcId=911">面部护理</a></dt>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1078">乳液面霜</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1079">洗面奶</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1080">面膜</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1081">润唇膏</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1085">防晒美白</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1084">护手霜</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1570">护肤套装</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1086">爽肤水</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1087">眼部护理</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1559">身体护肤品</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1554">香水</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1601">其它护理</a>
											</dd>
										</dl>
										<dl>
											<dt><a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1547">美容护理</a></dt>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1553">彩妆用品</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1552">发饰品</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1551">浴用饰品</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1550">指甲用具</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1549">梳/镜</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1548">其他美容用品</a>
											</dd>
										</dl>
										<dl>
											<dt><a href="http://www.shengyuan.cn/product/query.jhtml?pcId=912">洗发护发</a></dt>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1089">洗发水</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1091">护发</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1092">染发剂</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1093">洗护套装</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1094">防脱护理系列</a>
											</dd>
										</dl>
										<dl>
											<dt><a href="http://www.shengyuan.cn/product/query.jhtml?pcId=913">口腔护理</a></dt>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1096">牙膏</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1097">牙刷/牙线/牙贴</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1098">漱口水</a>
											</dd>
										</dl>
										<dl>
											<dt><a href="http://www.shengyuan.cn/product/query.jhtml?pcId=914">女士护理</a></dt>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1100">卫生巾</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1102">棉条护垫</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1588">其他女士护理用品</a>
											</dd>
										</dl>
										<dl>
											<dt><a href="http://www.shengyuan.cn/product/query.jhtml?pcId=915">沐浴用品</a></dt>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1105">沐浴露</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1106">香皂</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1107">洗手液</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1108">花露水</a>
											</dd>
										</dl>
										<dl>
											<dt><a href="http://www.shengyuan.cn/product/query.jhtml?pcId=916">男士护理</a></dt>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1110">男士洁面</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1113">男士面霜/露</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1114">男士爽肤水</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1115">男士护肤套装</a>
											</dd>
										</dl>
										<dl>
											<dt><a href="http://www.shengyuan.cn/product/query.jhtml?pcId=917">成人用品</a></dt>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1116">避孕套</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1745">测孕工具</a>
											</dd>
										</dl>
										<dl>
											<dt><a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1475">进口个人护理</a></dt>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1480">进口面部护理</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1479">进口洗发、护发</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1478">进口沐浴用品</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1535">进口口腔护理</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1476">进口卫生巾、护垫</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1534">进口其它护理</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1533">进口成人用品</a>
											</dd>
										</dl>
									</div>
									<div class="dorpmenu-right"><a href="http://www.shengyuan.cn/product/query.jhtml?pcId=912" target="_blank"><img src="${path}/resources/front/images/6fb974e8-da5e-4eed-a913-d104e3f8c7d7.jpg"></a></div>
									<!---->
								</div>
							</div>
						</li>
						<li class="menus7 per-menu7">
							<h3>
								<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=864" target="_blank" id="h36">母婴用品</a>
							</h3>
							<div class="xl">
								<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=919" title="宝宝用品">宝宝用品</a>
								<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=920" title="玩具乐器">玩具乐器</a>
								<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=921" title="婴儿奶粉">婴儿奶粉</a>
							</div>

							<div class="dorpmenu sub-menu7">
								<div class="dorpmenubj">
									<!--子类内容-->
									<div class="dorpmenu-left">
										<dl>
											<dt><a href="http://www.shengyuan.cn/product/query.jhtml?pcId=919">宝宝用品</a></dt>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1565">新生儿纸尿裤/片</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1566">S纸尿裤/片</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1567">M纸尿裤/片</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1568">L纸尿裤/片</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1569">XL纸尿裤/片</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1595">成人纸尿裤</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1589">卫生护理</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1587">婴儿护肤</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1585">爽身粉</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1122">奶瓶</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1123">奶嘴</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1572">奶瓶餐具清洁</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1591">牙胶餐具</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1590">孕妈专区</a>
											</dd>
										</dl>
										<dl>
											<dt><a href="http://www.shengyuan.cn/product/query.jhtml?pcId=920">玩具乐器</a></dt>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1133">遥控/电动</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1134">模型玩具</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1135">早教益智</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1137">积木拼插</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1138">娃娃玩偶</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1139">动漫周边</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1141">毛绒玩具</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1142">乐器相关</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1143">户外玩具</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1571">摇铃/床铃</a>
											</dd>
										</dl>
										<dl>
											<dt><a href="http://www.shengyuan.cn/product/query.jhtml?pcId=921">婴儿奶粉</a></dt>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1147">1段奶粉</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1146">2段奶粉</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1145">3段奶粉</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1149">4段奶粉</a>
											</dd>
										</dl>
										<dl>
											<dt><a href="http://www.shengyuan.cn/product/query.jhtml?pcId=923">宝宝辅食</a></dt>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1160">米粉</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1161">面条</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1162">果蔬肉泥</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1734">宝宝零食</a>
											</dd>
										</dl>
										<dl>
											<dt><a href="http://www.shengyuan.cn/product/query.jhtml?pcId=924">营养专区</a></dt>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1163">清火类幼儿益生菌</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1723">综合营养</a>
											</dd>
										</dl>
										<dl>
											<dt><a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1482">妈妈奶粉</a></dt>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1483">孕妇奶粉</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1484">女士奶粉</a>
											</dd>
										</dl>
									</div>
									<div class="dorpmenu-right"><a href="http://www.shengyuan.cn/product/query.jhtml?pcId=921" target="_blank"><img src="${path}/resources/front/images/74fedc98-9267-4640-8d09-62bf9779d03a.jpg"></a></div>
									<!---->
								</div>
							</div>
						</li>
						<li class="menus8 per-menu8">
							<h3>
								<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=867" target="_blank" id="h37">家庭清洁</a>
							</h3>
							<div class="xl">
								<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=941" title="衣物清洁护理">衣物清洁</a>
								<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=942" title="家庭清洁护理">家庭清洁</a>
								<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=943" title="清洁用具">清洁用具</a>
							</div>

							<div class="dorpmenu sub-menu8">
								<div class="dorpmenubj">
									<!--子类内容-->
									<div class="dorpmenu-left">
										<dl>
											<dt><a href="http://www.shengyuan.cn/product/query.jhtml?pcId=941">衣物清洁护理</a></dt>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1235">洗衣液</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1236">洗衣粉</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1237">衣物护理</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1238">洗衣皂</a>
											</dd>
										</dl>
										<dl>
											<dt><a href="http://www.shengyuan.cn/product/query.jhtml?pcId=942">家庭清洁护理</a></dt>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1240">其他清洁护理</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1241">洗洁精</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1242">空气清新</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1243">洁厕用品</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1244">油污清洁剂</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1245">驱虫用品</a>
											</dd>
										</dl>
										<dl>
											<dt><a href="http://www.shengyuan.cn/product/query.jhtml?pcId=943">清洁用具</a></dt>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1247">拖把/扫把/垃圾铲</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1249">家务手套</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1248">卫浴用品</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1250">晒衣架/叉</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1546">桶/盆/筛/水瓢</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1246">清洁配件</a>
											</dd>
										</dl>
										<dl>
											<dt><a href="http://www.shengyuan.cn/product/query.jhtml?pcId=944">纸制品</a></dt>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1251">抽纸</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1252">卷纸</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1253">手帕纸</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1254">湿巾</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1255">厨房用纸</a>
											</dd>
										</dl>
										<dl>
											<dt><a href="http://www.shengyuan.cn/product/query.jhtml?pcId=945">一次性用品</a></dt>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1256">保鲜膜/袋/锡纸</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1257">一次性杯</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1258">一次性其他用品</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1259">一次性餐具</a>
											</dd>
										</dl>
										<dl>
											<dt><a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1470">进口家庭清洁</a></dt>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1474">衣物清洁护理</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1472">家庭清洁护理</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1471">进口其它清洁护理</a>
											</dd>
										</dl>
									</div>
									<div class="dorpmenu-right"><a href="http://www.shengyuan.cn/product/query.jhtml?pcId=942" target="_blank"><img src="${path}/resources/front/images/a5208a3e-0ae9-4a8a-8bef-c512a1a6b3d8.jpg"></a></div>
									<!---->
								</div>
							</div>
						</li>
						<li class="menus9 per-menu9">
							<h3>
								<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=862" target="_blank" id="h38">家居用品</a>
							</h3>
							<div class="xl">
								<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=904" title="家纺日用品">家纺日用</a>
								<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=908" title="床上用品">床上用品</a>
								<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=905" title="餐具水杯">餐具水杯</a>
							</div>

							<div class="dorpmenu sub-menu9">
								<div class="dorpmenubj">
									<!--子类内容-->
									<div class="dorpmenu-left">
										<dl>
											<dt><a href="http://www.shengyuan.cn/product/query.jhtml?pcId=904">家纺日用品</a></dt>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1675">围巾/手套/耳套/护膝</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1732">鞋垫</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1597">泳圈/泳衣泳裤</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1047">内衣/内裤</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1044">睡衣</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1045">拖鞋</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1046">袜子</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1048">晴/雨伞</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1049">毛巾浴巾</a>
											</dd>
										</dl>
										<dl>
											<dt><a href="http://www.shengyuan.cn/product/query.jhtml?pcId=908">床上用品</a></dt>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1481">电热毯</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1069">枕头</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1071">被子</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1073">抱枕/靠垫/座垫</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1560">凉席</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1584">蚊帐</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1662">毯子</a>
											</dd>
										</dl>
										<dl>
											<dt><a href="http://www.shengyuan.cn/product/query.jhtml?pcId=905">餐具水杯</a></dt>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1053">水具/茶具</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1052">餐桌器具</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1054">陶瓷餐具</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1055">保鲜餐具</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1050">水杯</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1051">保温水壶/杯</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1057">套装餐具</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1545">果篮/果盘</a>
											</dd>
										</dl>
										<dl>
											<dt><a href="http://www.shengyuan.cn/product/query.jhtml?pcId=906">厨具工具</a></dt>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1537">汤煲</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1060">炒锅</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1064">压力锅</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1062">奶锅、蒸锅、煎锅</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1059">其它烹调用具</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1061">厨房配件</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1663">烧烤用具</a>
											</dd>
										</dl>
										<dl>
											<dt><a href="http://www.shengyuan.cn/product/query.jhtml?pcId=907">家居五金</a></dt>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1586">风扇</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1576">驱蚊用品</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1577">电吹风</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1555">灯具</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1538">温度/湿度仪</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1065">电池/充电器</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1066">插线板/插座</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1067">转换器</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1582">取暖电器</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1740">检测维修</a>
											</dd>
										</dl>
										<dl>
											<dt><a href="http://www.shengyuan.cn/product/query.jhtml?pcId=909">收纳整理</a></dt>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1605">地垫</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1556">家居整理、置物架</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1074">收纳系列、压缩袋</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1075">其他工具（洗衣袋、粘钩）</a>
											</dd>
										</dl>
										<dl>
											<dt><a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1321">文具用品</a></dt>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1607">书包/背包</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1606">文具礼盒</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1604">笔记本、练习本</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1325">票据</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1333">笔、筒</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1334">夹、袋、包</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1335">针、尺、刀</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1337">计算器</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1338">涂改</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1336">其他办公用品</a>
											</dd>
										</dl>
										<dl>
											<dt><a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1322">体育用品</a></dt>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1326">羽毛球</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1328">跳绳</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1329">篮球</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1330">护件</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1331">乒乓球</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1332">其他体育用品</a>
											</dd>
										</dl>
										<dl>
											<dt><a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1691">中国银都</a></dt>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1692">纯银手镯</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1693">美美饰品</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1694">宝宝饰品</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1695">纯银保健杯</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1696">纯银餐具</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1697">纯银茶具</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1698">纯银酒具</a>
											</dd>
										</dl>
										<dl>
											<dt><a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1323">影像、图文</a></dt>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1324">碟片</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1327">书籍</a>
											</dd>
										</dl>
										<dl>
											<dt><a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1593">礼品（喜品）</a></dt>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1678">储值卡/会员卡</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1594">盆栽</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1689">节日喜品</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1739">悬挂装饰品</a>
											</dd>
										</dl>
										<dl>
											<dt><a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1669">生源百货</a></dt>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1670">男女服装、鞋</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1673">美容护肤</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1672">珠宝首饰</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1722">饰品</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1671">箱包</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1710">围巾/手套/耳套/护膝/帽子</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1733">手机配饰</a>
											</dd>
										</dl>
										<dl>
											<dt><a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1717">鑫达银业</a></dt>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1718">水杯</a>
											</dd>
											<dd>
												<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1719">打火机</a>
											</dd>
										</dl>
									</div>
									<div class="dorpmenu-right"><a href="http://www.shengyuan.cn/product/query.jhtml?pcId=908" target="_blank"><img src="${path}/resources/front/images/baeb72e5-294e-48d8-9387-f266f50fe478.jpg"></a></div>
									<!---->
								</div>
							</div>
						</li>
					</ul>
				</div>
			</div>
			<div class="top-menu">
				<ul>
					<li>
						<a href="http://www.shengyuan.cn/">
							首页
						</a>
					</li>
					<li>
						<a href="http://www.shengyuan.cn/sub/iWr1uuH4DA.jhtml" target="_blank">
							海淘商城
						</a>
					</li>
					<li>
						<a href="http://www.shengyuan.cn/sub/XQB0VeAwass.jhtml" target="_blank">
							每日尝鲜
						</a>
					</li>
					<li>
						<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1691" target="_blank">
							中国银都
						</a>
					</li>
					<li>
						<a href="http://www.shengyuan.cn/sub/hRkdLmXiWQqp.jhtml" target="_blank">
							秒杀专区
						</a>
					</li>
					<li>
						<a href="http://www.shengyuan.cn/sub/qaDSTCNTnx.jhtml">
							闪购积分
						</a>
					</li>
				</ul>
			</div>
		</div>
	</div>
</div>

<!-- 右边浮动层 -->
<div class="roll-right" style="height: 614px;">
	<div class="mui-mbar" style="height: 614px; right: -322px;">
		<div class="mui-mbar-plugins" style="height:100%; visibility:visible; padding-bottom:85px; display:block;">
			<!-- 标题 -->
			<div class="mui-plugins-top clearfix">
				<span>购物车</span>
				<a class="tm-mcCartBtn"><span></span></a>
				<div class="clear"></div>
			</div>
			<div class="tm-mcList" style="height: 491px;"><div class="cart-null"> <div class="cart-nullico">   <span class="cart-null-ico"></span>   </div>  <div class="cart-null-txt">     <p>购物车内暂时没有商品，</p>	  <p>去挑选喜欢的商品吧！</p>  </div></div></div>
			<!-- 结算按钮 -->
			<div class="tm-mcHandler">
				<div class="tm-mcCashier-wrap">
					<div class="tm-mcTotal clearfix">
						<h3>
							<span class="tm-mcCheckedNum">0</span>
							<span>件商品</span>
						</h3>
						<span class="tm-mcTotalFeeWrap">￥0.00</span>
					</div>
					<div class="tm-mcCashier"> <div class="tm-mcnullCart">去购物车结算</div></div>
				</div>
			</div>
		</div>
	</div>

	<!-- 右边显示 -->
	<div class="mui-mbar-tabs" style="height: 614px;">
		<div class="mui-mbar-tabs-mask" style="height: 614px;">
			<!--售前咨询-->
			<div class="mui-mbar-tab mui-mbar-tab-qian">
				<div id="preSalesQQ" class="mui-mbar-tab-logo mui-mbar-tab-logo-qian mui-mbar-tab-logo-afterwork">
					<div class="mui-mbar-tab-tip" style="right:40px; display:none;">
						<li><a target="_blank" href="http://wpa.qq.com/msgrd?v=3&amp;uin=2127884435&amp;site=qq&amp;menu=yes">售前客服：生生</a></li>
						<li><a target="_blank" href="http://wpa.qq.com/msgrd?v=3&amp;uin=3512699696&amp;site=qq&amp;menu=yes">售前客服：源源</a></li>
						<div class="mui-mbar-arr mui-mbar-tab-tip-arr">◆</div>
					</div></div>
			</div>
			<!--售后咨询-->
			<div class="mui-mbar-tab">
				<div id="afterSalesQQ" class="mui-mbar-tab-logo mui-mbar-tab-logo-hou mui-mbar-tab-logo-afterwork2">
					<div class="mui-mbar-tab-tip" style="right: 40px; display: none;">
						<li><a target="_blank" href="http://wpa.qq.com/msgrd?v=3&amp;uin=484558336&amp;site=qq&amp;menu=yes">售后客服：闪闪</a></li>
						<li><a target="_blank" href="http://wpa.qq.com/msgrd?v=3&amp;uin=484396397&amp;site=qq&amp;menu=yes">售后客服：购购</a></li>
						<div class="mui-mbar-arr mui-mbar-tab-tip-arr">◆</div>
					</div></div>
			</div>
			<!-- 购物车  -->
			<div class="mui-mbar-tab mui-mbar-tab-cart" style="top:0;margin:15px 0;">
				<div class="mui-mbar-tab-logo mui-mbar-tab-logo-cart"></div>
				<div class="mui-mbar-tab-txt">购物车</div>
				<div class="total-num-box">
					<b id="viewCartCount" class="total-num">0</b>
					<span class="total-num-bg-box">
						<em></em>
						<i></i>     
					</span>
				</div>
			</div>

			<!-- 返回顶部  -->
			<div class="mui-mbar-tab  mui-mbar-tab-backtop  mui-mbar-tab-hover roll_top" style=" bottom:0;position:absolute;">
				<div class="mui-mbar-tab-logo mui-mbar-tab-logo-btop" style="display: block;">
					<div class="mui-mbar-tab-tip" style="right:40px;display:none;">
						返回顶部 <div class="mui-mbar-arr mui-mbar-tab-tip-arr">◆</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
<!-- 右边购物车浮动层--结束---->
<!--/*导航条 结束*/-->
<input type="hidden" id="redirectURL" name="redirectURL">
<!--/*所在位置 开始*/-->
<div class="breadcrumb">
	<strong>
		<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1610">海淘商城</a>
	</strong>
		    <span>
		     	&gt;<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1611">奶粉</a>
		     	&gt;<a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1680">4段奶粉</a>
		    </span>
</div>
<!--/*所在位置 结束*/-->
<div class="cpcs_k">
	<!--/*产品参数 ↓*/-->
	<div class="cpdt">
		<ul class="dphoto">
			<a title="" id="zoom" href="${path}/resources/front/images/085f6a2a-fc60-4955-b0dd-ff5c0e3d04e1-large.jpg" rel="gallery" style="outline-style: none; text-decoration: none;">
				<div class="zoomPad"><img src="${path}/resources/front/images/085f6a2a-fc60-4955-b0dd-ff5c0e3d04e1-medium.jpg" style="margin: 0px auto; opacity: 1;" title=""><div class="zoomPup" style="top: -1px; left: 188px; width: 161px; height: 161px; position: absolute; border-width: 1px; display: none;"></div><div class="zoomWindow" style="position: absolute; z-index: 9999; left: 360px; top: 0px; display: none;"><div class="zoomWrapper" style="width: 368px;"><div class="zoomWrapperTitle" style="width: 100%; position: absolute; display: none;"></div><div class="zoomWrapperImage" style="width: 100%; height: 368px;"><img src="${path}/resources/front/images/085f6a2a-fc60-4955-b0dd-ff5c0e3d04e1-large.jpg" style="position: absolute; border: 0px; display: block; left: -432px; top: 0px;"></div></div></div><div class="zoomPreload" style="visibility: hidden; top: 153.5px; left: 130px; position: absolute;">Loading zoom</div></div>
			</a>
			<div class="clear"></div>
		</ul>
		<ul class="xphoto">
			<dd class="ly"><a href="javascript:;" class="prev"></a></dd>
			<div id="scrollable" class="scrollable">
				<div class="items">
					<li title="">
						<a class="current" href="javascript:;" rel="{gallery: &#39;gallery&#39;, smallimage: &#39;http://www.shengyuan.cn/upload/image/201612/085f6a2a-fc60-4955-b0dd-ff5c0e3d04e1-medium.jpg&#39;, largeimage: &#39;http://www.shengyuan.cn/upload/image/201612/085f6a2a-fc60-4955-b0dd-ff5c0e3d04e1-large.jpg&#39;}">
							<img src="${path}/resources/front/images/085f6a2a-fc60-4955-b0dd-ff5c0e3d04e1-thumbnail.jpg" title="" width="55px" height="55px">
						</a>
					</li>
				</div>
			</div>
			<dd class="ry"><a href="javascript:;" class="next"></a></dd>
			<div class="clear"></div>
			<!---新增分享---->
			<div class="pro_share">
				<b>分享到：</b>
				<div class="jiathis_style">
					<a class="jiathis_button_tsina" title="分享到微博"><span class="jiathis_txt jtico jtico_tsina"></span></a>
					<a class="jiathis_button_cqq" title="分享到QQ好友"><span class="jiathis_txt jtico jtico_cqq"></span></a>
					<a class="jiathis_button_tqq" title="分享到腾讯微博"><span class="jiathis_txt jtico jtico_tqq"></span></a>
					<a class="jiathis_button_qzone" title="分享到QQ空间"><span class="jiathis_txt jtico jtico_qzone"></span></a>
					<a class="jiathis_button_kaixin001" title="分享到开心网"><span class="jiathis_txt jtico jtico_kaixin001"></span></a>
					<a class="jiathis_button_renren" title="分享到人人网"><span class="jiathis_txt jtico jtico_renren"></span></a>
					<a class="jiathis_button_douban" title="分享到豆瓣"><span class="jiathis_txt jtico jtico_douban"></span></a>
					<a class="jiathis_button_weixin" title="分享到微信"><span class="jiathis_txt jtico jtico_weixin"></span></a>
				</div>
				<script type="text/javascript" src="${path}/resources/front/js/jia.js" charset="utf-8"></script><script type="text/javascript" src="${path}/resources/front/js/plugin.client.js" charset="utf-8"></script>
			</div>
			<!---分享结束---->
		</ul>
	</div>
	<div class="cpcs">
		<li>
			<h2>【2罐】澳洲爱他美Aptamil金装婴幼儿奶粉4段（2岁以上）900g<br>
				<span class="red16">【2罐】澳洲爱他美Aptamil金装婴幼儿奶粉4段（2岁以上）900g</span>
				<input type="hidden" id="productFullName" value="【2罐】澳洲爱他美Aptamil金装婴幼儿奶粉4段（2岁以上）900g">
			</h2>
		</li>
		<li class="cpcs-backli1">
			<div class="dt product_price_title">促销价</div>
			<div class="dd"><p><span class="red24 ps_price">￥359.00</span><span>（闪购价：<font class="sc_price2">369.00</font>）<span></span></span></p>
				<p><span style="float:left;"><span id="productGrade" class="pfs"><span style="width:100%"></span></span><font class="dete-fsl" id="productScore">5.00分</font></span><span><a class="ahref" href="http://www.shengyuan.cn/products/content/2116532.html?t=085641#commentDiv" id="commentCount">已有39人评价</a></span></p></div>
			<input type="hidden" id="priceDescription" value="促销价:￥359.00">
			<div class="clear"></div>
		</li>
		<li class="cpcs-backli2">
			<div class="dt">税费</div>
			<div class="dd"><span class="red16">￥40.80/罐</span><span class="shui"><a href="http://www.shengyuan.cn/article/view.jhtml?id=164" target="_blank" title="根据海关总署公告2010年第43号公告规定，个人物品
申报，应征进口税税额在人民币50元（含50元）以下
的，海关予以免征！">进口税细则说明</a></span></div>
			<div class="clear"></div>
		</li>
		<li class="cpcs-backli2">
			<div class="dt">赠送闪豆</div>
			<div class="dd"><span class="productPoint">359</span></div>
			<div class="clear"></div>
		</li>
		<li class="cpcs-backli3 product_promotion_li" style="">
			<div class="dt">促销信息</div>
			<div class="dd">
				<p class="promotion_product_p" style=""><span class="sales-promotion">限时抢购</span><span class="sales-promotion-txt">距离结束还有<b>16</b>小时<b>13</b>分<b>10</b>秒</span></p>
				<p class="promotion_coupon_p" style=""><span class="sales-promotion">促销爆款</span><span class="sales-promotion-title">促销爆款尚不支持使用优惠券</span></p>


			</div>
			<div class="clear"></div>
		</li>
		<li class="cpcs-backli4 order-promotion-li" style="display:none;">
			<div class="dt">订单促销</div>
			<div class="dd order-promotion-dd-div"></div>
			<div class="clear"></div>
		</li>
		<li class="cpcs-backli2">
			<div class="dt">商品毛重</div>
			<div class="dd"><span>1.8kg</span></div>
			<div class="clear"></div>
		</li>
		<li class="psdz product_psdz">
			<div class="dt">配送地址</div>
			<div class="dd">
				<span><b>当前没有选中配送地址</b><div class="psdz-line"></div><div class="psdz-sub"><ul><li class="other_addr"><label></label><a style="cursor:pointer;">送到其他地址</a></li></ul></div></span>
			</div>
			<div class="clear"></div>
		</li>
		<li class="wantbuy product_presell_li" style="display:none;">
			<div class="yusale"><span><a href="http://www.shengyuan.cn/article/view.jhtml?id=149" target="_blank">预售规则</a></span><b>定金：</b><font class="product_presell_deposit"></font><b> 尾款：</b><font class="product_presell_balance"></font></div>
			<div class="number">预订人数：<font class="pre-order-count"></font>人</div>
			<div class="pay pre-phase-time"></div>
		</li>
		<!--pintuan-->
		<li class="wantbuy pintuan" style="display:none;">
			<div class="yusale">
				<span><a href="http://www.shengyuan.cn/article/view.jhtml?id=208" target="_blank">常见问题</a></span><b>我要拼团</b>
			</div>
			<div class="number">1、选择数量——2、支付开团或参团——3、等待好友参团支付——4、达到人数参团成功</div>
			<div class="pay">
				支付开团并邀请<b></b>人参团，<b>人数不足将自动退款。</b>
			</div>
			<div class="pintuan-list" style="display:none;">
				<h6 class="record_num">已参与<b></b>/人</h6>
				<ul class="record_list"></ul>
			</div>
		</li>
		<!--pintuan-end-->
		<li class="cssx">

			<div id="specification" class="specification clearfix">
				<input type="hidden" id="productSpecValues" value="[-1247-]">
				<div class="title">请选择商品规格</div>


				<dl>
					<dt>
						<span title="数量">数量：</span>
					</dt>
					<dd>
						<a href="javascript:;" class="text" val="1247" title="2罐">
							2罐<span title="点击取消选择">&nbsp;</span></a>
					</dd>
				</dl>
			</div>


			<dl class="dtjt">购买数量</dl>
			<div class="dtjt_k">
				<a href="javascript:;" class="gmss" id="decrease">减少数量</a>
				<input id="quantity" name="quantity" type="text" class="dgsl" value="1" unit="罐">
				<a href="javascript:;" class="gmsj" id="increase">增加数量</a>&nbsp;&nbsp;罐
				<span class="amount-purchasing">此商品每笔订单限购1罐</span>
			</div>
			<div class="clear"></div>
		</li>
		<div class="clear"></div>
		<li class="jrgwc_k">
			<input type="hidden" name="product" value="2116532">
			<input type="hidden" id="quantityProduct" name="quantityProduct" value="1">
			<a href="javascript:;" class="jrgwc addCart" id="loadingCart">加入购物车</a>
			<a href="javascript:;" class="jrgwc_disable" id="disableCart" style="display:none;">门店未上架</a>
			<a href="javascript:;" id="addFavorite" class="jrsc" onclick="addFavorite(&#39;2116532&#39;,&#39;&#39;,&#39;/products/content/2116532.html&#39;);">收藏商品</a>
		</li>
		<li class="p-dsf-xx">该商品由<i>生源保正购</i>供货并提供商品质量保障</li>
		<div class="clear"></div>
	</div>

	<div class="cppp">
		<div class="pptup">
			<li>
				<a href="http://www.shengyuan.cn/product/brand_list.jhtml?bId=1568&amp;pcId=1680" target="_blank">
					<img src="${path}/resources/front/images/29fe6f44-d2cf-4f4a-9ba4-6bb445f86e5f.jpg" width="160" height="85">
				</a>

			</li>
			<li>品牌：<a href="http://www.shengyuan.cn/product/brand_list.jhtml?bId=1568&amp;pcId=1680" class="lslj" target="_blank">Aptamil/爱他美</a></li>
			<li class="cppp-mc">生源保正购</li>
			<li class="cppp-tel">电话：0735-8888814</li>
			<div>
				<li class="haig">海关已备案</li>
				<li class="guoj">国检已备案</li>
			</div>
		</div>
		<!--温馨提示-->
		<div class="wxts_dy">
			<li>服务支持</li>
			<li><a class="psfs_txt-sh"><i class="psfs_i-sh"></i>可送货上门</a></li>
			<li><a class="pro_txt-mn"><i class="pro_i-zhi"></i>该商品支持退货</a></li>
		</div>
		<!--end-->
	</div>
	<div class="clear"></div>
	<!--/*产品参数 ↑*/-->
</div>
<div class="clear10"></div>
<div class="main">
	<div class="cpxq_l">
		<div id="filterDiv" style="position: static; top: 817px;">
			<div class="fenk" id="fenk">
				<li id="xico_spec"><a href="javascript:;" class="dq"><i class="xico_spec"></i>商品参数</a></li>
				<li id="xico_intro"><a href="javascript:;"><i class="xico_intro"></i>商品介绍</a></li>
				<li id="xico_comment"><a href="javascript:;"><i class="xico_comment"></i>商品评论<span id="commentSpan">(39)</span></a></li>
				<li id="xico_advisory"><a href="javascript:;"><i class="xico_advisory"></i>商品咨询</a></li>
				<div class="clear"></div>
			</div>
		</div>
		<div class="cpxq_k" id="introDiv">
			<div><div style="text-align:center;">
				<img src="${path}/resources/front/images/0bc2d48e-5309-46f7-9015-f3a1b4b03740.png"><img src="${path}/resources/front/images/ad8f8ca1-e37a-4e74-be17-8595b8757ef2.jpg"><img src="${path}/resources/front/images/119d5651-f1f2-4218-af13-58e6e3a2bb7a.jpg"><img src="${path}/resources/front/images/21b4e3f7-b6e4-4cab-945f-7632761c2f65.jpg"><img src="${path}/resources/front/images/d0822e12-9904-461e-a9e5-403531a0454c.jpg"><img src="${path}/resources/front/images/521c0f10-2942-4196-a925-a7945360b0d3.jpg"><img src="${path}/resources/front/images/c02b37a4-21be-46c5-b1f4-e73e2131e921.jpg"><img src="${path}/resources/front/images/5c5fea02-82e8-4607-9edd-ada6bc43beef.jpg"><img src="${path}/resources/front/images/5b26b010-63cf-4851-a302-ed5d54398458.jpg"><img src="${path}/resources/front/images/857cc05b-e054-4b08-8c35-de9bb9279555.jpg"><img src="${path}/resources/front/images/9406d3a3-a108-4f07-b967-0b9e23dd90aa.jpg"><img src="${path}/resources/front/images/8d4c0d0f-9be8-4da6-ba4b-a9b3768916f6.jpg"><img src="${path}/resources/front/images/71aa9df0-fd84-42a7-992b-8285489902ec.jpg"><img src="${path}/resources/front/images/a69d7421-b741-493b-b4f5-a1eea16148a7.jpg"><img src="${path}/resources/front/images/0050e192-6602-4368-a7a9-b5a5a4515a38.jpg"><img src="${path}/resources/front/images/0b0297e6-6335-4bce-b8a3-6db8b4e352ff.jpg">
			</div></div>
			<div class="clear10"></div>
			<table class="pd_para">
				<tbody>
				<tr>
					<th colspan="2" style="text-align:left; font-weight:normal; color:#666; padding:20px;width:100%;"><p><strong>服务承诺：</strong><br>
						生源闪购向您保证所售商品均为正品行货，与您亲临商场选购的商品享受相同的质量保证。生源闪购还为您提供具有竞争力的商品价格和运费政策，请您放心购买！ <br>
						注：因厂家会在没有任何提前通知的情况下更改产品包装、产地或者一些附件，本司不能确保客户收到的货物与商城图片、产地、附件说明完全一致。只能确保为原厂正货！<br>
						并且保证与当时市场上同样主流新品一致。若本商城没有及时更新，请大家谅解！</p><br><p><strong>权利声明：</strong><br>
						生源闪购上的所有商品信息、客户评价、商品咨询、网友讨论等内容，是生源闪购重要的经营资源，未经许可，禁止非法转载使用。<br>
						注：本站商品信息均来自于厂商，其真实性、准确性和合法性由信息拥有者（厂商）负责。本站不提供任何保证，并不承担任何法律责任。</p></th>
				</tr>
				</tbody>
			</table>
		</div>
		<div class="cpxq_l2" id="commentDiv">
			<div class="rxsptj_bt"><h3>商品评论</h3></div>
			<div class="sppl_f">
				<li class="sppl_l">
					<strong class="score" id="bigScore">5.00</strong>
					<dt class="score_s"><span class="pfs" id="commentScore"><span style="width:100%"></span></span><p id="scorep">评分数：39</p></dt>
					<div class="clear"></div>
				</li>
				<li class="sppl_z">
					<dl id="reviewScore"><dd style="width:100%"><em>5.00</em></dd>
						<dd class="review_bg"></dd>
						<dd>
							<span style="margin-right:60px;">非常不满</span>
							<span style="margin-right:76px;">不满意</span>
							<span style="margin-right:90px;">一般</span>
							<span style="margin-right:63px;">满意</span>
							<span>非常满意</span>
						</dd>
					</dl>
				</li>
				<li class="sppl_r"></li>
				<div class="clear10"></div>
			</div>
			<div class="clear10"></div>
			<div id="reviewTable" name="reviewTable"><div class="pllb"><ul><li class="hytx"><img src="${path}/resources/front/images/0" width="60px" height="60px"></li></ul><ul class="plxq_k"><i class="spll_lsj"></i><li><span class="plmc">****(匿名)</span>2017-05-02 22:01:19</li><li><span class="pfs"><span style="width:100%"></span></span></li><li class="plpl_nr">服务周到,价格实惠,比超市便宜</li></ul><div class="clear"></div></div><div class="pllb"><ul><li class="hytx"><img src="${path}/resources/front/images/0(1)" width="60px" height="60px"></li></ul><ul class="plxq_k"><i class="spll_lsj"></i><li><span class="plmc">****(匿名)</span>2017-03-27 14:46:51</li><li><span class="pfs"><span style="width:100%"></span></span></li><li class="plpl_nr">奶粉很好！</li></ul><div class="clear"></div></div><div class="pllb"><ul><li class="hytx"><img src="${path}/resources/front/images/bc26fb8d-1bb0-4dee-8f8a-4da9af6713a0.png" width="60px" height="60px"></li></ul><ul class="plxq_k"><i class="spll_lsj"></i><li><span class="plmc">Lu****14(匿名)</span>2017-01-18 23:29:42</li><li><span class="pfs"><span style="width:100%"></span></span></li><li class="plpl_nr">是正品，已经买过好多次了</li></ul><div class="clear"></div></div><div class="pllb"><ul><li class="hytx"><img src="${path}/resources/front/images/0(2)" width="60px" height="60px"></li></ul><ul class="plxq_k"><i class="spll_lsj"></i><li><span class="plmc">****(匿名)</span>2017-01-02 09:54:13</li><li><span class="pfs"><span style="width:100%"></span></span></li><li class="plpl_nr">品牌好</li></ul><div class="clear"></div></div><div class="pllb"><ul><li class="hytx"><img src="${path}/resources/front/images/0(3)" width="60px" height="60px"></li></ul><ul class="plxq_k"><i class="spll_lsj"></i><li><span class="plmc">****(匿名)</span>2016-11-21 18:02:46</li><li><span class="pfs"><span style="width:100%"></span></span></li><li class="plpl_nr">什么都好，就是物流慢慢慢……希望能解决这个问题</li></ul><div class="clear"></div></div><div class="pllb"><ul><li class="hytx"><img src="${path}/resources/front/images/member_index_default.jpg" width="60px" height="60px"></li></ul><ul class="plxq_k"><i class="spll_lsj"></i><li><span class="plmc">****(匿名)</span>2016-11-04 11:58:02</li><li><span class="pfs"><span style="width:100%"></span></span></li><li class="plpl_nr">服务周到,价格实惠,比超市便宜,包装好,品牌好,送货快,</li></ul><div class="clear"></div></div><div class="pllb"><ul><li class="hytx"><img src="${path}/resources/front/images/0(3)" width="60px" height="60px"></li></ul><ul class="plxq_k"><i class="spll_lsj"></i><li><span class="plmc">****(匿名)</span>2016-10-19 19:51:10</li><li><span class="pfs"><span style="width:100%"></span></span></li><li class="plpl_nr">就是等的很长时间才到，这物流速度也是醉了</li></ul><div class="clear"></div></div><div class="pllb"><ul><li class="hytx"><img src="${path}/resources/front/images/0(4)" width="60px" height="60px"></li></ul><ul class="plxq_k"><i class="spll_lsj"></i><li><span class="plmc">****(匿名)</span>2016-08-16 22:24:41</li><li><span class="pfs"><span style="width:100%"></span></span></li><li class="plpl_nr">比超市便宜,包装好</li></ul><div class="clear"></div></div><div class="pllb"><ul><li class="hytx"><img src="${path}/resources/front/images/0(3)" width="60px" height="60px"></li></ul><ul class="plxq_k"><i class="spll_lsj"></i><li><span class="plmc">****(匿名)</span>2016-08-16 10:05:10</li><li><span class="pfs"><span style="width:100%"></span></span></li><li class="plpl_nr">服务周到,包装好</li></ul><div class="clear"></div></div><div class="pllb"><ul><li class="hytx"><img src="${path}/resources/front/images/0(3)" width="60px" height="60px"></li></ul><ul class="plxq_k"><i class="spll_lsj"></i><li><span class="plmc">****(匿名)</span>2016-08-16 10:04:58</li><li><span class="pfs"><span style="width:100%"></span></span></li><li class="plpl_nr">服务周到,包装好,品牌好</li></ul><div class="clear"></div></div></div>
			<div class="pag2">
				<div class="pag_R" id="reviewPageDiv"><span class="prePage_h"> 上一页</span><a class="pageNum cPage" href="javascript:void(0);">1</a> <a class="pageNum" href="javascript:void(0);" onclick="Sy.shop.product.reviewForPage(2)">2</a> <a class="pageNum" href="javascript:void(0);" onclick="Sy.shop.product.reviewForPage(3)">3</a> <a class="pageNum" href="javascript:void(0);" onclick="Sy.shop.product.reviewForPage(4)">4</a><a class="prePage" href="javascript:void(0);" onclick="Sy.shop.product.reviewForPage(2)">下一页</a></div>
				<div class="clear"></div>
			</div>
			<div class="clear10"></div>
		</div>
		<div class="cpxq_l2" id="advisoryDiv">
			<div class="rxsptj_bt">
				<h3>商品咨询
					<i class="cpxq_more"><a class="btn9" id="addConsultation" href="http://www.shengyuan.cn/products/content/2116532.html?t=085641#consultationDiv">我要咨询</a></i>
				</h3>
			</div>
			<div id="consultationTable"></div>
			<div class="pag2" style="margin-bottom:20px">
				<div class="pag_R" id="consultationPageDiv"></div>
			</div>
			<div class="pllb_fbzx" id="consultationDiv" style="display:none;">
				<p class="bt">商品咨询</p>
				<ul>
					<li class="hytx" id="img"><img src="${path}/resources/front/images/member_index_default.jpg" width="60px" height="60px"></li>
				</ul>
				<form id="consultationForm" method="post">
					<input type="hidden" name="productId" id="productId" value="2116532">
					<ul class="plxq_k">
						<i class="spll_lsj"></i>
						<li><span class="plmc" id="userName" name="userName"></span></li>
						<li><textarea name="content" id="content" cols="" rows="" style="width:80%; height:70px;"></textarea></li>
						<li>
							<p style="margin-bottom:5px;"><input name="isAnonymous" id="isAnonymous" type="checkbox">匿名咨询</p>
							<input class="btn7" type="button" id="submitConsultation" value="提交咨询">
							<input class="btn8" type="button" id="cancelConsultation" value="取消">
						</li>
					</ul>
				</form>
				<div class="clear"></div>
			</div>
		</div>
	</div>
	<div class="cpxq_r">
		<div class="njjsp_bt pintuan_recommend" style="display:none;"><h3>推荐拼团</h3></div>
		<div class="njjsp_lb2 pintuan_recommend_list" style="display:none;"></div>
		<div class="clear10 pintuan_recommend_break" style="display:none;"></div>
		<div class="njjsp_bt"><h3>热销商品</h3></div>
		<div class="njjsp_lb2" id="hostSalesProduct"><div class="njjsp_lb_hcp">
			<li class="njjsp_lb_img"><a href="http://www.shengyuan.cn/products/content/2116532.html?t=085641"><img src="${path}/resources/front/images/3aff4b72-1bce-4040-9d73-9b0d177299df.jpg" width="55" height="55"></a></li>
			<li class="njjsp_lb_mc"><a href="http://www.shengyuan.cn/products/content/2116532.html?t=085641" title="【2罐】澳洲爱他美Aptamil金装婴幼儿奶粉4段（2岁以上）900g">【2罐】澳洲爱他美Aptamil金装婴幼...</a><br><span class="red12_b">￥359.00</span></li>
		</div>
			<div class="clear"></div>
			<div class="njjsp_lb_hcp">
				<li class="njjsp_lb_img"><a href="http://www.shengyuan.cn/products/content/2117433.html?t=114259"><img src="${path}/resources/front/images/22090313-030e-46c4-9963-0916fdf5edd3.jpg" width="55" height="55"></a></li>
				<li class="njjsp_lb_mc"><a href="http://www.shengyuan.cn/products/content/2117433.html?t=114259" title="【2罐】英国牛栏Cow&amp;Gate婴儿奶粉4段24-36个月以上800克">【2罐】英国牛栏Cow&amp;Gate婴儿奶粉4...</a><br><span class="red12_b">￥336.00</span></li>
			</div>
			<div class="clear"></div>
			<div class="njjsp_lb_hcp">
				<li class="njjsp_lb_img"><a href="http://www.shengyuan.cn/products/content/2117459.html?t=101534"><img src="${path}/resources/front/images/c143dcee-f310-4c16-b542-cd2782e6b6f5.jpg" width="55" height="55"></a></li>
				<li class="njjsp_lb_mc"><a href="http://www.shengyuan.cn/products/content/2117459.html?t=101534" title="【2罐】荷兰本土牛栏Nutrilon婴儿奶粉4段1周岁以上800克">【2罐】荷兰本土牛栏Nutrilon婴儿奶...</a><br><span class="red12_b">￥306.00</span></li>
			</div>
			<div class="clear"></div>
			<div class="njjsp_lb_hcp">
				<li class="njjsp_lb_img"><a href="http://www.shengyuan.cn/products/content/2117469.html?t=104246"><img src="${path}/resources/front/images/85a8f2db-4485-44d9-ae50-4ae2083b66c8.jpg" width="55" height="55"></a></li>
				<li class="njjsp_lb_mc"><a href="http://www.shengyuan.cn/products/content/2117469.html?t=104246" title="【6罐装】荷兰本土牛栏Nutrilon婴儿奶粉4段1周岁以上800克">【6罐装】荷兰本土牛栏Nutrilon婴儿...</a><br><span class="red12_b">￥828.00</span></li>
			</div>
			<div class="clear"></div>
		</div>
		<div class="clear10"></div>
		<div class="njjsp_bt"><h3>其他用户还购买了</h3></div>
		<div class="zjll_k" id="browseFinalBuy"></div>
	</div>
	<div class="clear"></div>
</div>
<div class="clear"></div>
<!--底部文件 开始-->
<div class="clear"></div>
<div class="footer">
	<div class="bottom">
		<div class="blist">

			<ul>
				<li>购物指南</li>
				<li>
					<a href="http://www.shengyuan.cn/articles/content/201403/12/1.html" target="_blank">交易条款</a>
				</li>
				<li>
					<a href="http://www.shengyuan.cn/articles/content/201403/1/1.html" target="_blank">购物流程</a>
				</li>
				<li>
					<a href="http://www.shengyuan.cn/articles/content/201403/6/1.html" target="_blank">发票制度</a>
				</li>
				<li>
					<a href="http://www.shengyuan.cn/articles/content/201403/8/1.html" target="_blank">常见问题</a>
				</li>
			</ul>

			<ul>
				<li class="bottom_nk_bt">支付方式</li>
				<li>
					<a href="http://www.shengyuan.cn/articles/content/201407/60/1.html" target="_blank">货到付款</a>
				</li>
				<li>
					<a href="http://www.shengyuan.cn/articles/content/201406/51/1.html" target="_blank">支付宝支付</a>
				</li>
				<li>
					<a href="http://www.shengyuan.cn/articles/content/201406/52/1.html" target="_blank">银联在线支付</a>
				</li>
			</ul>

			<ul>
				<li class="bottom_nk_bt">配送方式</li>
				<li>
					<a href="http://www.shengyuan.cn/articles/content/201406/44/1.html" target="_blank">送货上门</a>
				</li>
				<li>
					<a href="http://www.shengyuan.cn/articles/content/201406/45/1.html" target="_blank">门店自提</a>
				</li>
				<li>
					<a href="http://www.shengyuan.cn/articles/content/201406/46/1.html" target="_blank">物流状态查询</a>
				</li>
			</ul>

			<ul>
				<li class="bottom_nk_bt">售后服务</li>
				<li>
					<a href="http://www.shengyuan.cn/articles/content/201406/47/1.html" target="_blank">服务承诺</a>
				</li>
				<li>
					<a href="http://www.shengyuan.cn/articles/content/201403/5/1.html" target="_blank">退换货政策</a>
				</li>
				<li>
					<a href="http://www.shengyuan.cn/articles/content/201407/62/1.html" target="_blank">退换货流程</a>
				</li>
				<li>
					<a href="http://www.shengyuan.cn/articles/content/201407/63/1.html" target="_blank">联系客服</a>
				</li>
			</ul>

			<ul class="service">
				<li class="ser-phone">
					<p>4008-357-699（购物热线）</p>
					<p>4008-357-099（客服热线）</p>
				</li>
				<li class="ser-mail">Service@shengyuan.cn</li>
			</ul>

			<ul class="internet">
				<li class="ser-wx">
					<p><img src="${path}/resources/front/images/wx.gif"></p>
					<p>扫一扫<br> 关注我们</p>
				</li>
				<li class="clear"></li>
				<li class="ser-wb">
					<span class="tx"><a href="http://t.qq.com/shengyuanshangou" target="_blank">腾讯微博</a></span>
					<span class="xl"><a href="http://weibo.com/u/5096888851" target="_blank">新浪微博</a></span>
				</li>
			</ul>
		</div>

		<div class="bcopy">
			<a href="http://www.shengyuan.cn/articles/content/201406/53/1.html" target="_blank">关于我们</a>
			<span>|</span>
			<a href="http://www.shengyuan.cn/articles/content/201407/63/1.html" target="_blank">联系我们</a>
			<span>|</span>
			<a href="http://www.shengyuan.cn/article/list/18.jhtml" target="_blank">诚聘英才</a>
			<span>|</span>
			<a href="http://www.shengyuan.cn/articles/content/201407/65/1.html" target="_blank">法律声明</a>
			<span>|</span>
			<a href="http://www.shengyuan.cn/friend_link.jhtml" target="_blank">友情链接</a>
			<span>|</span>
			<a href="http://m.kuaidi100.com/" target="_blank">快递查询</a>


			<br>
			Copyright © 2014 shengyuan.cn，All Rights Reserved 湘ICP备15013671号 使用本网站即表示接受生源闪购的用户协议。<br>
			招商团购咨询：15897359948（陈） 18973506961（刘）<br>
			版权所有 郴州市生源商业集团
		</div>
	</div>
</div>
<script>
	var _hmt = _hmt || [];
	(function() {
		var hm = document.createElement("script");
		hm.src = "//hm.baidu.com/hm.js?ae485a95564f5efba533a36a1e39f8a9";
		var s = document.getElementsByTagName("script")[0];
		s.parentNode.insertBefore(hm, s);
	})();
</script>

<!------------------------------------------------>

<script type="text/javascript">
	$().ready(function() {
		$("#filterDiv").topFloat();
	});
</script>
<script type="text/javascript">
	//我在@生源闪购 发现了一个非常不错的商品： 哈密瓜（1900-2300g/个）　闪购价：￥16.90。 感觉不错，分享一下
	var productFullName = $("#productFullName").val();
	var priceDescription = $("#priceDescription").val();
	var page_title = "我在@生源闪购 发现了一个非常不错的商品：" + productFullName + " " + priceDescription + "" + "感觉不错，分享一下";

	var picUrl = "";
	$("#scrollable img").each(function (index, item) {
		var src = $(this).attr("src");
		//只取第一张
		if(index == 0){ picUrl = src; }
		//picUrl += src + "||";
	});

	//获取当前登录用户ID
	var session_memberId='';
	$.ajax({
		url: "/index/getMemberId.jhtml",
		type: "GET",
		dataType: "text",
		cache: false,
		async: false,
		success: function(memberId) {
			if (memberId != null && memberId!="") {
				session_memberId=memberId;
			}
		}
	});

	var tempURL="http://"+window.location.hostname+"/share.jhtml?shareType=1&code="+window.location.pathname.match("\\d+")[0]+"&terminal=0&friendId="+session_memberId;
	var jiathis_config = {
		url: tempURL,
		title: page_title,
		pic: picUrl,
		data_track_clickback: true
		//sm: "ishare,t163,kaixin001,renren,douban,tsina,tqq,weixin,qzone",
		//siteNum: 9
	}
</script>


</body></html>