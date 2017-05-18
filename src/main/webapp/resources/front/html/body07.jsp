<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: ASUS
  Date: 2017/5/18
  Time: 8:45
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<div class="header xtop_postive" id="floatXtopBg">
    <div class="header-wrap">
        <div class="left">
            <c:if test="${sessionScope.user==null}">
                <div class="login-reg" >
                    Hi,  <a href="${path}/" id="username"></a>欢迎来生源闪购！
                    <a
                            href="${path}/resources/front/html/login.jsp"
                            >请登录</a><a href="${path}/resources/front/html/register.jsp"
                                       id="headerRegister">免费注册</a><i>配送至：</i>
                </div>
            </c:if>
            <c:if test="${sessionScope.user!=null}">
                <div class="login-reg">
                    欢迎  <a href="#" style="color: #ff0000">${sessionScope.user}</a> 来生源闪购！
                    <a href="${path}/destory/user">退出登录</a>
                </div>
            </c:if>
            <div class="add-wrap">
                <span id="add"><a href="javascript:;"><i></i>湖南省郴州市永兴县</a></span>

                <div class="navgaline"></div>
                <div class="add-wrapper">
                    <div class="select-address">
                        <ul id="address">
                            <li class="member_addr"><label><input type="radio" checked="" name="rd_receiver"
                                                                  receiverid="0" value="1899">湖南省郴州市永兴县</label></li>
                            <li class="other_addr"><label></label><a style="cursor:pointer;">送到其他地址</a></li>
                        </ul>
                    </div>
                    <div class="choice-add" id="divOne_1">
                        <div class="xian"></div>
                    </div>
                </div>
            </div>
            <div class="serv_dian">服务门店：生源超市永兴二店</div>
        </div>
        <div class="right">
            <ul>
                <li><a href="#">我的订单</a></li>
                <li class="myhome">
                    <a href="3"><i></i>我的生源闪购</a>

                    <div class="my-home">
                        <a href="#">我的收藏</a>
                        <a href="#">我的优惠券</a>
                        <a href="#">我的闪豆</a>
                        <a href="#">我的收货地址</a>
                    </div>
                </li>
                <li class="phone">
                    <a href="#">手机版</a>

                    <div class="ph-one"><img src="${path}/resources/front/images/weixin.gif"><br>随时看 随地逛</div>
                    <div class="navgaline"></div>
                </li>
                <li class="naviga">
                    <a href="#"><i></i>网站导航</a>

                    <div class="navigation">
                        <div class="naviga-hot">
                            <h1>热门推荐</h1>

                            <div>
                                <a href="#">买赠专区</a>
                                <a href="#">生鲜精品惠</a>
                                <a href="#">食品安全惠</a>
                                <a href="#">家庭生活惠</a>
                            </div>
                        </div>
                        <div class="naviga-channel">
                            <h1>特色频道</h1>

                            <div>
								<span>
									<a href="#">每日鲜</a>
									<a href="#">量贩式</a>
									<a href="#">名酒汇</a>
								</span>
								<span>
									<a href="#">特产专区</a>
									<!--<a href="#">品牌街</a>-->
								</span>
                            </div>
                        </div>
                        <div class="naviga-service">
                            <h1>服务指南</h1>

                            <div>
                                <a id="showCityBtn" href="#">购物指南</a>
                                <a href="#">服务方式</a>
                                <a href="#">配送方式</a>
                                <a href="#">售后服务</a>
                            </div>
                        </div>
                    </div>
                    <div class="navgaline"></div>
                </li>
            </ul>
        </div>
    </div>
</div>


