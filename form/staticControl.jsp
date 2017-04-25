<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="zh-CN">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>静态控件</title>
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
	<!-- 如果需要在表单中将一行纯文本和 label 元素放置于同一行，为 <p> 元素添加 .form-control-static 类即可。 -->
	<form class="form-horizontal">
		<div class="form-group">
			<label class="col-sm-2 control-label">Email</label> <!-- 使用栅格系统2:10的比例 -->
			<!-- <label> 标签为 input 元素定义标注（标记）。<label> 标签的 for 属性应当与相关元素的 id 属性相同。 -->
			<div class="col-sm-10">
				<p class="form-control-static">email@example.com</p> <!-- 纯文本 -->
			</div>
		</div>
		<div class="form-group">
			<label for="inputPassword" class="col-sm-2 control-label">Password</label>
			<div class="col-sm-2">
				<input type="password" class="form-control" id="inputPassword" placeholder="Password">
			</div>
		</div>
	</form>

	<form class="form-inline"> <!-- inline内联：所有字块都在同一行，且左对齐 -->
		<div class="form-group">
			<label class="sr-only">Email</label> <!-- 未使用栅格系统。label隐藏 -->
			<p class="form-control-static">email@example.com</p>
		</div>
		<div class="form-group">
			<label for="inputPassword2" class="sr-only">Password</label> <!-- label隐藏 -->
			<input type="password" class="form-control" id="inputPassword2" placeholder="Password" disabled="disabled">
		</div>
		<button type="submit" class="btn btn-default">Confirm identity</button>
	</form>
	<!-- 被禁用的 fieldset -->
	<form>
		<fieldset disabled>
			<div class="form-group">
				<label for="disabledTextInput">Disabled input</label>
				<input type="text" id="disabledTextInput" class="form-control" placeholder="Disabled input">
			</div>
			<div class="form-group">
				<label for="disabledSelect">Disabled select menu</label>
				<select id="disabledSelect" class="form-control">
					<option>Disabled select</option>
				</select>
			</div>
			<div class="checkbox">
				<label><input type="checkbox">Can't check this</label>
			</div>
			<button type="submit" class="btn btn-primary">Submit</button>
		</fieldset>
	</form>
	<!-- 只读 -->
	<input class="form-control" type="text" placeholder="Readonly input here…" readonly>
	<!-- 窗体控件的块级帮助文本 -->
	<label class="sr-only" for="inputHelpBlock">Input with help text</label>
	<input type="text" id="inputHelpBlock" class="form-control" aria-describedby="helpBlock">
	<span id="helpBlock" class="help-block">A block of help text that breaks onto a new line and may extend beyond one line.</span>
</body>
</html>