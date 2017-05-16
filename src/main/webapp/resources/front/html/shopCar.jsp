<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<!-- saved from url=(0039)http://www.shengyuan.cn/cart/list.jhtml -->
<html xmlns="http://www.w3.org/1999/xhtml"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

	<title>生源闪购--查看我的购物车</title>
	<%
		String path = request.getContextPath();
		String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + path ;
		request.setAttribute("path", basePath);
	%>
	<link href="${path}/resources/front/css/base.css" rel="stylesheet" type="text/css">
	<link href="${path}/resources/front/css/seasyui.css" rel="stylesheet" type="text/css">
	<link href="${path}/resources/front/css/shoppingcart.css" rel="stylesheet" type="text/css">
	<script type="text/javascript" src="${path}/resources/front/js/jquery.min.js"></script>
	<script type="text/javascript" src="${path}/resources/front/js/common.js"></script>
	<script type="text/javascript" src="${path}/resources/front/js/common_event.js"></script>
	<script type="text/javascript" src="${path}/resources/front/js/jsbn.js"></script>
	<script type="text/javascript" src="${path}/resources/front/js/prng4.js"></script>
	<script type="text/javascript" src="${path}/resources/front/js/rng.js"></script>
	<script type="text/javascript" src="${path}/resources/front/js/rsa.js"></script>
	<script type="text/javascript" src="${path}/resources/front/js/base64.js"></script>
	<script type="text/javascript" src="${path}/resources/front/js/system.message.js"></script>
	<script type="text/javascript" src="${path}/resources/front/js/jquery.easyui.min.js"></script>
	<script type="text/javascript" src="${path}/resources/front/js/jquery.easyui.extend.min.js"></script>
	<script type="text/javascript" src="${path}/resources/front/js/cart_page.js"></script>
	<script type="text/javascript" src="${path}/resources/front/js/bottomFloat.js"></script>
	<script type="text/javascript" src="${path}/resources/front/js/product_common_event.js"></script>
	<script type="text/javascript" src="${path}/resources/front/js/cart_event.js"></script>
	<script type="text/javascript">
		$().ready(function() {
			$("#cart_login_a").attr("href","/login.jhtml?redirectUrl="+encodeURIComponent(window.location.href));
		});
	</script>
</head>
<body style="padding-top: 30px;">
<script type="text/javascript" src="../js/common_event.js"></script>
<script type="text/javascript" src="../js/jquery.cookie.js"></script>

<script type="text/javascript" src="../js/citySelect.js"></script>
<script type="text/javascript" src="../js/jquery.cookie.js"></script>
<script type="text/javascript" src="../js/top_receiver.js"></script>
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
	<input type="hidden" id="sessionMid" value="0012">
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
				Hi, <a href="http://www.shengyuan.cn/member/index.jhtml" id="username"></a>欢迎来生源闪购！<a href="http://www.shengyuan.cn/login.jhtml?redirectUrl=http%3A%2F%2Fwww.shengyuan.cn%2Fcart%2Flist.jhtml" id="headerLogin">请登录</a><a href="http://www.shengyuan.cn/register.jhtml" id="headerRegister">免费注册</a><a href="javascript:logOut();" style="display: none;" id="headerLogout">退出</a><i>配送至：</i>
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
					<a href="http://www.shengyuan.cn/cart/list.jhtml#"><i></i>网站导航</a>
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
</div>
<script type="text/javascript" src="../js/popLogin.js"></script>
<div class="tck_login_reg" id="div_login_reg" style="display: none; left: 496.5px; top: 291.5px;">
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
<div class="in-top cart-wrap">
	<div class="in-top-wrap">
		<div class="checkCartop">
			<ul class="cart_progress">
				<li class="cart_progress_1a">我的购物车</li>
				<li class="cart_progress_2b">填写和提交订单</li>
				<li class="cart_progress_3b">订单提交成功</li>
			</ul>
		</div>
		<input type="hidden" id="redirectURL" name="redirectURL">
		<input type="hidden" id="cartId" value="399238">
		<div class="logo"><!--<span>海淘保证购</span>--><a href="http://www.shengyuan.cn/index/index.jhtml"><img src="${path}/resources/front/images/logo_cart.jpg"></a></div>
	</div>
</div>
<div class="clear"></div>
<div class="main">
	<div class="cart-title"><span>我的购物车</span></div>
	<div class="cart-bar">
		<span class="input-check">全选<i><input type="checkbox" class="selectAll" checked="checked"></i></span>
		<span class="pro-name">商品名称</span>
		<span class="pro-sale">单价</span>
		<span class="pro-number">数量</span>
		<span class="pro-sale-all">小计</span>
		<span class="pro-setup">操作</span>
	</div>
	<div class="nullcart-list-wrap ">购物车内暂时没有商品，在<a href="#" id="cart_login_a">登录</a>后，将显示您之前加入的商品</div>
	<div class="nocart-title"><span>最近浏览商品</span></div>
	<div id="recentlyBrowseDiv" class="cart-pro-hot">
		<ul>
			<li>
				<input type="hidden" name="product" value="2117431">
				<input type="hidden" id="quantityProduct" name="quantityProduct" value="1">
				<a href="#" target="_blank"><img src="${path}/resources/front/images/93f7ab35-a0f4-4e59-bbf0-892f74b4ed45.jpg"></a>
				<p><a href="#" target="_blank">【2罐】英国牛栏Cow&amp;Gate婴儿奶粉2段6-12个月900克</a></p>
				<p></p>
				<p class="cart-buy">
					<a href="javascript:addCartItemByCart(2117431);">加入购物车</a></p>
			</li>

		</ul></div>
</div>
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
					<span class="tx"><ahref="http: t.qq.com="" shengyuanshangou"="" target="_blank">腾讯微博</ahref="http:></span>
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
			售前专线：4008-357-699 售后专线：4008-357-099<br>
			版权所有 郴州市生源商业集团
		</div>
	</div>
</div>
<!------------------------------------------------>
