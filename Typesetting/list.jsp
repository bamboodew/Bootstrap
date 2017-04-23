<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="zh-CN">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>列表</title>
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
	<!-- 无序列表 -->
	<ul>
		<li>Lorem ipsum dolor sit amet</li>
		<li>Consectetur adipiscing elit</li>
		<li>Integer molestie lorem at massa</li>
		<li>Facilisis in pretium nisl aliquet</li>
		<li>Nulla volutpat aliquam velit
			<ul> <!-- 嵌套无序列表 -->
				<li>Phasellus iaculis neque</li>
				<li>Purus sodales ultricies</li>
				<li>Vestibulum laoreet porttitor sem</li>
				<li>Ac tristique libero volutpat at</li>
			</ul>
		</li>
		<li>Faucibus porta lacus fringilla vel
		</li>
		<li>Aenean sit amet erat nunc
		</li>
		<li>Eget porttitor lorem
		</li>
	</ul>
	
	<!-- 有序列表 -->
	<ol>
		<li>Lorem ipsum dolor sit amet</li>
		<li>Consectetur adipiscing elit</li>
		<li>Integer molestie lorem at massa</li>
		<li>Facilisis in pretium nisl aliquet</li>
		<li>Nulla volutpat aliquam velit
			<ol> <!-- 嵌套有序列表 -->
				<li>Phasellus iaculis neque</li>
				<li>Purus sodales ultricies</li>
				<li>Vestibulum laoreet porttitor sem</li>
				<li>Ac tristique libero volutpat at</li>
			</ol>
		</li>
		<li>Faucibus porta lacus fringilla vel
		</li>
		<li>Aenean sit amet erat nunc
		</li>
		<li>Eget porttitor lorem
		</li>
	</ol>
	
	<!-- 无样式列表：移除了默认的 list-style 样式和左侧外边距的一组元素（只针对直接子元素）。这是针对直接子元素的，也就是说，你需要对所有嵌套的列表都添加这个类才能具有同样的样式。 -->
	<ul class="list-unstyled">
		<li>Lorem ipsum dolor sit amet</li>
		<li>Consectetur adipiscing elit</li>
		<li>Integer molestie lorem at massa</li>
		<li>Facilisis in pretium nisl aliquet</li>
		<li>Nulla volutpat aliquam velit
			<ul> <!-- 嵌套无序列表 -->
				<li>Phasellus iaculis neque</li>
				<li>Purus sodales ultricies</li>
				<li>Vestibulum laoreet porttitor sem</li>
				<li>Ac tristique libero volutpat at</li>
			</ul>
		</li>
		<li>Faucibus porta lacus fringilla vel
		</li>
		<li>Aenean sit amet erat nunc
		</li>
		<li>Eget porttitor lorem
		</li>
	</ul>
	
	<!-- 通过设置 display: inline-block; 并添加少量的内补（padding），将所有元素放置于同一行。 -->
	<ul class="list-inline">
		<li>Lorem ipsum dolor sit amet</li>
		<li>Consectetur adipiscing elit</li>
		<li>Integer molestie lorem at massa</li>
		<li>Facilisis in pretium nisl aliquet</li>
		<li>Nulla volutpat aliquam velit</li>
	</ul>
	
	<!-- 描述：带有描述的短语列表。 -->
	<dl>
		<dt>Description lists</dt>
		<dd>A description list is perfect for defining terms.</dd>
		
		<dt>Euismod</dt>
		<dd>Vestibulum id ligula porta felis euismod semper eget lacinia odio sem nec elit.</dd>
		<dd>Donec id elit non mi porta gravida at eget metus.</dd>
		
		<dt>Malesuada porta</dt>
		<dd>Etiam porta sem malesuada magna mollis euismod.</dd>
	</dl>

	<!-- 水平排列的描述：dl-horizontal 可以让 <dl> 内的短语及其描述排在一行。开始是像 <dl> 的默认样式堆叠在一起，随着导航条逐渐展开而排列在一行。 -->
	<dl class="dl-horizontal text-overflow">
		<dt>Description lists</dt>
		<dd>A description list is perfect for defining terms.</dd>
		
		<dt>Euismod</dt>
		<dd>Vestibulum id ligula porta felis euismod semper eget lacinia odio sem nec elit.</dd>
		<dd>Donec id elit non mi porta gravida at eget metus.</dd>
		
		<dt>Malesuada porta</dt>
		<dd>Etiam porta sem malesuada magna mollis euismod.</dd>

		<!-- 自动截断:通过 text-overflow 属性，水平排列的描述列表将会截断左侧太长的短语。在较窄的视口（viewport）内，列表将变为默认堆叠排列的布局方式。 -->
		<dt>Malesuada porta Etiam porta sem</dt>
		<dd>Etiam porta sem malesuada magna mollis euismod.</dd>
	</dl>
	
</body>
</html>