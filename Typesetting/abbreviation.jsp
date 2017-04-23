<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="zh-CN">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>缩略语</title>
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
	An abbreviation of the word attribute is
	<abbr title="attribute">attr</abbr>.<br>
	<!-- 基本缩略语：鼠标对准显示全名。title表示全名 -->
	<abbr title="HyperText Markup Language">HTML</abbr>
	is the best thing since sliced bread.<br>
	
	<abbr title="HyperText Markup Language" class="initialism">HTML</abbr>
	is the best thing since sliced bread.<br>
	<!-- 几个单词的首字母缩写 ，且让 font-size 变得稍微小些。-->
	<abbr title="HyperText Markup Language">HTML</abbr>
	is the best thing since sliced bread.
</body>
</html>