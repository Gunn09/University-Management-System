<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ page isELIgnored="false"%>

<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Detail Information Page</title>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</head>
<body>
	<div class="container-fluid p-4">
		<jsp:include page="/WEB-INF/views/header.jsp"></jsp:include>
	</div>
	<div class="container pt-4">
		<h1>Your Test Detail Information</h1>
		<br> <br>

		<table class="table">
			<tr>
				<td>Total Questions</td>
				<td>${qno}</td>

			</tr>
			<tr>
				<td>Correct Answers</td>
				<td>${rAns}</td>
			</tr>
			<tr>
				<td>Total Marks</td>
				<td>${score}Marks</td>
			</tr>
		</table>

	</div>
</body>
</html>