<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="zh-CN">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>引用</title>
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
	<!-- 默认样式的引用 -->
	<blockquote>
		<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat a ante.</p>
	</blockquote>
	<!-- 命名来源。对于标准样式的 <blockquote>，可以通过几个简单的变体就能改变风格和内容。添加 <footer> 用于标明引用来源。来源的名称可以包裹进 <cite>标签中。 -->
	<blockquote>
	  	<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat a ante.</p>
	  	<footer>Someone famous in <cite title="Source Title">Source Title</cite></footer>
	</blockquote>
	<!-- 通过赋予 .blockquote-reverse 类可以让引用呈现内容右对齐的效果。 -->
	<blockquote class="blockquote-reverse">
	  	<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat a ante.</p>
	  	<footer>Someone famous in <cite title="Source Title">Source Title</cite></footer>
	</blockquote>
</body>
</html>