<%--
  Created by IntelliJ IDEA.
  User: ASUS
  Date: 2017/5/16
  Time: 17:04
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
<script src="${path}/resources/front/js/hm.js"></script>
<script type="text/javascript" src="${path}/resources/front/js/jquery.min.js"></script>
<script type="text/javascript" src="${path}/resources/front/js/jsbn.js"></script>
<script type="text/javascript" src="${path}/resources/front/js/prng4.js"></script>
<script type="text/javascript" src="${path}/resources/front/js/rng.js"></script>
<script type="text/javascript" src="${path}/resources/front/js/rsa.js"></script>
<script type="text/javascript" src="${path}/resources/front/js/base64.js"></script>
<script type="text/javascript" src="${path}/resources/front/js/common.js"></script>
<script type="text/javascript" src="${path}/resources/front/js/system.message.js"></script>
<script type="text/javascript">
  $().ready(function() {


    function checkUsername(username){
      var result = false;
      $.ajax({
        url:"#?username="+username,
        type: "GET",
        dataType: "json",
        cache: false,
        async: false,
        success: function(data) {
          result = data;
        }
      });
      return result;
    }

    function checkCaptcha(captcha){
      var result = false;
      $.ajax({
        url:"#?captcha="+captcha,
        type: "GET",
        dataType: "json",
        cache: false,
        async: false,
        success: function(data) {
          result = data;
        }
      });
      return result;
    }

    $(".login").keydown(function(e){
      if(e.which == 13 || e.keyCode == 13){
        $("#btn_reg").click();
      }
    });

    var $btn_reg = $("#btn_reg");
    $btn_reg.click(function() {
      var username = $.trim($username.val());
      var password = $.trim($password.val());
      var rePassword = $.trim($rePassword.val());
      var captcha = $.trim($("#captcha").val());
      var friendId = $.trim($("#friendId").val());
      var recommended = $.trim($("#recommended").val());
      $btn_reg.prop("disabled", true);
      $.ajax({
        url : "#",
        type : "GET",
        dataType : "json",
        cache : false,
        success : function(data) {
          var rsaKey = new RSAKey();
          rsaKey.setPublic(b64tohex(data.modulus), b64tohex(data.exponent));
          var enPassword = hex2b64(rsaKey.encrypt(password));
          $.ajax({
            url : "#",
            type : "POST",
            dataType : "json",
            data: {captcha:captcha,username:username,enPassword:enPassword,friendId:friendId,recommended:recommended},
            cache : false,
            success : function(message) {
              showMessageDiv(message.type,message.content);
              if (message.type == "success") {
                location.href = "#";
              }else{
                $btn_reg.prop("disabled", false);
                $("#captcha").val("");
                $("#captchaImage").attr("src", "/common/captchaImage.jhtml?timestamp=" + (new Date()).valueOf());
              }
            },
            error : function(request) {
              showMessageDiv('error', '提交注册处理异常，请联系客服协助处理。');
              $btn_reg.prop("disabled", false);
            }
          });
        },
        error : function(request) {
          showMessageDiv('error', '网络异常，请检查网络后重试。');
          $btn_reg.prop("disabled", false);
        }
      });
    });

    var $username = $("#username");
    var $usernameRight = $("#usernameRight");
    var $usernameError = $("#usernameError");
    $username.live("focusout", function() {
      var username =$.trim($username.val());
      if(username == ""){
        $usernameRight.html("");
        $usernameError.html("<span class='prompt'> <i class='prompt_error'></i><font class='red12'>用户名不能为空</font> </span>");
        return false;
      }


/*      if(!checkUsername(username)){
        $usernameRight.html("");
        $usernameError.html("<span class='prompt'> <i class='prompt_error'></i><font class='red12'>帐号已经存在</font> </span> ");
        return false;
      }*/


     /* if(username =="手机号码"){
        $usernameRight.html("");
        $usernameError.html("<span class='prompt'> <i class='prompt_error'></i><font class='red12'>请填写用户名</font> </span>");
        return false;
      }*/
      $usernameRight.html("<i class='prompt_success'></i>");
      if(username.match(/^(((13[0-9]{1})|(15[0-9]{1})|(18[0-9]{1})|(17[0-9]{1})|(14[0-9]{1}))+\d{8})$/)){

        $("#ccode").empty();
        $("#ccode").addClass("reg-pheyzm-li");
        var html = "";
        html += "<div class='reg-yzm-div'> <span class='reg-yzm-null'>&nbsp;</span>";
        html += "<input type='text' id='captcha' name='captcha' maxlength='6' autocomplete='off' class='rg_inf_phetext-yzm'/></div>";
        html += "<div class='reg-yzm-div'>  <input type='button' class='click-ysz' value='免费获取验证码' id='btnEmailSend' onclick='sendCode()'></input></div>";
        html += "<span class='prompt_sc' id='prompt_sc' >  </span>";
        html += "<div class='c_error' id='promptTip'>  </div>";
        $("#ccode").html(html);

      }else{
        $usernameRight.html("");
        $usernameError.html("<span class='prompt'> <i class='prompt_error'></i><font class='red12'>格式错误，帐号只能是手机号码</font> </span> ");
        return false;
      }

    });

    $username.live("focusin", function() {
      $usernameRight.html("");
      $usernameError.html("");
    });


    var $password = $("#password");
    var $passwordRight = $("#passwordRight");
    var $passwordError = $("#passwordError");
    $password.live("focusout", function() {
      var password = $.trim($password.val());
      if(password == ""){
        $passwordRight.html("");
        $passwordError.html("<span class='prompt'> <i class='prompt_error'></i><font class='red12'>密码不能为空</font> </span>");
        return false;
      }

      if(password.length < 6 || password.length > 20){
        $passwordRight.html("");
        $passwordError.html("<span class='prompt'> <i class='prompt_error'></i><font class='red12'>密码必须6~20位</font> </span>");
        return false;
      }
      $passwordRight.html("<i class='prompt_success'></i>");

    });
    $password.live("focusin", function() {
      $passwordRight.html("");
      $passwordError.html("");
    });


    var $rePassword = $("#rePassword");
    var $rePasswordRight = $("#rePasswordRight");
    var $rePasswordError = $("#rePasswordError");
    $rePassword.live("focusout", function() {
      var rePassword = $.trim($rePassword.val());
      var password = $.trim($password.val());
      if(rePassword == ""){
        $rePasswordRight.html("");
        $rePasswordError.html("<span class='prompt'> <i class='prompt_error'></i><font class='red12'>确认密码不能为空</font> </span>");
        return false;
      }
      if(rePassword != password){
        $rePasswordRight.html("");
        $rePasswordError.html("<span class='prompt'> <i class='prompt_error'></i><font class='red12'>确认密码与密码不一致</font> </span>");
        return false;
      }
      $rePasswordRight.html("<i class='prompt_success'></i>");

    });
    $rePassword.live("focusin", function() {
      $rePasswordRight.html("");
      $("#rePasswordError").html("");
    });

    $("#captcha").live("focusout", function() {
      var captcha = $.trim( $("#captcha").val());
      if(captcha == ""){
        $("#captchaRight").html("");
        $("#captchaError").html("<span class='prompt'> <i class='prompt_error'></i><font class='red12'>验证码不能为空</font> </span>");
        return false;
      }

      if(captcha.length != 4){
        $("#captchaRight").html("");
        $("#captchaError").html("<span class='prompt'> <i class='prompt_error'></i><font class='red12'>验证码必须是4位</font> </span>");
        return false;
      }

      if(!checkCaptcha(captcha)){
        $("#captchaRight").html("");
        $("#captchaError").html("<span class='prompt'> <i class='prompt_error'></i><font class='red12'>验证码不正确</font> </span>");
        return false;
      }
      $("#captchaRight").html("<i class='prompt_success'></i>");
    });
    $("#captcha").live("focusin", function() {
      $("#captchaRight").html("");
      $("#captchaError").html("");
    });
  });

  function  updateCaptcha(){
    $("#captchaImage").attr("src", "/common/captchaImage.jhtml?timestamp=" + (new Date()).valueOf());
  }

  //发送验证码
  var findPwdInterval;
  function sendCode(){
    var userName = $("#username").val();
    jQuery.ajax({
      url: "#?userName="+userName,
      type: "POST",
      dataType: "json",
      cache: false,
      success: function(data) {
        if(data.message.type=="success"){
          jQuery("#btnEmailSend").prop("disabled", true);
          jQuery("#btnEmailSend").prop("value", "发送中...");
          jQuery("#btnEmailSend").prop("class", "click-ysz-after");
          findPwdInterval = setInterval(showSecordSpan, 1000);
          jQuery("#promptTip").html("验证码已发送，请注意查收");
        }else{
          jQuery("#promptTip").html("发送失败！");
        }
      }
    });

  }

  var findValidateSecords =120;
  function showSecordSpan(){
    jQuery("#btnEmailSend").prop("value", findValidateSecords+"秒后重新发送");
    findValidateSecords--;
    if(findValidateSecords == 0){
      clearInterval(findPwdInterval);
      jQuery("#btnEmailSend").prop("disabled", false);
      jQuery("#btnEmailSend").prop("class", "click-ysz");
      jQuery("#btnEmailSend").prop("value", "没收到？重新获取");
      jQuery("#msgEmailDefault").html("");
      findValidateSecords = 100;

    }
  }

</script>
