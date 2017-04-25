<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="zh-CN">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>可作为按钮使用的标签或元素</title>
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
	<!-- 可作为按钮使用的标签或元素：为 <a>、<button> 或 <input> 元素添加按钮类（button class）即可使用 Bootstrap 提供的样式。 -->
	<a class="btn btn-default" href="#" role="button">Link</a>
	<button class="btn btn-default" type="submit">Button</button>
	<input class="btn btn-default" type="button" value="Input">
	<input class="btn btn-default" type="submit" value="Submit">
	<br><br>
	<!-- 预定义样式：使用下面列出的类可以快速创建一个带有预定义样式的按钮。 -->
	<!-- Standard button -->
	<button type="button" class="btn btn-default">（默认样式）Default</button>
	
	<!-- Provides extra visual weight and identifies the primary action in a set of buttons -->
	<button type="button" class="btn btn-primary">（首选项）Primary</button>
	
	<!-- Indicates a successful or positive action -->
	<button type="button" class="btn btn-success">（成功）Success</button>
	
	<!-- Contextual button for informational alert messages -->
	<button type="button" class="btn btn-info">（一般信息）Info</button>
	
	<!-- Indicates caution should be taken with this action -->
	<button type="button" class="btn btn-warning">（警告）Warning</button>
	
	<!-- Indicates a dangerous or potentially negative action -->
	<button type="button" class="btn btn-danger">（危险）Danger</button>
	
	<!-- Deemphasize a button by making it look like a link while maintaining button behavior -->
	<button type="button" class="btn btn-link">（链接）Link</button>
	<br><br>
	
	<!-- 尺寸：需要让按钮具有不同尺寸吗？使用 .btn-lg、.btn-sm 或 .btn-xs 就可以获得不同尺寸的按钮。 -->
	<p>
	  <button type="button" class="btn btn-primary btn-lg">（大按钮）Large button</button>
	  <button type="button" class="btn btn-default btn-lg">（大按钮）Large button</button>
	</p>
	<p>
	  <button type="button" class="btn btn-primary">（默认尺寸）Default button</button>
	  <button type="button" class="btn btn-default">（默认尺寸）Default button</button>
	</p>
	<p>
	  <button type="button" class="btn btn-primary btn-sm">（小按钮）Small button</button>
	  <button type="button" class="btn btn-default btn-sm">（小按钮）Small button</button>
	</p>
	<p>
	  <button type="button" class="btn btn-primary btn-xs">（超小尺寸）Extra small button</button>
	  <button type="button" class="btn btn-default btn-xs">（超小尺寸）Extra small button</button>
	</p>
	<!-- 通过给按钮添加 .btn-block 类可以将其拉伸至父元素100%的宽度，而且按钮也变为了块级（block）元素。 -->
	<button type="button" class="btn btn-primary btn-lg btn-block">（块级元素）Block level button</button>
	<button type="button" class="btn btn-default btn-lg btn-block">（块级元素）Block level button</button>
</body>
</html>