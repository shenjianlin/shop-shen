<%@ page language="java" pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!doctype html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>管理员列表</title>
	<%
		String path = request.getContextPath();
		String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + path;
		request.setAttribute("path", basePath);
	%>
<link rel="stylesheet" type="text/css" href="${path}/resources/back/css/manager.css"
	media="screen">
<link rel="stylesheet" href="${path}/resources/back/css/bootstrap.css"
	media="screen">
<script src="${path}/resources/back/js/jquery-3.1.1.js"></script>
<script type="text/javascript" src="${path}/resources/back/js/baiyechang.js"></script>
</head>
<body>
	<div class="container-fluid">
		<div class="row" id="top-bgc">
			<div class="col-lg-3">
				<div id="logo">
					<img src="../images/logo_11.png" height="70px">
				</div>
			</div>
			<div class="col-lg-6">
				<h2>生源闪购——后台管理系统</h2>
			</div>
			<div class="col-lg-3">
				<table id="table">
					<tr>
						<td rowspan="3"><img src="../images/profile.jpg"
							width="50px" height="50px"></td>
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
				<div class="libiao">
					<h4 class="usermanager"><img src="../images/userManage.png" class="img-rounded"></h4>
					<ul style="display: none">
						<li><a href="${path}/resources/back/html/user_add.jsp">用户添加</a></li>
						<li><a href="${path}/resources/back/html/user_list.jsp">用户列表</a></li>
					</ul>
					<h4 class="usermanager"><img src="../images/manager.png" class="img-rounded"></h4>
					<ul style="display: none">
						<li><a href="${path}/resources/back/html/manageradd.jsp">添加管理员</a></li>
						<li><a href="javascript:void(0)">管理员列表</a></li>
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
			<div class="col-lg-10">
				<form action="" method="post">
					<br>
					<div class="row">
						<div class="col-lg-12">
							<table
								class="table table-striped table-bordered table-hover table-responsive table-condensed">
								<thead>
									<tr
										style="background-image: url('../images/mws-panel-header-bg.jpg')">
										<th colspan="4"
											style="border-bottom: dashed 2px #999;color: rebeccapurple">
											<img src="../images/tubiao.png" class="img-thumbnail">&nbsp;
											<span class="text-info">管理员列表</span>
										</th>
									</tr>
									<tr>
										<th colspan="4"><span class="text-info"> 用户名：</span> <input
											type="text" style="width: 130px">
											<button type="button" class="btn btn-sm btn-success">
												搜索</button></th>
									</tr>
								</thead>
								<tbody>
									<tr>
										<td><img src="../images/sort_asc.png"> ID</td>
										<td><img src="../images/dk.png"> 用户名</td>
										<td><img src="../images/dk.png"> 状态</td>
										<td><img src="../images/dk.png"> 操作</td>
									</tr>
									<c:forEach items="${manager}" var="i">
										<tr>
											<td>${i.aid }</td>
											<td>${i.aname }</td>
											<td>${i.astatus}</td>
											<td><a href="?p=${currpage }&aid=${i.aid }"
												onclick="return confirm('是否要删除：${i.aname }')"><button
														type="button" class="btn btn-sm btn-success">
														<img src="../images/laji.png"
															style="width: 16px;height: 16px;">
													</button></a>
												<button type="button" class="btn btn-sm btn-info">
													<img src="../images/qianbi.png"
														style="width: 16px;height: 16px;">
												</button></td>
										</tr>
									</c:forEach>
								</tbody>
							</table>
						</div>
						<div class="row">
							<div class="col-lg-12">
								<table class="table table-bordered">
									<tr>
										<td>${info }</td>
									</tr>
								</table>
							</div>
						</div>
					</div>
				</form>
			</div>
		</div>
	</div>
</body>
</html>