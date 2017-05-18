<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: ASUS
  Date: 2017/5/17
  Time: 13:54
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<div class="header" id="floatXtopBg">
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
          欢迎  <a href="#" style="color: red">${sessionScope.user}</a> 来生源闪购！
             <a href="${path}/destory/user">退出登录</a>
        </div>
      </c:if>



 <%-- <div class="login-reg">
        Hi, <a href="${path}/" id="username"></a>欢迎来生源闪购！
        <a
              href="${path}/resources/front/html/login.jsp"
              >请登录</a><a href="${path}/resources/front/html/register.jsp"
                         id="headerRegister">免费注册</a><a href="javascript:logOut();"
                                                        style="display: none;" id="headerLogout">退出</a><i>配送至：</i>
      </div>--%>
      <div class="add-wrap">
        <span id="add"><a href="javascript:;"><i></i>当前没有选中配送地址</a></span>

        <div class="navgaline"></div>
        <div class="add-wrapper">
          <div class="select-address">
            <ul id="address">
              <li class="other_addr"><label></label><a style="cursor:pointer;">送到其他地址</a></li>
            </ul>
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
