<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<!-- saved from url=(0044)http://www.shengyuan.cn/sub/iWr1uuH4DA.jhtml -->
<html xmlns="http://www.w3.org/1999/xhtml"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">

  <meta name="keywords" content="进口食品">
  <meta name="description" content="">
  <title>海淘商城生源保正购 - 海量进口食品尽在生源网上超市</title>

  <%
    String path = request.getContextPath();
    String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + path ;
    request.setAttribute("path", basePath);
  %>
  <link rel="stylesheet" type="text/css" href="${path}/resources/front/css/base.css">
  <link rel="stylesheet" type="text/css" href="${path}/resources/front/css/css.css">
  <link rel="stylesheet" type="text/css" href="${path}/resources/front/css/dbase.css">
  <link rel="stylesheet" type="text/css" href="${path}/resources/front/css/dcss.css">
  <link rel="stylesheet" type="text/css" href="${path}/resources/front/css/scss.css">
  <link rel="stylesheet" type="text/css" href="${path}/resources/front/css/sbase.css">
  <script type="text/javascript" src="${path}/resources/front/js/jquery.min.js"></script>
  <script type="text/javascript" src="${path}/resources/front/js/fm.js"></script>
  <script type="text/javascript" src="${path}/resources/front/js/jquery.easyui.min.js"></script>
  <script type="text/javascript" src="${path}/resources/front/js/system.message.js"></script>
  <script type="text/javascript" src="${path}/resources/front/js/common.js"></script>
  <script type="text/javascript" src="${path}/resources/front/js/common_event.js"></script>
  <script type="text/javascript" src="${path}/resources/front/js/product_common_event.js"></script>
  <script type="text/javascript" src="${path}/resources/front/js/subject_common.js"></script>
  <script type="text/javascript">
    $(function () {
      Sy.shop.subject.pageinit('160', '海淘商城生源保正购', '');
    });
  </script>

  <script type="text/javascript">
    $().ready(function () {
      var showtime = 3000;
      var s = setInterval("show()", showtime);
      $("div.slide-num a").bind("click", function () {

        $("#showid").attr("value", $(this).index());
        // 清楚当前 时间延迟对象
        clearTimeout(s);
        // 初始化 显示
        show();
        // 重启延迟显示计划
        s = setInterval("show()", showtime);
      });
      //$("div.bannerbg a").bind("mouseover", function () {clearTimeout(s);});
      //$("div.bannerbg a").bind("mouseout", function () {s = setInterval("show()", showtime);});
    });

    function show() {
      // 获取初始化 显示下标值 ，初始化 0
      var sid = $("#showid").val();
      // 获得当前图片集合大小
      var len = $("ul.dabanner_bg li").length;
      if (sid != null && sid != "") {
        $("ul.dabanner_bg li").each(function (_index, _this) {
          // 判断是否与传递进来的 下标值 相等
          if (sid == _index) {
            _this.style.display = 'block';
          } else {
            _this.style.display = 'none';
          }
        });
        $("div.slide-num a").each(function (_index, _this) {
          // 判断是否与传递进来的 下标值 相等
          if (sid == _index) {
            _this.className = 'active';
          } else {
            _this.className = '';
          }
        });
        // 根据当前下标值 ,获得下一级下标
        sid = parseInt(sid) + 1;
        // 保存下一级下标值
        if (sid > len - 1) {
          // 超过下标最大值时 ,默认设置为 0
          $("#showid").attr("value", 0);
        } else {
          // 未超过最大值时 ,保存下一级下标值
          $("#showid").attr("value", sid);
        }
      }
    }

  </script>
</head>