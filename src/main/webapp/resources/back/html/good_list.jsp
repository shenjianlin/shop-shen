<%@ page language="java" pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>商品列表</title>
	<%
		String path = request.getContextPath();
		String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + path;
		request.setAttribute("path", basePath);
	%>
<!-- 引入bootstrap -->
<link rel="stylesheet" type="text/css" href="${path}/resources/back/css/manager.css"
	media="screen">
<link rel="stylesheet" href="${path}/resources/back/css/bootstrap.css" media="screen">
<script src="${path}/resources/back/js/jquery-3.1.1.js"></script>
<script type="text/javascript" src="${path}/resources/back/js/baiyechang.js"></script>
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
						<li><a href="${path}/resources/back/html/good_add.jsp">商品添加</a></li>
						<li><a href="${path}/resources/GoodList.action">商品列表</a></li>
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
				<table
					class="table table-striped table-bordered table-hover table-responsive">
					<thead>
						<tr
							style="background-image: url('../images/mws-panel-header-bg.jpg')">
							<th colspan="12" style="color: black">商品列表</th>
						</tr>
						<tr>
							<th colspan="12" style="text-align: right"><span
								class="text-info"> 商品名：</span> <input type="text"
								style="width: 130px;">
								<button type="button" class="btn btn-sm btn-success">
									搜索</button></th>
						</tr>
						<tr>
							<th class="img_sort"><img src="../images/sort_asc.png">
								商品ID</th>
							<th class="img_sort"><img src="../images/dk.png"> 商品名称</th>
							<th class="img_sort"><img src="../images/dk.png"> 所属类别ID</th>
							<th class="img_sort"><img src="../images/dk.png"> 现价</th>
							<th class="img_sort"><img src="../images/dk.png"> 原价</th>
							<th class="img_sort"><img src="../images/dk.png"> 库存量</th>
							<th class="img_sort"><img src="../images/dk.png"> 状态</th>
							<th class="img_sort"><img src="../images/dk.png"> 购买量</th>
							<th class="img_sort"><img src="../images/dk.png"> 点击量</th>
							<th class="img_sort"><img src="../images/dk.png"> 商品图片</th>
							<th class="img_sort"><img src="../images/dk.png"> 商品描述</th>
							<th class="img_sort"><img src="../images/dk.png"> 操作</th>
						</tr>
					</thead>
					<tbody id="tb" style="text-align: left">
						<c:forEach items="${list}" var="li">
							<tr>
								<td>${li.gid}</td>
								<td>${li.gname}</td>
								<td>${li.cid}</td>
								<td>${li.price}</td>
								<td>${li.oldprice}</td>
								<td>${li.store}</td>
								<td>${li.pstatus}</td>
								<td>${li.num}</td>
								<td>${li.clicknum}</td>
								<td>${li.picname}</td>
								<td>${li.descr}</td>
								<td>
									<a href="${path}/resources/GoodList.action?gid=${li.gid}" class='btn btn-sm btn-danger' onclick="return confirm('是否要删除${st.sname}?')">删除</a>
									&nbsp;
									<a href="${path}/resources/GoodList.action" class='btn btn-sm btn-success'>修改</a>
								</td>
							</tr>
						</c:forEach>
					</tbody>
				</table>
				<table class="table table-bordered">
					<tr>
						<td>
						${info }
						<%-- <a href="?p=1" class="btn btn-primary">首页</a>&nbsp;&nbsp; 
						<a href="?p=${currpage-1}" class="btn btn-primary">上页</a>&nbsp;&nbsp; 
						<a href="?p=${currpage+1}" class="btn btn-primary">下页</a>&nbsp;&nbsp; 
						<a href="?p=${pagecount}" class="btn btn-primary">末页</a>&nbsp;&nbsp;
				[当前${currpage}页/共${pagecount}页][每页${pagesize}条，共${recordcount}条] --%>
						</td>
					</tr>	
				</table>
			</div>
		</div>
	</div>
</body>
</html>