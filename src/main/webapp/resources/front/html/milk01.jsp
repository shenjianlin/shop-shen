<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<!-- saved from url=(0073)http://www.shengyuan.cn/products/content/2115782.html?t=152441#commentDiv -->
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

    <title>生源闪购（shengyuan.cn）-闪亮生活，购你喜欢！</title>
    <%
        String path = request.getContextPath();
        String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + path;
        request.setAttribute("path", basePath);
    %>
    <meta name="keywords" content="生源闪购（shengyuan.cn）-闪亮生活，购你喜欢！">
    <meta name="description" content="生源闪购（shengyuan.cn）-闪亮生活，购你喜欢！">
    <link href="${path}/resources/front/css/base.css" rel="stylesheet" type="text/css">
    <link href="${path}/resources/front/css/product.css" rel="stylesheet" type="text/css">
    <link href="${path}/resources/front/css/jquery-ui-1.10.4.css" rel="stylesheet" type="text/css">
    <link href="${path}/resources/front/css/easyui.css" rel="stylesheet" type="text/css">
    <script src="${path}/resources/front/js/hm.js">

    </script>
    <script type="text/javascript" src="${path}/resources/front/js/jquery.min.js"></script>
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
        $(function ($) {
            Sy.shop.product.pageInit('2115782', 1);
        });
    </script>
</head>
<body style="padding-top: 30px;">
<link href="${path}/resources/front/css/jiathis_share.css" rel="stylesheet" type="text/css">
<iframe frameborder="0" style="position: absolute; display: none; opacity: 0;"
        src="saved_resource.html"></iframe>
<div class="jiathis_style"
     style="position: absolute; z-index: 1000000000; display: none; top: 50%; left: 50%; overflow: auto;"></div>
<div class="jiathis_style" style="position: absolute; z-index: 1000000000; display: none; overflow: auto;"></div>
<iframe frameborder="0" src="${path}/resources/front/images/jiathis_utility.html"
        style="display: none;"></iframe>

