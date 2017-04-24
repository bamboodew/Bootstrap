<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="zh-CN">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>内联表单</title>
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
	<!-- 为 <form> 元素添加 .form-inline 类可使其内容左对齐并且表现为 inline-block 级别的控件。只适用于视口（viewport）至少在 768px 宽度时（视口宽度再小的话就会使表单折叠）。 -->
	<form class="form-inline">
  		<div class="form-group">
	   		<label for="exampleInputName2">Name</label>
	    	<input type="text" class="form-control" id="exampleInputName2" placeholder="Jane Doe">
  		</div>
	  	<div class="form-group">
		    <label for="exampleInputEmail2">Email</label>
		    <input type="email" class="form-control" id="exampleInputEmail2" placeholder="jane.doe@example.com">
	  	</div>
	  	<button type="submit" class="btn btn-default">Send invitation</button>
	</form>
	<br>
	<form class="form-inline">
	  	<div class="form-group">
		    <label class="sr-only" for="exampleInputEmail3">Email address</label> <!-- 为 label 设置 .sr-only 类将其隐藏 -->
		    <input type="email" class="form-control" id="exampleInputEmail3" placeholder="Email">
	  	</div>
	  	<div class="form-group">
		    <label class="sr-only" for="exampleInputPassword3">Password</label>
		    <input type="password" class="form-control" id="exampleInputPassword3" placeholder="Password">
	  	</div>
	  	<div class="checkbox">
		    <label>
		    	<input type="checkbox"> Remember me
		    </label>
	  	</div>
	  	<button type="submit" class="btn btn-default">Sign in</button>
	</form>
	<br>
	<form class="form-inline">
		<div class="form-group">
			<label for="exampleInputAmount">Amount (in dollars)</label>
			<div class="input-group">
				<div class="input-group-addon">$</div>
					<input type="text" class="form-control" id="exampleInputAmount" placeholder="Amount">
				<div class="input-group-addon">.00</div>
			</div>
		</div>
		<button type="submit" class="btn btn-primary">Transfer cash</button>
	</form>
</body>
</html>