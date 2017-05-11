<%@page import="java.util.Map"%>
<%@page import="java.util.List"%>

<%@ page language="java" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-s cale=1.0">
<title>分类添加</title>
	<%
		String path = request.getContextPath();
		String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + path;
		request.setAttribute("path", basePath);
	%>
<!-- 引入bootstrap -->
<link rel="stylesheet" type="text/css" href="../css/manager.css"
	media="screen">
<link rel="stylesheet" href="../css/bootstrap.css" media="screen">
<script src="../js/jquery-3.1.1.js"></script>
<script type="text/javascript" src="../js/jquery-1.8.3.min.js"></script>
<script type="text/javascript" src="../js/baiyechang.js"></script>
<script type="text/javascript">
	$(function() {
		function add() {
			var name = $("#sy_name").val(); //获取输入框中的值
			var pid = $("#pid option:selected").val(); //获取下拉框中的值
			$.ajax({
				type : 'POST',
				url : '${path}/resources/ClassAdd.action',
				data : {
					name : name,
					pid : pid
				},
				cache : false,
				dataType : 'text',
				success : function(b) {
					if (b > 0) {
						$("#sub").next().html("添加成功");
					} else {
						$("#sub").next().html("添加失败");
					}
				}
			});
		}
		$('#sub').click(function() {
			add();

		});

	});
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
						<li><a href="javascript:void(0)">分类添加</a></li>
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
				<form action="javascript:void(0)" method="post">
					<table
						class="table table-striped table-bordered table-hover table-responsive">
						<thead>
							<tr
								style="background-image: url('../images/mws-panel-header-bg.jpg')">
								<th colspan="3"
									style="border-bottom: dashed 2px #99cccc;color: rebeccapurple">
									类别添加</th>
							</tr>
						</thead>
						<tr>
							<td>类别名称</td>
							<td colspan="2"><input id="sy_name" type="text"
								class="form-control" /></td>
						</tr>
						<tr>
							<td>父类名称：</td>
							<td colspan="2"><select name="gcid">

							</select></td>

						</tr>
						<tr style="background-color: #e0e0e0;">
							<td colspan="2" id=sub><input type="submit" value="添加"
								class="btn btn-danger btn-sm">&nbsp;&nbsp; <input
								type="reset" value="重置"
								class="btn btn-sm btn-default btn-lg active"></td>
							<td></td>
						</tr>
					</table>
				</form>
			</div>
		</div>
	</div>
</body>
</html>