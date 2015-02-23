<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="contextPath" value="${pageContext.request.contextPath}" />
<%
	request.setCharacterEncoding("UTF-8");
	response.setHeader("Cache-Control", "no-cache, must-revalidate");
	response.setHeader("Pragma", "no-cache");
	response.setDateHeader("Expires", 0);
	response.setHeader("returnURI", request.getRequestURI());
	response.setContentType("text/html; charset=UTF-8");
%>
<html lang="ko">
<head>
    <meta charset="UTF-8" />
  <meta http-equiv="Content-Script-Type" content="text/javascript">
  <meta http-equiv="Content-Style-Type" content="text/css">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <title>Testing Anywhere, CLAPP</title>
  <link rel="shotcut icon" href="${contextPath }/resources/images/favicon.ico" type="image/x-icon" />
  <link rel="stylesheet" type="text/css" href="${contextPath }/resources/css/clapp.style.css" />
  <link rel="stylesheet" type="text/css" href="${contextPath }/resources/css/clapp.style_psy.css" />
  <link rel="stylesheet" href="${contextPath }/resources/css/jquery/jquery-ui.min-1.11.2.css">
  <link rel="stylesheet" href="${contextPath }/resources/css/jquery/jquery.datetimepicker.css">
  <script type="text/javascript" src="${contextPath }/resources/js/jquery/jquery-1.11.1.min.js"></script>
  <script type="text/javascript" src="${contextPath }/resources/js/jquery/jquery-ui.min-1.11.2.js"></script>
  <script type="text/javascript" src="${contextPath }/resources/js/jquery/jquery.datetimepicker.js"></script>
  <script type="text/javascript" src="${contextPath }/resources/js/jquery/jquery.form.js"></script>
  <script type="text/javascript" src="${contextPath }/resources/js/jquery/jquery.blockUI.js"></script>
  <script type="text/javascript" src="${contextPath }/resources/js/jquery/jquery.datePicker.js"></script>
  <script type="text/javascript" src="${contextPath }/resources/js/jquery/jquery.monthpicker.js"></script>
  <script type="text/javascript" src="${contextPath }/resources/js/jquery/jquery.watermark.min.js"></script>
  <script type="text/javascript" src="${contextPath }/resources/js/common.js"></script>
  <script type="text/javascript" src="${contextPath }/resources/js/clapp.js"></script>
  <script>
  	var contextPath = "${contextPath }";
  </script>
  <STYLE type=text/css>
a, td {
	color: #444444;
	font-family: "gulim";
	font-size: 12px;
}

a:link, a:visited, a:active {
	color: #444444;
	text-decoration: none;
}

a:hover {
	color: #fe8500;
	text-decoration: underline;
}
</STYLE>
</head>
<body>
	<tiles:insertAttribute name="body" />
</body>
</html>
