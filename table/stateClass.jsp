<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="zh-CN">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>状态类</title>
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
	<!-- 通过这些状态类可以为行或单元格设置颜色。  -->
	<table class="table table-striped table-hover table-condensed">
		<tr class=“active”>
			<td class="info">#</td>
			<td>First Name</td>
			<td>Last Name</td>
			<td>Username</td>
		</tr>
		<tr class="success">
			<td class="info">1</td>
			<td>Mark</td>
			<td>Otto</td>
			<td>@mdo</td>
		</tr>
		<tr class="warning"> <!-- 无效 -->
			<td class="info">2</td>
			<td>Jacob</td>
			<td>Thornton</td>
			<td>@fat</td>
		</tr>
		<tr class="danger"> <!-- 无效 -->
			<td class="info">3</td>
			<td>Larry</td>
			<td>the Bird</td>
			<td class="sr-only">@twitter</td> <!-- 应用了 .sr-only 类而隐藏的文本 -->
		</tr>
	</table>
</body>
</html>