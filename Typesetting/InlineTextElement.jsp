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
</head>
<body style="padding: 20px">
<!-- 若要在另一上下文中突出相关文本的运行，请使用<标记>标记。 -->
<!-- You can use the mark tag to <mark>highlight</mark> text.<br> -->
<!-- 对于被删除的文本使用 <del> 标签。 -->
	<del>This line of text is meant to be treated as deleted text.</del><br>
<!-- 对于没用的文本使用 <s> 标签。 -->
	<s>This line of text is meant to be treated as no longer accurate.</s><br>
<!-- 额外插入的文本使用 <ins> 标签。	 -->
	<ins>This line of text is meant to be treated as an addition to the document.</ins><br>
<!-- 为文本添加下划线，使用 <u> 标签。 -->
	<u>This line of text will render as underlined</u><br>
<!-- 小号文本 -->
	<small>This line of text is meant to be treated as fine print.</small><br>
<!-- 通过增加 font-weight 值强调一段文本。 -->
	The following snippet of text is <strong>rendered as bold text</strong>.<br>
<!-- 用斜体强调一段文本。 -->
	The following <b>snippet</b> of text is <em>rendered as italicized text</em>.
</body>
</html>