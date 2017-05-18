<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<!-- saved from url=(0097)http://www.shengyuan.cn/login.jhtml?redirectUrl=http%3A%2F%2Fwww.shengyuan.cn%2Fcart%2Flist.jhtml -->
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>生源闪购_登录</title>
    <%@include file="loginHeard.jsp" %>
</head>

<body>

<form action="${path}/user/login"  method="post">
    <div class="loginHeader0">
        <div class="loginHeader">
            <a href="${path}/"><img src="${path}/resources/front/images/logo.png"></a>
            <span>欢迎登录</span>
        </div>
    </div>
    <div class="login">
        <div class="loginAd">
            <img src="${path}/resources/front/images/login_ad.jpg"> <span></span>
        </div>
        <div class="loginForm">

            <div class="loginForm">
                <ul class="loginInput">
                    <li class="loginInput_hello"><span>Hi</span> , 欢迎登录</li>
                    <li>
                        <input id="username" name="username" onmouseout="user()" type="text" class="input_name" value="" placeholder="用户名/E-mail/手机号码" maxlength="20"/>
                        <span class="message" id="errorUsername"></span>
                    </li>
                    <li><input id="password" onmouseout="user()" name="password" type="password" class="input_pass"/>
                        <span class="message" id="errorPassword">${requestScope.messages}</span>
                    </li>
                    <li style="vertical-align: middle;" id="showCaptcha">
                        <input type='text' id='captcha' name='captcha' class='input_yzm'  maxlength='4' autocomplete='off' />
                        <img id='captchaImage' class='loginInput_yxmPic' src='/shop-shen/yz/yz'
                             onclick="this.src='/shop-shen/yz/yz'+new Date()" title='点击更换验证码' />
                        <div class="message" id='errorCaptcha'>${requestScope.message}</div>
                    </li>

                    <li class="loginFunction">
                        <input type="checkbox" id="isRememberUsername"  name="isRememberUsername" value="true"/><span
                            class="loginFunction_remName" style="line-height:10px;">记住用户名</span>
                        <a href="#" class="loginFunction_rightLi">忘记密码？</a>
                    </li>
                    <li>
                        <input type="submit" id="btn_qqlogin"  class="btn_login" value="登&nbsp;录"/>
                        <input type="button" class="btn_qqlogin" value="QQ登录" />
                    </li>
                </ul>

            <ul class="loginFunc">
                <li class="func_span"> 还没有账号?</li>
                <li>免费注册注册即可在线购物！
                    <a href="${path}/resources/front/html/register.jsp" class="loginFunction_reg">免费注册</a>
                </li>
            </ul>

        </div>
    </div>

</form>

<div class="clear"></div>

<%@include file="footer.jsp" %>
<%--js中写的验证码--%>
<script src="${path}/resources/front/js/gVerify.js"></script>
<script type="text/javascript">
    function login(){
        alert("Adfds")
    }
    /*
     var verifyCode = new GVerify("v_container");
     function yzm(){
     var res = verifyCode.validate(document.getElementById("code_input").value);

     if(res){
     $("#container").html("√").css("color","green")
     }else{
     alert("验证码错误,请重新输入");
     }

     }


</script>

<script>
    var _hmt = _hmt || [];
    (function () {
        var hm = document.createElement("script");
        hm.src = "//hm.baidu.com/hm.js?ae485a95564f5efba533a36a1e39f8a9";
        var s = document.getElementsByTagName("script")[0];
        s.parentNode.insertBefore(hm, s);
    });
</script>

<!------------------------------------------------>


</body>
</html>