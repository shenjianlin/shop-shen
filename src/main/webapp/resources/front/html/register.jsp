<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<!-- saved from url=(0038)http://www.shengyuan.cn/register.jhtml -->
<html xmlns="http://www.w3.org/1999/xhtml"><head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  <title>生源闪购_注册</title>
  <%@include file="registerHeader.jsp"%>
</head>

<body>
<div class="loginHeader0">
  <div class="loginHeader">
    <a href="#"><img src="${path}/resources/front/images/logo.png"></a>
    <span>会员注册</span>
  </div>
</div>
<div class="login">
  <form action="${path}/user/register" method="post">
    <div class="rg_inf">
      <p><span>Hi</span>  , 欢迎您注册生源闪购会员</p>
      <form>
        <li>
          <span>*</span>账&nbsp;&nbsp;户&nbsp;名：
          <input type="text" id="username" name="username" class="input2" style="margin-left:-1px;" maxlength="40" value="手机号码" onfocus="if(value==&#39;手机号码&#39;) {value=&#39;&#39;}" onblur="if(value==&#39;&#39;) {value=&#39;手机号码&#39;}">
          <span class="prompt_sc" id="usernameRight"> </span>
          <div class="c_error" id="usernameError"> </div>
          <input type="hidden" id="friendId" name="friendId" value="">
        </li>
        <li>
          <span>*</span>登录密码：
          <input type="password" id="password" name="password" class="input1" maxlength="20" autocomplete="off">
          <span class="prompt_sc" id="passwordRight"> </span>
          <div class="c_error" id="passwordError"> </div>
        </li>
        <li>
          <span>*</span>确认密码：
          <input type="password" id="rePassword" name="rePassword" class="input1" maxlength="20" autocomplete="off">
          <span class="prompt_sc" id="rePasswordRight"> </span>
          <div class="c_error" id="rePasswordError"> </div>
        </li>
        <li>
          &nbsp;&nbsp;推&nbsp;&nbsp;荐&nbsp;&nbsp;人：
          <input type="text" id="recommended" name="recommended" class="input1" autocomplete="off">
          <span class="prompt_sc" id="recommendedRight"> </span>
          <div class="c_error" id="recommendedError"> </div>
        </li>

        <li id="ccode">

        </li>
        <li style="padding:20px 0 0 88px;">
          <input type="submit" <%--id="btn_reg"--%> class="btn7" value="同意协议并注册">
        </li>
        <li><a href="#" class="rg_inf_form_xieyi" target="_blank">&lt;&lt;生源闪购用户注册协议&gt;&gt;</a></li>

        <div class="clear"></div>
      </form>
    </div>
  </form>

  <div class="rgad">
    <img src="${path}/resources/front/images/reg_ad.png"><span></span>
    <div class="rgad_btn">
      已有生源闪购账号？<a href="${path}/resources/front/html/login.jsp">请登录</a>
    </div>
  </div>
</div>
<div class="clear"></div>
<!--底部文件 开始-->
<div class="clear"></div>
<%@include file="footer.jsp"%>
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

<!--底部文件 结束-->


</body></html>