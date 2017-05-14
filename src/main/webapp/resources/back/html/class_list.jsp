<%@ page language="java" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>类别列表</title>
	<%
		String path = request.getContextPath();
		String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + path ;
		request.setAttribute("path", basePath);
	%>
<!-- 引入bootstrap -->
<link rel="stylesheet" type="text/css" href="${path}/resources/back/css/manager.css"
	media="screen">
<link rel="stylesheet" href="${path}/resources/back/css/bootstrap.css" media="screen">
<link rel="stylesheet"
	href="//cdn.bootcss.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script type="text/javascript" src="${path}/resources/back/js/jquery-3.1.1.js"></script>
<script type="text/javascript" src="${path}/resources/back/js/jquert-1.8.3.min.js"></script>
<script type="text/javascript" src="${path}/resources/back/js/baiyechang.js"></script>
<script type="text/javascript">
	$(function() {
		function show(currpage) {
			$.ajax({
				type : 'POST',
				url : '${path}/resources/ClassList.action',
				data : {
					p : currpage
				},
				cache : false,
				dataType : 'json',
				success : function(dd) {
					$('#tb>tr').remove();
					var d = dd[0]
					for (i in d) {
						/*结果是json，是数组对象  */
						var stu = d[i];
						var tr = "<tr><td>" + stu.cid + "</td><td>" + stu.cname + "</td><td>" + stu.cpid + "</td><td>" + stu.cpath + "</td><td><button type='button' class='btn btn-sm btn-success' did='" + stu.cid + "'><img src='${path}/resources/back/images/laji.png' style='width: 10px;height: 10px;'></button>　<button type='button' class='btn btn-sm btn-info'><img src='${path}/resources/back/images/qianbi.png' style='width: 10px;height: 10px;'></button></td></tr>";
						$('#tb').append(tr);
					}
					$('#paging').html(dd[1]);
					/* 点击有did属性的a标签时触发点击时间执行删除操作 */
					$('button[did]').click(function() {
						del($(this).attr('did'), currpage);
					});

					//让分页的按钮实现其效果（首先将所有的a标签中的）
					$(".pagination li a").attr('href', 'javascript:void(0)');
					$(".pagination li a").not('.pagination li a[page]').click(function() {
						//$(this).html()意思是获取当前标签的值也就是a标签中的值，并赋值给show方法	
						show($(this).html()); //执行回调
					})
					$('.pagination li a[page]').click(function() {
						show($(this).attr('page'));
					});

				}
			});
		}
		function del(id, currpage) {
			if (confirm("是否要删除？")) {
				$.ajax({
					type : 'GET',
					url : 'ClassList.action',
					data : {
						did : id
					}, //did的值为id（传过来的值）
					cache : false,
					success : show(currpage)
				});
			}
		}
		show(1);
	});
</script>
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
						<td><a href="admin.jsp">后台首页</a></td>
						<td><a href="manager.jsp">管理员列表</a></td>
					</tr>
				</table>
			</div>
		</div>
		<div class="row">
			<div class="col-lg-2" id="dropdown">
				<div class="libiao">
					<h4 class="usermanager"><img src="${path}/resources/back/images/userManage.png" class="img-rounded"></h4>
					<ul style="display: none">
						<li><a href="${path}/resources/back/html/user_add.jsp">用户添加</a></li>
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
						<li><a href="javascript:void(0)">分类列表</a></li>
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
				<table
					class="table table-striped table-bordered table-hover table-responsive">
					<thead>
						<tr
							style="background-image: url('${path}/resources/back/images/mws-panel-header-bg.jpg')">
							<th colspan="5" style="color: black">类别列表</th>
						</tr>
						<tr>
							<th colspan="5" style="text-align: right"><span
								class="text-info"> 类别名：</span> <input type="text"
								style="width: 130px;">
								<button type="button" class="btn btn-sm btn-success">搜索</button>
							</th>
						</tr>
						<tr style="text-align: center">
							<th class="img_sort"><img src="${path}/resources/back/images/sort_asc.png">
								ID</th>
							<th class="img_sort"><img src="${path}/resources/back/images/dk.png"> 类别名</th>
							<th class="img_sort"><img src="${path}/resources/back/images/dk.png"> 父类</th>
							<th class="img_sort"><img src="${path}/resources/back/images/dk.png"> path</th>
							<th class="img_sort"><img src="${path}/resources/back/images/dk.png"> 操作</th>
						</tr>
					</thead>
					<tbody id="tb" style="text-align: left">

					</tbody>
				</table>
				<table class="table table-bordered">
					<tr>
						<td id="paging"></td>
					</tr>
				</table>
			</div>
		</div>
	</div>
</body>
</html>
