<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="zh-CN">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>校验控件</title>
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
	<!-- Bootstrap 对表单控件的校验状态，如 error、warning 和 success 状态，都定义了样式。
	使用时，添加 .has-warning、.has-error 或 .has-success 类到这些控件的父元素即可。
	任何包含在此元素之内的 .control-label、.form-control 和 .help-block 元素都将接受这些校验状态的样式。 -->
	<div class="form-group has-success">
		<label class="control-label" for="inputSuccess1">Input with success</label>
		<input type="text" class="form-control" id="inputSuccess1" aria-describedby="helpBlock2">
		<span id="helpBlock2" class="help-block">
			A block of help text that breaks onto a new line and may extend beyond one line.
		</span>
	</div>
	
	<div class="form-group has-warning">
		<label class="control-label" for="inputWarning1">Input with	warning</label>
		<input type="text" class="form-control" id="inputWarning1">
	</div>
	
	<div class="form-group has-error">
		<label class="control-label" for="inputError1">Input with error</label>
		<input type="text" class="form-control" id="inputError1">
	</div>
	
	<div class="has-success">
		<div class="checkbox">
			<label> <input type="checkbox" id="checkboxSuccess"	value="option1">
				Checkbox with success
			</label>
		</div>
	</div>
	
	<div class="has-warning">
		<div class="checkbox">
			<label> <input type="checkbox" id="checkboxWarning"	value="option1">
				Checkbox with warning
			</label>
		</div>
	</div>
	
	<div class="has-error">
		<div class="checkbox">
			<label> <input type="checkbox" id="checkboxError" value="option1">
				Checkbox with error
			</label>
		</div>
	</div>
	<!-- 添加额外的图标：还可以针对校验状态为输入框添加额外的图标。只需设置相应的 .has-feedback 类并添加正确的图标即可。 -->
	<div class="form-group has-success has-feedback">
	  <label class="control-label" for="inputSuccess2">Input with success</label>
	  <input type="text" class="form-control" id="inputSuccess2" aria-describedby="inputSuccess2Status">
	  <span class="glyphicon glyphicon-ok form-control-feedback" aria-hidden="true"></span>
	  <span id="inputSuccess2Status" class="sr-only">(success)</span>
	</div>
	<!-- glyphicon glyphicon-ok form-control-feedback图标选择 -->
	<div class="form-group has-warning has-feedback">
	  <label class="control-label" for="inputWarning2">Input with warning</label>
	  <input type="text" class="form-control" id="inputWarning2" aria-describedby="inputWarning2Status">
	  <span class="glyphicon glyphicon-warning-sign form-control-feedback" aria-hidden="true"></span>
	  <span id="inputWarning2Status" class="sr-only">(warning)</span>
	</div>
	
	<div class="form-group has-error has-feedback">
	  <label class="control-label" for="inputError2">Input with error</label>
	  <input type="text" class="form-control" id="inputError2" aria-describedby="inputError2Status">
	  <span class="glyphicon glyphicon-remove form-control-feedback" aria-hidden="true"></span>
	  <span id="inputError2Status" class="sr-only">(error)</span>
	</div>
	
	<div class="form-group has-success has-feedback">
	  <label class="control-label" for="inputGroupSuccess1">Input group with success</label>
	  <div class="input-group">
	    <span class="input-group-addon">@</span>
	    <input type="text" class="form-control" id="inputGroupSuccess1" aria-describedby="inputGroupSuccess1Status">
	  </div>
	  <span class="glyphicon glyphicon-ok form-control-feedback" aria-hidden="true"></span>
	  <span id="inputGroupSuccess1Status" class="sr-only">(success)</span>
	</div>
	<!-- 为水平排列的表单和内联表单设置可选的图标 -->
	<form class="form-horizontal"> <!-- 水平排列的表单 -->
	  <div class="form-group has-success has-feedback">
	    <label class="control-label col-sm-3" for="inputSuccess3">Input with success</label>
	    <div class="col-sm-9">
	      <input type="text" class="form-control" id="inputSuccess3" aria-describedby="inputSuccess3Status">
	      <span class="glyphicon glyphicon-ok form-control-feedback" aria-hidden="true"></span>
	      <span id="inputSuccess3Status" class="sr-only">(success)</span>
	    </div>
	  </div>
	  <div class="form-group has-success has-feedback">
	    <label class="control-label col-sm-3" for="inputGroupSuccess2">Input group with success</label>
	    <div class="col-sm-9">
	      <div class="input-group">
	        <span class="input-group-addon">@</span>
	        <input type="text" class="form-control" id="inputGroupSuccess2" aria-describedby="inputGroupSuccess2Status">
	      </div>
	      <span class="glyphicon glyphicon-ok form-control-feedback" aria-hidden="true"></span>
	      <span id="inputGroupSuccess2Status" class="sr-only">(success)</span>
	    </div>
	  </div>
	</form>
	<!-- 可选的图标与设置 .sr-only 类的 label -->
	<div class="form-group has-success has-feedback">
	  <label class="control-label sr-only" for="inputSuccess5">Hidden label</label>
	  <input type="text" class="form-control" id="inputSuccess5" aria-describedby="inputSuccess5Status">
	  <span class="glyphicon glyphicon-ok form-control-feedback" aria-hidden="true"></span>
	  <span id="inputSuccess5Status" class="sr-only">(success)</span>
	</div>
	<div class="form-group has-success has-feedback">
	  <label class="control-label sr-only" for="inputGroupSuccess4">Input group with success</label>
	  <div class="input-group">
	    <span class="input-group-addon">@</span>
	    <input type="text" class="form-control" id="inputGroupSuccess4" aria-describedby="inputGroupSuccess4Status">
	  </div>
	  <span class="glyphicon glyphicon-ok form-control-feedback" aria-hidden="true"></span>
	  <span id="inputGroupSuccess4Status" class="sr-only">(success)</span>
	</div>
</body>
</html>