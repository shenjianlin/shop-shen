<%@ page language="java" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>用户添加</title>
	<%
		String path = request.getContextPath();
		String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + path;
		request.setAttribute("path", basePath);
	%>
<!-- 引入bootstrap -->
<link rel="stylesheet" href="${path}/resources/back/css/bootstrap.css" media="screen">
<link rel="stylesheet" type="text/css" href="${path}/resources/back/css/manager.css"
	media="screen">
<script src="${path}/resources/back/js/jquery-3.1.1.js"></script>
<script type="text/javascript" src="${path}/resources/back/js/baiyechang.js"></script>

</head>
<body>
	<div class="container-fluid">
		<div class="row" id="top-bgc">
			<div class="col-lg-3">
				<div id="logo">
					<img src="${path}/resources/back/images/logo_11.png" style="height: 70px;">
				</div>
			</div>
			<div class="col-lg-6">
				<h2>生源闪购——后台管理系统</h2>
			</div>
			<div class="col-lg-3">
				<table id="table">
					<tr>
						<td rowspan="3"><img src="${path}/resources/back/images/profile.jpg"
							style="width: 50px;height: 50px;"></td>
					</tr>
					<tr>
						<td></td>
						<td><a href="#" style="text-decoration: none black">你好admin</a></td>
						<td style="text-align:center;"><a href="#">注销</a></td>
					</tr>
					<tr>
						<td></td>
						<td><a href="#">后台首页</a></td>
						<td><a href="#">管理员列表</a></td>
					</tr>
				</table>
			</div>
		</div>
		<div class="row">
			<div class="col-lg-2" id="dropdown">
				<div class="libiao">
					<h4 class="usermanager"><img src="${path}/resources/back/images/userManage.png" class="img-rounded"></h4>
					<ul style="display: none">
						<li><a href="javascript:void(0)">用户添加</a></li>
						<li><a href="${path}/resources/back/html/user_list.jsp">用户列表</a></li>
					</ul>
					<h4 class="usermanager"><img src="${path}/resources/back/images/manager.png" class="img-rounded"></h4>
					<ul style="display: none">
						<li><a href="${path}/resources/back/html/manageradd.jsp">添加管理员</a></li>
						<li><a href="${path}/resources/back/html/manager.jsp">管理员列表</a></li>
					</ul>
					<h4 class="usermanager"><img src="${path}/resources/back/images/fenlei.png" class="img-rounded"></h4>
					<ul style="display: none">
						<li><a href="${path}/resources/back/html/class_add.jsp">分类添加</a></li>
						<li><a href="${path}/resources/back/html/class_list.jsp">分类列表</a></li>
					</ul>
					<h4 class="usermanager"><img src="${path}/resources/back/images/goods.png" class="img-rounded"></h4>
					<ul style="display: none">
						<li><a href="${path}/resources/back/html/good_add.jsp">商品添加</a></li>
						<li><a href="${path}/resources/back/html/good_list.jsp">商品列表</a></li>
					</ul>
					<h4 class="usermanager"><img src="${path}/resources/back/images/lunbo.png" class="img-rounded"></h4>
					<ul style="display: none">
						<li><a href="${path}/resources/back/html/lunbo.jsp">轮播列表</a></li>
						<li><a href="${path}/resources/back/html/img_add.jsp">添加图片</a></li>
					</ul>
					<h4 class="usermanager"><img src="${path}/resources/back/images/order.png" class="img-rounded"></h4>
					<ul style="display: none">
						<li><a href="javascript:void(0)">订单列表</a></li>
						<li><a href="javascript:void(0)">订单地址列表</a></li>
					</ul>
					<h4 class="usermanager"><img src="${path}/resources/back/images/pinglun.png" class="img-rounded"></h4>
					<ul style="display: none">
						<li><a href="javascript:void(0)">评论列表</a></li>
					</ul>
				</div>
			</div>
			<div class="col-lg-10">
				<form action="${path}/user/all" method="get">
					<table
						class="table table-striped table-bordered table-hover table-responsive">
						<tr
							style="background-image: url('${path}/resources/back/images/mws-panel-header-bg.jpg')">
							<td colspan="2"
								style="border-bottom: dashed 2px #999;color: #999999">
								用户添加</td>
						</tr>
						<tr>
							<td>用户名：</td>
							<td><input type="text" name="uname"
								class="form-control input-sm"></td>
						</tr>

						<tr>
							<td>密码：</td>
							<td><input type="password" name="pwd"
								class="form-control input-sm"></td>
						</tr>
						<tr>
							<td>确认密码：</td>
							<td><input type="password" name="pwd2" id=""
								class="form-control input-sm"></td>
						</tr>
						<tr>
							<td>性别：</td>
							<td><input type="radio" checked="checked" name="f" value="true">男
								<input type="radio" name="f" value="false">女</td>
						</tr>
						<tr>
							<td>地址：</td>
							<td><input type="text" name="address"
								class="form-control input-sm"></td>
						</tr>
						<tr>
							<td>邮箱：</td>
							<td><input type="text" name="email"
								class="form-control input-sm"></td>
						</tr>
						<tr>
							<td>状态：</td>
							<td><select class="form-control input-sm" name="status">
									<option value="false">已激活</option>
									<option value="true">未激活</option>
							</select></td>
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