<div class="in-top">
    <div class="in-top-wrap">
        <div class="in-top-t">
            <div class="logo"><!--2016动画开始-->
                <div class="logif"></div>
                <!--2016动画结束--><a href="${path}/"><img src="${path}/resources/front/images/logo.jpg"></a></div>
            <div class="rsea">
                <div class="seach">
                    <div class="keyword search_result_pop" style="display: none;"></div>
                    <form action="http://www.shengyuan.cn/product/search.jhtml" id="submitForm" name="submitForm"
                          method="get">
                        <input type="hidden" name="categoryId" id="search_category">

                        <div class="seachbj">
                            <span><input name="搜索" type="button" id="search_keyword" value="搜索"></span>
                            <input name="keyword" id="keyword" type="text" value="请输入您要购买的商品名称..." autocomplete="off">
                        </div>
                    </form>
                    <div class="seach—hot">
                        <a href="#">巧克力</a>
                        <a href="#">啤酒</a>
                        <a href="#">奶粉</a>
                        <a href="#">牛奶</a>
                        <a href="#">可乐</a>
                        <a href="#">调和油</a>
                        <a href="#">洗发水</a>
                        <a href="#">沐浴露</a>
                        <a href="#">牙膏</a>
                        <a href="#">洗衣液</a>
                        <a href="#">纸巾</a>
                        <a href="#">卫生巾</a>
                        <a href="#">垃圾袋</a>
                    </div>
                </div>
                <div class="cart"><i id="cartCount">0</i><a href="http://www.shengyuan.cn/cart/list.jhtml">我的购物车</a>
                </div>
            </div>
        </div>

        <script type="text/javascript">
            $(function () {
                $.get("/shop-shen/Caregory/list", {}, function (data, status) {
                    if (status == "success") {
                        var strHtml;
                        $.each(data[0], function (i, v) {

                            strHtml = "";
                            strHtml += '<li class="menus' + (i + 1) + ' per-menu' + (i + 1) + '">';
                            strHtml += '<h3><a href="' + v.menuUri + '" target="_blank" id="h30">' + v.cname + '</a></h3>';
                            strHtml += '<div class="xl">';
                            strHtml += '<a href="' + data[v.caregoryId][0].menuUri + '" title="' + data[v.caregoryId][0].cname + '">' + data[v.caregoryId][0].cname + '</a>';
                            strHtml += '<a href="' + data[v.caregoryId][0].menuUri + '" title="' + data[v.caregoryId][1].cname + '">' + data[v.caregoryId][1].cname + '</a>';
                            strHtml += '<a href="' + data[v.caregoryId][0].menuUri + '" title="' + data[v.caregoryId][2].cname + '">' + data[v.caregoryId][2].cname + '</a>';
                            strHtml += '</div>';
                            strHtml += '<div class="dorpmenu sub-menu' + (i + 1) + '">';
                            strHtml += '<div class="dorpmenubj"><div class="dorpmenu-left">';

                            if (typeof(data[v.caregoryId]) != "undefined") {
                                $.each(data[v.caregoryId], function (index, val) {
                                    strHtml += '<dl>';
                                    strHtml += '<dt><a href="' + val.menuUri + '">' + val.cname + '</a></dt>';
                                    if (typeof(data[val.caregoryId]) != "undefined") {
                                        $.each(data[val.caregoryId], function (inx, value) {
                                            strHtml += '<dd><a href="' + value.menuUri + '">' + value.cname + '</a></dd>';
                                        });
                                    }
                                    strHtml += '</dl>';
                                })

                            }


                            strHtml += '</div></div>';
                            strHtml += '</div>';

                            strHtml += '</li>';

                            $("#menuHtml").append(strHtml);
                        })

                    }

                }, "json")

            });

        </script>

        <div class="in-top-b">
            <div class="top-nav" id="Jsort"><i></i><span>全部商品分类</span>

                <div class="sub-nav" id="sortList" style="display: block;">
                    <ul id="menuHtml">

                    </ul>
                </div>
            </div>
            <div class="top-menu">
                <ul>
                    <li>
                        <a href="${path}/goods/list">
                            首页
                        </a>
                    </li>
                    <li>
                        <a href="${path}/resources/front/html/milk.jsp" target="_blank">
                            海淘商城
                        </a>
                    </li>
                    <li>
                        <a href="${path}/resources/front/html/dish.jsp" target="_blank">
                            每日尝鲜
                        </a>
                    </li>
                    <li>
                        <a href="${path}/resources/front/html/purchase.jsp" target="_blank">
                            中国银都
                        </a>
                    </li>
                    <li>
                        <a href="${path}/resources/front/html/spike.jsp" target="_blank">
                            秒杀专区
                        </a>
                    </li>
                    <li>
                        <a href="${path}/resources/front/html/integral.jsp">
                            闪购积分
                        </a>
                    </li>
                </ul>
            </div>
        </div>
    </div>
</div>





