<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="zh-CN">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>带边框的表格</title>
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
	<!-- 添加 .table-bordered 类为表格和其中的每个单元格增加边框。  -->
	<table class="table table-striped table-bordered">
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