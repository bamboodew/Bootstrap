<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="zh-CN">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>基本实例</title>
	<link rel="stylesheet"
		href="${pageContext.request.contextPath}/bootstrap3/css/bootstrap.min.css">
	<link rel="stylesheet"
		href="${pageContext.request.contextPath}/bootstrap3/css/bootstrap-theme.min.css">
	<script
		src="${pageContext.request.contextPath}/bootstrap3/js/jquery-1.11.2.min.js"></script>
	<script
		src="${pageContext.request.contextPath}/bootstrap3/js/bootstrap.min.js"></script>
</head>
<body style="padding: 20px">
	<!-- 为任意 <table> 标签添加 .table 类可以为其赋予基本的样式 — 少量的内补（padding）和水平方向的分隔线。
	这种方式看起来很多余！？但是我们觉得，表格元素使用的很广泛，如果我们为其赋予默认样式可能会影响例如日历和日期选择之类的插件，所以我们选择将此样式独立出来。。  -->
	<table class="table">
		<tr>
			<td>#</td>
			<td>First Name</td>
			<td>Last Name</td>
			<td>Username</td>
		</tr>
		<tr>
			<td>1</td>
			<td>Mark</td>
			<td>Otto</td>
			<td>@mdo</td>
		</tr>
		<tr>
			<td>2</td>
			<td>Jacob</td>
			<td>Thornton</td>
			<td>@fat</td>
		</tr>
		<tr>
			<td>3</td>
			<td>Larry</td>
			<td>the Bird</td>
			<td>@twitter</td>
		</tr>
	</table>
</body>
</html>