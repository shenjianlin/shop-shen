<%@ page language="java" pageEncoding="utf-8"%>
<!doctype html>
<html lang="en">
<head>
<meta charset="UTF-8">
<title>管理员添加</title>
	<%
		String path = request.getContextPath();
		String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + path;
		request.setAttribute("path", basePath);
	%>
<link rel="stylesheet" type="text/css" href="../css/manager.css"
	media="screen">
<link rel="stylesheet" href="../css/bootstrap.css" media="screen">
<script src="../js/jquery-3.1.1.js"></script>
<script src="../js/baiyechang.js"></script>
</head>
<body>
	<!--头部-->
	<!-- Header -->
	<div class="container-fluid demo">
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
						<td><a href="#">你好admin</a></td>
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
				<div id="manger">
					<div class="libiao">
						<h4 class="usermanager"><img src="../images/userManage.png" class="img-rounded"></h4>
						<ul style="display: none">
							<li><a href="${path}/resources/back/html/user_add.jsp">用户添加</a></li>
							<li><a href="${path}/resources/back/html/user_list.jsp">用户列表</a></li>
						</ul>
						<h4 class="usermanager"><img src="../images/manager.png" class="img-rounded"></h4>
						<ul style="display: none">
							<li><a href="javascript:void(0)">添加管理员</a></li>
							<li><a href="${path}/resources/back/html/manager.jsp">管理员列表</a></li>
						</ul>
						<h4 class="usermanager"><img src="../images/fenlei.png" class="img-rounded"></h4>
						<ul style="display: none">
							<li><a href="${path}/resources/back/html/class_add.jsp">分类添加</a></li>
							<li><a href="${path}/resources/back/html/class_list.jsp">分类列表</a></li>
						</ul>
						<h4 class="usermanager"><img src="../images/goods.png" class="img-rounded"></h4>
						<ul style="display: none">
							<li><a href="${path}/resources/back/html/good_add.jsp">商品添加</a></li>
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
			</div>
			<div class="col-lg-10">
				<br>
				<form action="../../Mannageradd.action" method="post">
					<table
						class="table table-striped table-bordered table-hover table-responsive table-condensed">
						<thead>
							<tr
								style="background-image: url('../images/mws-panel-header-bg.jpg')">
								<th id="th" colspan="2"><span class="text-info">管理员添加</span></th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td>用户名：</td>
								<td><input type="text" placeholder="用户名" id="username"
									name="name" class="userName"></td>
							</tr>
							<tr>
								<td>密码</td>
								<td><input type="password" placeholder="请输入密码" id="pwd"
									name="pwd"></td>
							</tr>
							<tr>
								<td>确认密码</td>
								<td><input type="password" placeholder="请再次输入密码"
									id="password" name="password"></td>
							</tr>
							<tr>
								<td>状态</td>
								<td><select name="status">
										<option value="1" selected="selected">普通管理员</option>
										<option value="2">超级管理员</option>
								</select></td>
							</tr>
						</tbody>
						<tfoot>
							<tr>
								<td colspan="2"><div class="pull-right">
										<button type="submit" class="btn btn-success">添加</button>
										&nbsp;&nbsp;
										<button type="reset" class="btn btn-warning">重置</button>
									</div></td>
							</tr>
						</tfoot>
					</table>
				</form>
			</div>
		</div>
	</div>
</body>
</html>