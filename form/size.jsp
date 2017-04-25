<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="zh-CN">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>控件大小</title>
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
	<!-- 通过 .input-lg 类似的类可以为控件设置高度，通过 .col-lg-* 类似的类可以为控件设置宽度。 -->
	<!-- 高度 -->
	<input class="form-control input-lg" type="text" placeholder=".input-lg"><br>
	<input class="form-control" type="text" placeholder="Default input"><br>
	<input class="form-control input-sm" type="text" placeholder=".input-sm"><br>
	
	<select class="form-control input-lg"><option value ="volvo">Volvo</option></select><br>
	<select class="form-control"><option value ="saab">Saab</option></select><br>
	<select class="form-control input-sm"><option value ="saab">Saab</option></select><br>
	
	<!-- 水平排列的表单组的尺寸：通过添加 .form-group-lg 或 .form-group-sm 类，为 .form-horizontal 包裹的 label 元素和表单控件快速设置尺寸。 -->
	<form class="form-horizontal">
	  <div class="form-group form-group-lg">
	    <label class="col-sm-2 control-label" for="formGroupInputLarge">Large label</label>
	    <div class="col-sm-10">
	      <input class="form-control" type="text" id="formGroupInputLarge" placeholder="Large input">
	    </div>
	  </div>
	  <div class="form-group form-group-sm">
	    <label class="col-sm-2 control-label" for="formGroupInputSmall">Small label</label>
	    <div class="col-sm-10">
	      <input class="form-control" type="text" id="formGroupInputSmall" placeholder="Small input">
	    </div>
	  </div>
	</form>
	
	<!-- 调整列（column）尺寸：用栅格系统中的列（column）包裹输入框或其任何父元素，都可很容易的为其设置宽度。 -->
	<div class="row">
	  <div class="col-xs-2">
	    <input type="text" class="form-control" placeholder=".col-xs-2">
	  </div>
	  <div class="col-xs-3">
	    <input type="text" class="form-control" placeholder=".col-xs-3">
	  </div>
	  <div class="col-xs-4">
	    <input type="text" class="form-control" placeholder=".col-xs-4">
	  </div>
	</div>
</body>
</html>