<script type="text/javascript" src="${path}/resources/front/js/popLogin.js"></script>
<div class="tck_login_reg" id="div_login_reg" style="display: none; left: 496.5px; top: 311px;">
    <div class="tc_top">
        <span style="float:left;">欢迎您登录生源闪购</span>
        <span class="tc_close"></span>
    </div>
    <div class="tc_main">
        <div class="acc-tab">
            <ul class="tab-items">
                <li class="selected" id="memberLoginLi"><a href="javascript:;" id="memberLogin">会员登录</a></li>
                <li id="memberRegisterLi"><a href="javascript:;" id="memberRegister">会员注册</a></li>
            </ul>
        </div>
        <div class="tckhy_login" style="display:block;" id="div_login">
            <li><span id="loginError"></span><input type="text" class="input_name" id="loginUsername"
                                                    name="loginUsername" style=" margin-top:0;"></li>
            <li><input type="password" id="loginPassword" name="loginPassword" class="input_pass"></li>
            <li class="loginFunction"><input type="checkbox" id="isRememberUsername" name="isRememberUsername"
                                             value="true"><span class="loginFunction_remName" style="line-height:10px;">记住用户名</span>
            </li>
            <li>
                <input type="button" class="btn_login" id="btnLogin" value="登 录">
                <input type="button" class="btn_qqlogin" value="QQ登录"
                       onclick="location.href=&#39;/other/qq_login.jhtml&#39;">
            </li>
        </div>
        <div class="tckhy_reg" style="display:none;" id="div_reg">
            <li>
                <dl class="reg-user">
                    <dd class="auto-person">
                        <div class="reg-text-name">账号</div>
                        <input class="ui-text" type="text" tabindex="1" id="regUsername" name="regUsername"
                               maxlength="20" onfocus="if(value==&#39;手机号码&#39;) {value=&#39;&#39;}"
                               onblur="if(value==&#39;&#39;) {value=&#39;手机号码&#39;}" value="手机号码">
                        <span class="prompt_sc" id="regUsernameRight">  </span>

                        <div class="tip-box" style=" display:none;" id="regUsernameErrorDiv">
                            <div class="prompt"><i class="prompt_error"></i><font class="red12"
                                                                                  id="regUsernameError"></font></div>
                        </div>
                    </dd>
                </dl>
            </li>
            <li>
                <dl class="reg-user">
                    <dd class="auto-person">
                        <div class="reg-text-name">设置密码</div>
                        <input class="ui-text" type="password" tabindex="2" maxlength="20" autocomplete="off"
                               id="regPassword" name="regPassword">
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
                        <input class="ui-text" type="password" tabindex="3" maxlength="20" autocomplete="off"
                               id="confirmRegPassword" name="confirmRegPassword">
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
                <a class="wlma" href="#" target="_blank">&lt;&lt;生源闪购用户注册协议&gt;&gt; </a>
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
    $().ready(function () {
        //导航下拉
        var sortControl = fm.getElem('#Jsort');
        var sortList = fm.getElem('#sortList');
        fm.hide(sortList);
        if ('' == 'index') {
            fm.show(sortList);
        } else {
            fm.addEvent(sortControl, 'mouseenter', function (e) {
                fm.slideDown(sortList, 210);
            });
            fm.addEvent(sortControl, 'mouseleave', function (e) {
                fm.slideUp(sortList, 210);
            });
        }
        //加载header购物车数量和消息数量信息
        ajaxCount('');
    });

    $(function () {
        //tab选项卡JS
        $('.tab-nav li').mouseover(function () {
            var liindex = $('.tab-nav li').index(this);
            $(this).addClass('active').siblings().removeClass('active');
            $('.tab-nr li').eq(liindex).fadeIn(150).siblings('.tab-nr li').hide();
        });
        //产品图片JS
        $(".tab-nr li .pro-img").hover(function () {
            var e = this;
            $(e).stop().animate({marginLeft: "-5px"}, 250, function () {
                $(e).animate({marginLeft: "-5px"}, 250);
            });
        }, function () {
            var e = this;
            $(e).stop().animate({marginLeft: "0px"}, 250, function () {
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

    $().ready(function () {
        if ('' != 'index') {
            headTop = $("#floatXtopBg").position().top;
            $(window).bind("scroll", function () {
                var $ele = $("#floatXtopBg");
                var scrollTop = $(document).scrollTop();
                if (scrollTop > headTop) {
                    $ele.addClass("xtop_postive");
                    $("body").css({
                        "padding-top": "30px"
                    });
                } else {
                    $ele.removeClass("xtop_postive");
                    $("body").css({
                        "padding-top": "0"
                    });
                }
            });
        }


        var $headerLogin = $("#headerLogin");
        var $headerRegister = $("#headerRegister");
        var $headerLogout = $("#headerLogout");

        $headerLogin.attr("href", "/login.jhtml?redirectUrl=" + encodeURIComponent(window.location.href));
        $.ajax({
            url: "/index/getUsername.jhtml",
            type: "GET",
            dataType: "text",
            cache: false,
            async: false,
            success: function (username) {
                if (username != null && username != "") {
                    jQuery("#username").append("<span class='name_b'>" + username + "</span>");
                    $headerLogout.show();
                    $headerLogin.hide();
                    $headerRegister.hide();
                } else {
                    jQuery("#username").empty();$headerLogin.show();
                    $headerRegister.show();
                    $headerLogout.hide();
                }
            }
        });

        $(".jing-tips").find(".close").click(function () {
            $(".jing-tips").hide();
        });

    });

    //退出登录
    function logOut() {
        var url = window.location.href;
        window.location.href = "/indexLogout.jhtml?url=" + encodeURIComponent(url);
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
				<ul style="height: 125px; display: none;">
                    <li><a href="javascript:;" areaid="1" alt="北京市" title="北京市">北京市</a></li>
                    <li><a href="javascript:;" areaid="18" alt="天津市" title="天津市">天津市</a></li>
                    <li><a href="javascript:;" areaid="35" alt="河北省" title="河北省">河北省</a></li>
                    <li><a href="javascript:;" areaid="219" alt="山西省" title="山西省">山西省</a></li>
                    <li><a href="javascript:;" areaid="351" alt="内蒙古自治区" title="内蒙古自治区">内蒙古自治区</a></li>
                    <li><a href="javascript:;" areaid="465" alt="辽宁省" title="辽宁省">辽宁省</a></li>
                    <li><a href="javascript:;" areaid="580" alt="吉林省" title="吉林省">吉林省</a></li>
                    <li><a href="javascript:;" areaid="650" alt="黑龙江省" title="黑龙江省">黑龙江省</a></li>
                    <li><a href="javascript:;" areaid="792" alt="上海市" title="上海市">上海市</a></li>
                    <li><a href="javascript:;" areaid="810" alt="江苏省" title="江苏省">江苏省</a></li>
                    <li><a href="javascript:;" areaid="926" alt="浙江省" title="浙江省">浙江省</a></li>
                    <li><a href="javascript:;" areaid="1028" alt="安徽省" title="安徽省">安徽省</a></li>
                    <li><a href="javascript:;" areaid="1150" alt="福建省" title="福建省">福建省</a></li>
                    <li><a href="javascript:;" areaid="1245" alt="江西省" title="江西省">江西省</a></li>
                    <li><a href="javascript:;" areaid="1357" alt="山东省" title="山东省">山东省</a></li>
                    <li><a href="javascript:;" areaid="1515" alt="河南省" title="河南省">河南省</a></li>
                    <li><a href="javascript:;" areaid="1692" alt="湖北省" title="湖北省">湖北省</a></li>
                    <li class="active"><a href="javascript:;" areaid="1809" alt="湖南省" title="湖南省">湖南省</a></li>
                    <li><a href="javascript:;" areaid="1946" alt="广东省" title="广东省">广东省</a></li>
                    <li><a href="javascript:;" areaid="2089" alt="广西壮族自治区" title="广西壮族自治区">广西壮族自治区</a></li>
                    <li><a href="javascript:;" areaid="2213" alt="海南省" title="海南省">海南省</a></li>
                    <li><a href="javascript:;" areaid="2240" alt="重庆市" title="重庆市">重庆市</a></li>
                    <li><a href="javascript:;" areaid="2279" alt="四川省" title="四川省">四川省</a></li>
                    <li><a href="javascript:;" areaid="2482" alt="贵州省" title="贵州省">贵州省</a></li>
                    <li><a href="javascript:;" areaid="2580" alt="云南省" title="云南省">云南省</a></li>
                    <li><a href="javascript:;" areaid="2726" alt="西藏自治区" title="西藏自治区">西藏自治区</a></li>
                    <li><a href="javascript:;" areaid="2807" alt="陕西省" title="陕西省">陕西省</a></li>
                    <li><a href="javascript:;" areaid="2925" alt="甘肃省" title="甘肃省">甘肃省</a></li>
                    <li><a href="javascript:;" areaid="3026" alt="青海省" title="青海省">青海省</a></li>
                    <li><a href="javascript:;" areaid="3078" alt="宁夏回族自治区" title="宁夏回族自治区">宁夏回族自治区</a></li>
                    <li><a href="javascript:;" areaid="3106" alt="新疆维吾尔自治区" title="新疆维吾尔自治区">新疆维吾尔自治区</a></li>
                    <li><a href="javascript:;" areaid="3219" alt="台湾省" title="台湾省">台湾省</a></li>
                    <li><a href="javascript:;" areaid="3292" alt="香港特别行政区" title="香港特别行政区">香港特别行政区</a></li>
                    <li><a href="javascript:;" areaid="3314" alt="澳门特别行政区" title="澳门特别行政区">澳门特别行政区</a></li>
                </ul>
				<input type="hidden" name="cho_Province1" value="1809|湖南省">
			</span>
			<span id="City" alt="请选择市区">
				<b>郴州市</b>
				<ul style="height: 125px; display: none;">
                    <li><a href="javascript:;" areaid="1810" alt="长沙市" title="长沙市">长沙市</a></li>
                    <li><a href="javascript:;" areaid="1820" alt="株洲市" title="株洲市">株洲市</a></li>
                    <li><a href="javascript:;" areaid="1830" alt="湘潭市" title="湘潭市">湘潭市</a></li>
                    <li><a href="javascript:;" areaid="1836" alt="衡阳市" title="衡阳市">衡阳市</a></li>
                    <li><a href="javascript:;" areaid="1849" alt="邵阳市" title="邵阳市">邵阳市</a></li>
                    <li><a href="javascript:;" areaid="1862" alt="岳阳市" title="岳阳市">岳阳市</a></li>
                    <li><a href="javascript:;" areaid="1872" alt="常德市" title="常德市">常德市</a></li>
                    <li><a href="javascript:;" areaid="1882" alt="张家界市" title="张家界市">张家界市</a></li>
                    <li><a href="javascript:;" areaid="1887" alt="益阳市" title="益阳市">益阳市</a></li>
                    <li class="active"><a href="javascript:;" areaid="1894" alt="郴州市" title="郴州市">郴州市</a></li>
                    <li><a href="javascript:;" areaid="1906" alt="永州市" title="永州市">永州市</a></li>
                    <li><a href="javascript:;" areaid="1918" alt="怀化市" title="怀化市">怀化市</a></li>
                    <li><a href="javascript:;" areaid="1931" alt="娄底市" title="娄底市">娄底市</a></li>
                    <li><a href="javascript:;" areaid="1937" alt="湘西土家族苗族自治州" title="湘西土家族苗族自治州">湘西土家族苗族自治州</a></li>
                </ul>
				<input type="hidden" name="cho_City" value="1894|郴州市">
			</span>
			<span id="Area" alt="请选择地区">
				<b class="click">请选择地区</b>
				<ul style="height: 125px; display: block;">
                    <li><a href="javascript:;" areaid="1895" alt="北湖区" title="北湖区">北湖区</a></li>
                    <li><a href="javascript:;" areaid="1896" alt="苏仙区" title="苏仙区">苏仙区</a></li>
                    <li><a href="javascript:;" areaid="3568" alt="高新区" title="高新区">高新区</a></li>
                    <li><a href="javascript:;" areaid="1897" alt="桂阳县" title="桂阳县">桂阳县</a></li>
                    <li><a href="javascript:;" areaid="1898" alt="宜章县" title="宜章县">宜章县</a></li>
                    <li><a href="javascript:;" areaid="1899" alt="永兴县" title="永兴县">永兴县</a></li>
                    <li><a href="javascript:;" areaid="1900" alt="嘉禾县" title="嘉禾县">嘉禾县</a></li>
                    <li><a href="javascript:;" areaid="1901" alt="临武县" title="临武县">临武县</a></li>
                    <li><a href="javascript:;" areaid="1902" alt="汝城县" title="汝城县">汝城县</a></li>
                    <li><a href="javascript:;" areaid="1903" alt="桂东县" title="桂东县">桂东县</a></li>
                    <li><a href="javascript:;" areaid="1904" alt="安仁县" title="安仁县">安仁县</a></li>
                    <li><a href="javascript:;" areaid="1905" alt="资兴市" title="资兴市">资兴市</a></li>
                </ul>
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
<div class="jing-tips hidden">
    <div><a href="javascript:;" class="close">x</a><font color="red">生源闪购对郴州市内地址，采取就近门店配送原则，请正确选择您的配送街道，以确保您购买的商品能及时送到您手中，感谢您的配合。</font>
    </div>
</div>
<div class="clear"></div>


<%@include file="body07.jsp"%>
<!-- 右边浮动层 -->
<div class="roll-right" style="height: 577px;">
    <div class="mui-mbar" style="height: 577px; right: -322px;">
        <div class="mui-mbar-plugins" style="height:100%; visibility:visible; padding-bottom:85px; display:block;">
            <!-- 标题 -->
            <div class="mui-plugins-top clearfix">
                <span>购物车</span>
                <a class="tm-mcCartBtn"><span></span></a>

                <div class="clear"></div>
            </div>
            <div class="tm-mcList" style="height: 454px;">
                <div class="cart-null">
                    <div class="cart-nullico"><span class="cart-null-ico"></span></div>
                    <div class="cart-null-txt"><p>购物车内暂时没有商品，</p>

                        <p>去挑选喜欢的商品吧！</p></div>
                </div>
            </div>
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
                    <div class="tm-mcCashier">
                        <div class="tm-mcnullCart">去购物车结算</div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- 右边显示 -->
    <div class="mui-mbar-tabs" style="height: 577px;">
        <div class="mui-mbar-tabs-mask" style="height: 577px;">
            <!--售前咨询-->
            <div class="mui-mbar-tab mui-mbar-tab-qian">
                <div id="preSalesQQ" class="mui-mbar-tab-logo mui-mbar-tab-logo-qian mui-mbar-tab-logo-afterwork">
                    <div class="mui-mbar-tab-tip" style="right:40px; display:none;">
                        <li><a target="_blank"
                               href="http://wpa.qq.com/msgrd?v=3&amp;uin=2127884435&amp;site=qq&amp;menu=yes">售前客服：生生</a>
                        </li>
                        <li><a target="_blank"
                               href="http://wpa.qq.com/msgrd?v=3&amp;uin=3512699696&amp;site=qq&amp;menu=yes">售前客服：源源</a>
                        </li>
                        <div class="mui-mbar-arr mui-mbar-tab-tip-arr">◆</div>
                    </div>
                </div>
            </div>
            <!--售后咨询-->
            <div class="mui-mbar-tab">
                <div id="afterSalesQQ" class="mui-mbar-tab-logo mui-mbar-tab-logo-hou mui-mbar-tab-logo-afterwork2">
                    <div class="mui-mbar-tab-tip" style="right:40px; display:none;">
                        <li><a target="_blank"
                               href="http://wpa.qq.com/msgrd?v=3&amp;uin=484558336&amp;site=qq&amp;menu=yes">售后客服：闪闪</a>
                        </li>
                        <li><a target="_blank"
                               href="http://wpa.qq.com/msgrd?v=3&amp;uin=484396397&amp;site=qq&amp;menu=yes">售后客服：购购</a>
                        </li>
                        <div class="mui-mbar-arr mui-mbar-tab-tip-arr">◆</div>
                    </div>
                </div>
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
            <div class="mui-mbar-tab  mui-mbar-tab-backtop  mui-mbar-tab-hover roll_top"
                 style=" bottom:0;position:absolute;">
                <div class="mui-mbar-tab-logo mui-mbar-tab-logo-btop" style="display: block;">
                    <div class="mui-mbar-tab-tip" style="right:40px;display:none;">
                        返回顶部
                        <div class="mui-mbar-arr mui-mbar-tab-tip-arr">◆</div>
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
        <a href="#">海淘商城</a>
    </strong>
		    <span>
		     	&gt;<a href="#">奶粉</a>
		     	&gt;<a href="#">2段奶粉</a>
		    </span>
</div>
<!--/*所在位置 结束*/-->
<%@include file="body06.jsp"%>

<div class="clear10"></div>
<div class="main">
    <div class="cpxq_l">
        <div id="filterDiv" style="position: static; top: 753px;">
            <div class="fenk" id="fenk">
                <li id="xico_spec"><a href="javascript:;" class="dq"><i class="xico_spec"></i>商品参数</a></li>
                <li id="xico_intro"><a href="javascript:;"><i class="xico_intro"></i>商品介绍</a></li>
                <li id="xico_comment"><a href="javascript:;"><i class="xico_comment"></i>商品评论<span
                        id="commentSpan">(21)</span></a></li>
                <li id="xico_advisory"><a href="javascript:;"><i class="xico_advisory"></i>商品咨询</a></li>
                <div class="clear"></div>
            </div>
        </div>
        <div class="cpxq_k" id="introDiv">
            <div>
                <div style="text-align:center"><img
                        src="${path}/resources/front/images/3e7709d8-06af-4d2a-8d98-0ffde78f1c3f.jpg"><img
                        src="${path}/resources/front/images/8f2f5daa-dc6e-45ef-b910-424d379abc3c.jpg"><img
                        src="${path}/resources/front/images/fd1352e8-bf3d-450c-bb93-3b658d287020.jpg"><img
                        src="${path}/resources/front/images/f15f85cb-bb4b-49d8-888e-3bd199432121.jpg"><img
                        src="${path}/resources/front/images/09341949-ca4c-40c4-80ed-dca20d46eda5.jpg"><img
                        src="${path}/resources/front/images/bb44debd-6c60-4fdb-b05a-40d9284d51b0.jpg"></div>
            </div>
            <div class="clear10"></div>
            <table class="pd_para">
                <tbody>
                <tr>
                    <th colspan="2" style="text-align:left; font-weight:normal; color:#666; padding:20px;width:100%;">
                        <p><strong>服务承诺：</strong><br>
                            生源闪购向您保证所售商品均为正品行货，与您亲临商场选购的商品享受相同的质量保证。生源闪购还为您提供具有竞争力的商品价格和运费政策，请您放心购买！ <br>
                            注：因厂家会在没有任何提前通知的情况下更改产品包装、产地或者一些附件，本司不能确保客户收到的货物与商城图片、产地、附件说明完全一致。只能确保为原厂正货！<br>
                            并且保证与当时市场上同样主流新品一致。若本商城没有及时更新，请大家谅解！</p><br>

                        <p><strong>权利声明：</strong><br>
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
                    <strong class="score" id="bigScore">4.60</strong>
                    <dt class="score_s"><span class="pfs" id="commentScore"><span style="width:92%"></span></span>
                    <p id="scorep">评分数：21</p></dt>
                    <div class="clear"></div>
                </li>
                <li class="sppl_z">
                    <dl id="reviewScore">
                        <dd style="width:92%"><em>4.60</em></dd>
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
            <div id="reviewTable" name="reviewTable">
                <div class="pllb">
                    <ul>
                        <li class="hytx"><img src="${path}/resources/front/images/0" width="60px" height="60px">
                        </li>
                    </ul>
                    <ul class="plxq_k"><i class="spll_lsj"></i>
                        <li><span class="plmc">****(匿名)</span>2016-09-05 22:10:52</li>
                        <li><span class="pfs"><span style="width:100%"></span></span></li>
                        <li class="plpl_nr">服务周到,价格实惠,比超市便宜,包装好,品牌好,送货快</li>
                    </ul>
                    <div class="clear"></div>
                </div>
                <div class="pllb">
                    <ul>
                        <li class="hytx"><img src="${path}/resources/front/images/0(1)" width="60px"
                                              height="60px"></li>
                    </ul>
                    <ul class="plxq_k"><i class="spll_lsj"></i>
                        <li><span class="plmc">****(匿名)</span>2016-08-12 21:38:45</li>
                        <li><span class="pfs"><span style="width:100%"></span></span></li>
                        <li class="plpl_nr">价格实惠,包装好,品牌好</li>
                    </ul>
                    <div class="clear"></div>
                </div>
                <div class="pllb">
                    <ul>
                        <li class="hytx"><img src="${path}/resources/front/images/member_index_default.jpg"
                                              width="60px" height="60px"></li>
                    </ul>
                    <ul class="plxq_k"><i class="spll_lsj"></i>
                        <li><span class="plmc">SY****5442(匿名)</span>2016-07-01 20:57:06</li>
                        <li><span class="pfs"><span style="width:100%"></span></span></li>
                        <li class="plpl_nr">买了很多次了，感觉不错。</li>
                    </ul>
                    <div class="clear"></div>
                </div>
                <div class="pllb">
                    <ul>
                        <li class="hytx"><img src="${path}/resources/front/images/0(2)" width="60px"
                                              height="60px"></li>
                    </ul>
                    <ul class="plxq_k"><i class="spll_lsj"></i>
                        <li><span class="plmc">****(匿名)</span>2016-06-19 21:46:19</li>
                        <li><span class="pfs"><span style="width:100%"></span></span></li>
                        <li class="plpl_nr">服务周到</li>
                    </ul>
                    <div class="clear"></div>
                </div>
                <div class="pllb">
                    <ul>
                        <li class="hytx"><img src="${path}/resources/front/images/0(3)" width="60px"
                                              height="60px"></li>
                    </ul>
                    <ul class="plxq_k"><i class="spll_lsj"></i>
                        <li><span class="plmc">****(匿名)</span>2016-06-15 21:04:42</li>
                        <li><span class="pfs"><span style="width:100%"></span></span></li>
                        <li class="plpl_nr">服务周到,价格实惠,品牌好,送货快</li>
                    </ul>
                    <div class="clear"></div>
                </div>
                <div class="pllb">
                    <ul>
                        <li class="hytx"><img src="${path}/resources/front/images/0(4)" width="60px"
                                              height="60px"></li>
                    </ul>
                    <ul class="plxq_k"><i class="spll_lsj"></i>
                        <li><span class="plmc">****(匿名)</span>2016-05-28 07:51:50</li>
                        <li><span class="pfs"><span style="width:100%"></span></span></li>
                        <li class="plpl_nr">好，很方便</li>
                    </ul>
                    <div class="clear"></div>
                </div>
                <div class="pllb">
                    <ul>
                        <li class="hytx"><img
                                src="${path}/resources/front/images/efa8b90a-5476-4b2f-8cb3-11e069c477c2.jpg"
                                width="60px" height="60px"></li>
                    </ul>
                    <ul class="plxq_k"><i class="spll_lsj"></i>
                        <li><span class="plmc">SY****5941(匿名)</span>2016-04-08 00:19:34</li>
                        <li><span class="pfs"><span style="width:100%"></span></span></li>
                        <li class="plpl_nr">送货快</li>
                    </ul>
                    <div class="clear"></div>
                </div>
                <div class="pllb">
                    <ul>
                        <li class="hytx"><img src="${path}/resources/front/images/member_index_default.jpg"
                                              width="60px" height="60px"></li>
                    </ul>
                    <ul class="plxq_k"><i class="spll_lsj"></i>
                        <li><span class="plmc">****(匿名)</span>2016-03-31 09:39:53</li>
                        <li><span class="pfs"><span style="width:100%"></span></span></li>
                        <li class="plpl_nr">送货快</li>
                    </ul>
                    <div class="clear"></div>
                </div>
                <div class="pllb">
                    <ul>
                        <li class="hytx"><img src="${path}/resources/front/images/0(5)" width="60px"
                                              height="60px"></li>
                    </ul>
                    <ul class="plxq_k"><i class="spll_lsj"></i>
                        <li><span class="plmc">****(匿名)</span>2016-03-19 09:53:17</li>
                        <li><span class="pfs"><span style="width:100%"></span></span></li>
                        <li class="plpl_nr">服务周到,价格实惠,比超市便宜,包装好,品牌好,送货快</li>
                    </ul>
                    <div class="clear"></div>
                </div>
                <div class="pllb">
                    <ul>
                        <li class="hytx"><img src="${path}/resources/front/images/0(6)" width="60px"
                                              height="60px"></li>
                    </ul>
                    <ul class="plxq_k"><i class="spll_lsj"></i>
                        <li><span class="plmc">****(匿名)</span>2016-03-07 17:41:17</li>
                        <li><span class="pfs"><span style="width:100%"></span></span></li>
                        <li class="plpl_nr">价格实惠</li>
                    </ul>
                    <div class="clear"></div>
                </div>
            </div>
            <div class="pag2">
                <div class="pag_R" id="reviewPageDiv"><span class="prePage_h"> 上一页</span><a class="pageNum cPage"
                                                                                            href="javascript:void(0);">1</a>
                    <a class="pageNum" href="javascript:void(0);" onclick="Sy.shop.product.reviewForPage(2)">2</a><a
                            class="prePage" href="javascript:void(0);"
                            onclick="Sy.shop.product.reviewForPage(2)">下一页</a></div>
                <div class="clear"></div>
            </div>
            <div class="clear10"></div>
        </div>
        <div class="cpxq_l2" id="advisoryDiv">
            <div class="rxsptj_bt">
                <h3>商品咨询
                    <i class="cpxq_more"><a class="btn9" id="addConsultation"
                                            href="http://www.shengyuan.cn/products/content/2115782.html?t=152441#consultationDiv">我要咨询</a></i>
                </h3>
            </div>
            <div id="consultationTable"></div>
            <div class="pag2" style="margin-bottom:20px">
                <div class="pag_R" id="consultationPageDiv"></div>
            </div>
            <div class="pllb_fbzx" id="consultationDiv" style="display:none;">
                <p class="bt">商品咨询</p>
                <ul>
                    <li class="hytx" id="img"><img src="${path}/resources/front/images/member_index_default.jpg"
                                                   width="60px" height="60px"></li>
                </ul>
                <form id="consultationForm" method="post">
                    <input type="hidden" name="productId" id="productId" value="2115782">
                    <ul class="plxq_k">
                        <i class="spll_lsj"></i>
                        <li><span class="plmc" id="userName" name="userName"></span></li>
                        <li><textarea name="content" id="content" cols="" rows=""
                                      style="width:80%; height:70px;"></textarea></li>
                        <li>
                            <p style="margin-bottom:5px;"><input name="isAnonymous" id="isAnonymous" type="checkbox">匿名咨询
                            </p>
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
        <div class="njjsp_lb2" id="hostSalesProduct">
            <div class="njjsp_lb_hcp">
                <li class="njjsp_lb_img"><a href="#"><img
                        src="${path}/resources/front/images/ff8b5bfa-967b-4a9b-b1b3-a92dfb9c7901.jpg" width="55"
                        height="55"></a></li>
                <li class="njjsp_lb_mc"><a href="#"
                                           title="【2罐】澳洲爱他美Aptamil金装婴幼儿奶粉2段（6-12个月）900g">【2罐】澳洲爱他美Aptamil金装婴幼...</a><br><span
                        class="red12_b">￥398.00</span></li>
            </div>
            <div class="clear"></div>
            <div class="njjsp_lb_hcp">
                <li class="njjsp_lb_img"><a href="#"><img
                        src="${path}/resources/front/images/dd90732f-1f6e-45fb-ac34-2b550df6308f.jpg" width="55"
                        height="55"></a></li>
                <li class="njjsp_lb_mc"><a href="#"
                                           title="【2罐】德国Aptamil/爱他美 婴幼儿奶粉2段（6-10个月）800g">【2罐】德国Aptamil/爱他美
                    婴幼儿...</a><br><span class="red12_b">￥386.00</span></li>
            </div>
            <div class="clear"></div>
            <div class="njjsp_lb_hcp">
                <li class="njjsp_lb_img"><a href="#"><img
                        src="${path}/resources/front/images/93f7ab35-a0f4-4e59-bbf0-892f74b4ed45.jpg" width="55"
                        height="55"></a></li>
                <li class="njjsp_lb_mc"><a href="#"
                                           title="【2罐】英国牛栏Cow&amp;Gate婴儿奶粉2段6-12个月900克">【2罐】英国牛栏Cow&amp;Gate婴儿奶粉2...</a><br><span
                        class="red12_b">￥356.00</span></li>
            </div>
            <div class="clear"></div>
            <div class="njjsp_lb_hcp">
                <li class="njjsp_lb_img"><a href="#"><img
                        src="${path}/resources/front/images/8ddad9d0-ccea-43f0-8be7-5cb1959bf57d.jpg" width="55"
                        height="55"></a></li>
                <li class="njjsp_lb_mc"><a href="#"
                                           title="【2盒】德国Hipp/喜宝益生菌婴幼儿奶粉（6-10个月）2段600g">【2盒】德国Hipp/喜宝益生菌婴幼儿...</a><br><span
                        class="red12_b">￥296.00</span></li>
            </div>
            <div class="clear"></div>
            <div class="njjsp_lb_hcp">
                <li class="njjsp_lb_img"><a href="#"><img
                        src="${path}/resources/front/images/30509110-24f5-43b9-801d-42eab4e81361.jpg" width="55"
                        height="55"></a></li>
                <li class="njjsp_lb_mc"><a href="#"
                                           title="【2罐】荷兰本土牛栏Nutrilon婴儿奶粉2段6-10个月850克">【2罐】荷兰本土牛栏Nutrilon婴儿奶...</a><br><span
                        class="red12_b">￥346.00</span></li>
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
<%@include file="footer.jsp"%>
<script>
    var _hmt = _hmt || [];
    (function () {
        var hm = document.createElement("script");
        hm.src = "//hm.baidu.com/hm.js?ae485a95564f5efba533a36a1e39f8a9";
        var s = document.getElementsByTagName("script")[0];
        s.parentNode.insertBefore(hm, s);
    })();
</script>

<!------------------------------------------------>

<script type="text/javascript">
    $().ready(function () {
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
        if (index == 0) {
            picUrl = src;
        }
        //picUrl += src + "||";
    });

    //获取当前登录用户ID
    var session_memberId = '';
    $.ajax({
        url: "/index/getMemberId.jhtml",
        type: "GET",
        dataType: "text",
        cache: false,
        async: false,
        success: function (memberId) {
            if (memberId != null && memberId != "") {
                session_memberId = memberId;
            }
        }
    });

    var tempURL = "http://" + window.location.hostname + "/share.jhtml?shareType=1&code=" + window.location.pathname.match("\\d+")[0] + "&terminal=0&friendId=" + session_memberId;
    var jiathis_config = {
        url: tempURL,
        title: page_title,
        pic: picUrl,
        data_track_clickback: true
        //sm: "ishare,t163,kaixin001,renren,douban,tsina,tqq,weixin,qzone",
        //siteNum: 9
    }
</script>


</body>
</html>
