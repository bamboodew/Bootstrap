<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="zh-CN">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>激活状态</title>
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
	<!-- 当按钮处于激活状态时，其表现为被按压下去（底色更深、边框夜色更深、向内投射阴影）。
	对于 <button> 元素，是通过 :active 状态实现的。对于 <a> 元素，是通过 .active 类实现的。
	然而，你还可以将 .active 应用到 <button> 上（包含 aria-pressed="true" 属性)），并通过编程的方式使其处于激活状态。 -->
	
	<!-- button 元素：由于 :active 是伪状态，因此无需额外添加，但是在需要让其表现出同样外观的时候可以添加 .active 类。 -->
	<button type="button" class="btn btn-primary btn-lg active">Primary button</button>
	<button type="button" class="btn btn-default btn-lg active">Button</button>
	<br><br>
	<!-- 链接（<a>）元素：可以为基于 <a> 元素创建的按钮添加 .active 类。 -->
	<a href="#" class="btn btn-primary btn-lg active" role="button">Primary link</a>
	<a href="#" class="btn btn-default btn-lg active" role="button">Link</a>
	
	<!-- 禁用状态：通过为按钮的背景设置 opacity 属性就可以呈现出无法点击的效果。 -->
	<button type="button" class="btn btn-lg btn-primary" disabled="disabled">Primary button</button>
	<button type="button" class="btn btn-default btn-lg" disabled="disabled">Button</button>
	<a href="#" class="btn btn-primary btn-lg disabled" role="button">Primary link</a>
	<a href="#" class="btn btn-default btn-lg disabled" role="button">Link</a>
</body>
</html>