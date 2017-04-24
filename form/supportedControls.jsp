<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="zh-CN">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>被支持的控件</title>
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
	<!--
	输入框：包括大部分表单控件、文本输入域控件，还支持所有 HTML5 类型的输入控件： 
	text、password、datetime、datetime-local、date、month、time、week、number、email、url、search、tel 和 color。
	必须添加类型声明：只有正确设置了 type 属性的输入控件才能被赋予正确的样式。
	-->
	<input type="text" class="form-control" placeholder="Text input">
	<input type="password" class="form-control" placeholder="Text input">
	<br>
	<!-- 文本域:支持多行文本的表单控件。可根据需要改变 rows 属性。 -->
	<textarea class="form-control" rows="3"></textarea>
	<br>
	<!-- 多选和单选框：多选框（checkbox）用于选择列表中的一个或多个选项，而单选框（radio）用于从多个选项中只选择一个。
	Disabled checkboxes and radios are supported, 
	but to provide a "not-allowed" cursor on hover of the parent <label>, 
	you'll need to add the .disabledclass to the parent .radio, .radio-inline, .checkbox, or .checkbox-inline.
	-->
	<div class="checkbox">
		<label> <input type="checkbox" value="">
			Option one is this and that&mdash;be sure to include why it's great
		</label>
	</div>
	<div class="checkbox disabled">
		<label> <input type="checkbox" value="" disabled>
			Option two is disabled
		</label>
	</div>
	
	<div class="radio">
		<label> <input type="radio" name="optionsRadios" id="optionsRadios1" value="option1" checked>
			Option one is this and that&mdash;be sure to include why it's great
		</label>
	</div>
	<div class="radio">
		<label> <input type="radio" name="optionsRadios" id="optionsRadios2" value="option2">
			Option two can be something else and selecting it will deselect option one
		</label>
	</div>
	<div class="radio disabled">
		<label> <input type="radio" name="optionsRadios" id="optionsRadios3" value="option3" disabled>
			Option three is disabled
		</label>
	</div>
	<!-- 内联单选和多选框:通过将.checkbox-inline或.radio-inline类应用到一系列的多选框（checkbox）或单选框（radio）控件上，可以使这些控件排列在一行。 -->
	<label class="checkbox-inline">
		<input type="checkbox" id="inlineCheckbox1" value="option1"> 1
	</label>
	<label class="checkbox-inline">
		<input type="checkbox" id="inlineCheckbox2" value="option2"> 2
	</label>
		<label class="checkbox-inline">
		<input type="checkbox" id="inlineCheckbox3" value="option3"> 3
	</label>
	<br>
	<label class="radio-inline">
		<input type="radio" name="inlineRadioOptions" id="inlineRadio1" value="option1"> 1
	</label>
	<label class="radio-inline">
		<input type="radio" name="inlineRadioOptions" id="inlineRadio2" value="option2"> 2
	</label>
	<label class="radio-inline">
		<input type="radio" name="inlineRadioOptions" id="inlineRadio3" value="option3"> 3
	</label>
	<!-- 不带label文本的Checkbox 和radio 
	如果需要<label>内没有文字，输入框（input）正是你所期望的。目前只适用于非内联的checkbox和radio。
	请记住，仍然需要为使用辅助技术的用户提供某种形式的label（例如，使用aria-label）。
	-->
	<div class="checkbox">
		<label>
			<input type="checkbox" id="blankCheckbox" value="option1" aria-label="...">
		</label>
	</div>
	<div class="radio">
		<label>
			<input type="radio" name="blankRadio" id="blankRadio1" value="option1" aria-label="...">
		</label>
	</div>
	<!-- 下拉列表（select）:注意，很多原生选择菜单-即在Safari和Chrome中-的圆角是无法通过修改border-radius属性来改变的。 -->
	<select class="form-control">
		<option>1</option>
		<option>2</option>
		<option>3</option>
		<option>4</option>
		<option>5</option>
	</select>
	<!-- 对于标记了multiple属性的<select>控件来说，默认显示多选项。 -->
	<select multiple="multiple" class="form-control">
		<option>1</option>
		<option>2</option>
		<option>3</option>
		<option>4</option>
		<option>5</option>
	</select>
</body>
</html>