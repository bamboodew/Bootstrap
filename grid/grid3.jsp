<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="zh-CN">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Insert title here</title>
	<link rel="stylesheet"
		href="${pageContext.request.contextPath}/bootstrap3/css/bootstrap.min.css">
	<link rel="stylesheet"
		href="${pageContext.request.contextPath}/bootstrap3/css/bootstrap-theme.min.css">
	<script
		src="${pageContext.request.contextPath}/bootstrap3/js/jquery-1.11.2.min.js"></script>
	<script
		src="${pageContext.request.contextPath}/bootstrap3/js/bootstrap.min.js"></script>
	<style type="text/css">
		.c{
			border: 1px solid blue;
		}
		.show-grid {
    		margin-bottom: 15px;
		}
		.show-grid [class^=col-] {
/* 		    padding-top: 10px; */
/* 		    padding-bottom: 10px; */
		    background-color: #eee;
/* 		    background-color: rgba(86,61,124,.15); */
/* 			css的注释快捷键：ctrl+shift+c */
		    border: 1px solid #ddd;
/* 		    border: 1px solid rgba(86,61,124,.2); */
		}
	</style>
</head>
<body>
	<div class="container">
<!-- 		用于固定宽度并支持响应式布局的容器。适用于各种终端设备。 -->
		<div class="row show-grid">
			<div class="col-md-8">
				<div class="row"> <!-- 嵌套 -->
					<div class="col-md-8">8.col-md-8</div>
					<div class="col-md-4">8.col-md-4</div>
				</div>
			</div>
			<div class="col-md-4">.col-md-4</div> <!-- 右偏移4格 -->
		</div>
	</div>
</body>
</html>