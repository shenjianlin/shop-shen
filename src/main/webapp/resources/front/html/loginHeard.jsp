<%--
  Created by IntelliJ IDEA.
  User: ASUS
  Date: 2017/5/16
  Time: 18:00
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
  String path = request.getContextPath();
  String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + path;
  request.setAttribute("path", basePath);
%>
<link href="${path}/resources/front/css/member.css" rel="stylesheet" type="text/css">
<link href="${path}/resources/front/css/base.css" rel="stylesheet" type="text/css">
<script src="${path}/resources/front/css/hm.js"></script>
<script type="text/javascript" src="${path}/resources/front/js/jquery.min.js"></script>
<script type="text/javascript" src="${path}/resources/front/js/common.js"></script>

<script type="text/javascript" src="${path}/resources/front/js/jsbn.js"></script>
<script type="text/javascript" src="${path}/resources/front/js/prng4.js"></script>
<script type="text/javascript" src="${path}/resources/front/js/rng.js"></script>
<script type="text/javascript" src="${path}/resources/front/js/rsa.js"></script>
<script type="text/javascript" src="${path}/resources/front/js/base64.js"></script>
<script type="text/javascript" src="${path}/resources/front/js/system.message.js"></script>

<script type="text/javascript">

  $().ready(function () {
    var $username = $("#username");
    var $password = $("#password");
    var $captcha = $("#captcha");
    var $captchaImage = $("#captchaImage");
    var $isRememberUsername = $("#isRememberUsername");


    // 记住用户名
    if (getCookie("memberUsername") != null) {
      $isRememberUsername.prop("checked", true);
      $username.val(getCookie("memberUsername"));
      $password.focus();
    } else {
      $isRememberUsername.prop("checked", false);
      $username.focus();
    }

    // 更换验证码
    $captchaImage.click(function () {
      $(this).hide().attr('src', '/shop-shen/yz/yz?timestamp=' + (new Date()).valueOf()).fadeIn();
    });

    $(".loginForm").keydown(function (e) {
      if (e.which == 13 || e.keyCode == 13) {
        $("#btn_login").click();
      }
    });

   $("#btn_login").click(function () {
      var username = $.trim($("#username").val());
      var password = $.trim($("#password").val());
      var captcha = $.trim($("#captcha").val());

      if (username == "") {
        $("#errorUsername").html("<i class='prompt_error'></i><font class='red12'>用户名不能为空</font>");
        return false;
      }

      if (password == "") {
        $("#errorPassword").html("<i class='prompt_error'></i><font class='red12'>密码不能为空</font>");
        return false;
      }


        $("#btn_login").prop("disabled", true);
   /*   $.ajax({
        url: "user/login",
        type: "Post",
        dataType: "json",
        cache: false,
        success: function (data) {
          var rsaKey = new RSAKey();
          rsaKey.setPublic(b64tohex(data.modulus), b64tohex(data.exponent));
          var enPassword = hex2b64(rsaKey.encrypt(password));
          $.ajax({
            url: "user/login",
            type: "POST",
            dataType: "json",
            data: {captcha: captcha, username: username, enPassword: enPassword},
            cache: false,
            success: function (message) {
              $("#btn_login").prop("disabled", false);
              if ($("#isRememberUsername").prop("checked")) {
                addCookie("memberUsername", username, {expires: 7 * 24 * 60 * 60});
              } else {
                removeCookie("memberUsername");
              }
              if (message.type == "success") {
                location.href = "http://www.shengyuan.cn/cart/list.jhtml";
              } else {
                showMessageDiv(message.type, message.content);
                //渲染Html
                showCaptchas();
              }
            }
          });
        }
      });*/

    });

    $("#username").live("keyup", function () {
      $("#errorUsername").html("");
    });

    $("#password").live("keyup", function () {
      $("#errorPassword").html("");
    });

    $("#captcha").live("keyup", function () {
      $("#errorCaptcha").html("");
    });
  });


  //第一次登录错误
  function showCaptchas() {
    $("#showCaptcha").empty();
    var html = "";
    html += "<input type='text' id='captcha' name='captcha' class='input_yzm' location='loginYzm' maxlength='4' autocomplete='off' />";
    html += "<img id='captchaImage' class='loginInput_yxmPic' src='/shop-shen/yz/yz' title='点击更换验证码' />";
    html += "<span class='prompt' id='errorCaptcha'></span>";
    $("#showCaptcha").append(html);
    // 更换验证码
    $("#captchaImage").click(function () {
      $(this).hide().attr('src', '/shop-shen/yz/yz?timestamp=' + (new Date()).valueOf()).fadeIn();
    });
  }

</script>
