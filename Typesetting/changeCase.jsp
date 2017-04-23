<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="zh-CN">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>改变大小写</title>
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
	<p class="text-lowercase">Maecenas sed diam eget risus varius blandit sit amet non magna.
		Donec id elit non mi porta gravida at eget metus. Duis mollis, est non
		commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec
		elit.</p> <!-- 全部改为小写 -->
	<p class="text-uppercase">Maecenas sed diam eget risus varius blandit sit amet non magna.
		Donec id elit non mi porta gravida at eget metus. Duis mollis, est non
		commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec
		elit.</p> <!-- 全部改为大写 -->
	<p class="text-capitalize">Maecenas sed diam eget risus varius blandit sit amet non magna.
		Donec id elit non mi porta gravida at eget metus. Duis mollis, est non
		commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec
		elit.</p> <!-- 每个word首字大写 -->
</body>
</html>