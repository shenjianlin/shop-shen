<%--
  Created by IntelliJ IDEA.
  User: ASUS
  Date: 2017/5/10
  Time: 15:22
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
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
          $headerRegister.show()
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
