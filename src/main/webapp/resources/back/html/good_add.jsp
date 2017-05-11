<%@page import="java.util.Map"%>
<%@page import="java.util.List"%>
<%@ page language="java" pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>商品添加</title>
	<%
		String path = request.getContextPath();
		String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + path;
		request.setAttribute("path", basePath);
	%>
 <%--引入bootstrap --%>
<link rel="stylesheet" type="text/css" href="../css/manager.css"
	media="screen">
<link rel="stylesheet" href="../css/bootstrap.css" media="screen">
<script src="../js/jquery-3.1.1.js"></script>
<script type="text/javascript" src="../js/baiyechang.js"></script>

<script type="text/javascript" charset="utf-8"
	src="${path}/resources/ueditor/ueditor.config.js"></script>
<script type="text/javascript" charset="utf-8"
	src="${path}/resources/ueditor/ueditor.all.min.js"> </script>
<script type="text/javascript" charset="utf-8"
	src="${path}/resources/ueditor/lang/zh-cn/zh-cn.js"></script>
<script type="text/javascript">
	var cfg = {
		/* 自定义编辑器配置 */
		emotionLocalization : true,
		initialFrameWidth : "100%",
		initialFrameHeight : 150,
	}
	var ue = UE.getEditor('editor', cfg);
</script>

</head>
<body>
	<div class="container-fluid">
		<div class="row" id="top-bgc">
			<div class="col-lg-3">
				<div id="logo">
					<img src="../images/logo_11.png" style="height: 70px;">
				</div>
			</div>
			<div class="col-lg-6">
				<h2>生源闪购——后台管理系统</h2>
			</div>
			<div class="col-lg-3">
				<table id="table">
					<tr>
						<td rowspan="3"><img src="../images/profile.jpg"
							style="width: 50px;height: 50px;"></td>
					</tr>
					<tr>
						<td></td>
						<td><a href="javascript:void(0)"
							style="text-decoration: none black">你好admin</a></td>
						<td style="text-align:center;"><a href="#">注销</a></td>
					</tr>
					<tr>
						<td></td>
						<td><a href="admin.jsp">后台首页</a></td>
						<td><a href="manager.jsp">管理员列表</a></td>
					</tr>
				</table>
			</div>
		</div>
		<div class="row">
			<div class="col-lg-2" id="dropdown">
				<div class="libiao">
					<h4 class="usermanager"><img src="../images/userManage.png" class="img-rounded"></h4>
					<ul style="display: none">
						<li><a href="${path}/resources/back/html/user_add.jsp">用户添加</a></li>
						<li><a href="${path}/resources/back/html/user_list.jsp">用户列表</a></li>
					</ul>
					<h4 class="usermanager"><img src="../images/manager.png" class="img-rounded"></h4>
					<ul style="display: none">
						<li><a href="${path}/resources/back/html/manageradd.jsp">添加管理员</a></li>
						<li><a href="${path}/resources/back/html/manager.jsp">管理员列表</a></li>
					</ul>
					<h4 class="usermanager"><img src="../images/fenlei.png" class="img-rounded"></h4>
					<ul style="display: none">
						<li><a href="${path}/resources/back/html/class_add.jsp">分类添加</a></li>
						<li><a href="${path}/resources/back/html/class_list.jsp">分类列表</a></li>
					</ul>
					<h4 class="usermanager"><img src="../images/goods.png" class="img-rounded"></h4>
					<ul style="display: none">
						<li><a href="javascript:void(0)">商品添加</a></li>
						<li><a href="${path}/resources/back/html/good_list.jsp">商品列表</a></li>
					</ul>
					<h4 class="usermanager"><img src="../images/lunbo.png" class="img-rounded"></h4>
					<ul style="display: none">
						<li><a href="${path}/resources/back/html/lunbo.jsp">轮播列表</a></li>
						<li><a href="${path}/resources/back/html/img_add.jsp">添加图片</a></li>
					</ul>
					<h4 class="usermanager"><img src="../images/order.png" class="img-rounded"></h4>
					<ul style="display: none">
						<li><a href="javascript:void(0)">订单列表</a></li>
						<li><a href="javascript:void(0)">订单地址列表</a></li>
					</ul>
					<h4 class="usermanager"><img src="../images/pinglun.png" class="img-rounded"></h4>
					<ul style="display: none">
						<li><a href="javascript:void(0)">评论列表</a></li>
					</ul>
				</div>
			</div>
			<div class="col-lg-10">
				<form action="${path}/resources/GoodAdd.action" method="post"
					enctype="multipart/form-data">
					<table class="table table-striped table-hover table-responsive">
						<tr style="background-color: #99cccc">
							<td colspan="2" style="color: black">商品添加</td>
						</tr>
						<tr>
							<td>商品添加</td>
							<td><input type="text" name="gname"></td>
						</tr>
						<tr>
							<td>类别：</td>
							<td><select name="gcid">

							</select></td>
						</tr>
						<tr>
							<td>现价：</td>
							<td><input type="text" name="gprice"></td>
						</tr>
						<tr>
							<td>原价：</td>
							<td><input type="text" name="oldprice"></td>
						</tr>
						<tr>
							<td>库存量：</td>
							<td><input type="text" name="store"></td>
						</tr>
						<tr>
							<td>状态：</td>
							<td><select class="form-control input-sm" name="statue">
									<option value="1" selected>新品</option>
									<option value="0">已下架</option>
									<option value="2">促销</option>
							</select></td>
						</tr>
						<tr>
							<td>图片</td>
							<td><input type="file" name="gimg" multiple></td>
						</tr>
						<tr>
							<td>内容</td>
							<td><textarea id="editor" name="gcontent" cols="20"
									rows="10"></textarea></td>
						</tr>
						<tr style="background-color: #e0e0e0;">
							<td colspan="2" style="text-align: right"><input
								type="submit" value="添加" class="btn btn-danger btn-xs">
								<input type="reset" value="重置"
								class="btn btn-xs btn-default btn-lg active"></td>
						</tr>
					</table>
				</form>
			</div>
		</div>
	</div>
</body>
</html>