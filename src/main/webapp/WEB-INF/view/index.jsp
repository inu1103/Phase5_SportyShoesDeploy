<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" errorPage="Error.jsp"%>
<html>
<head>
<title>Home</title>
<style><%@include file="/WEB-INF/style.css"%>
.footer {
  position: fixed;
  left: 0;
  bottom: 0;
  width: 100%;
  background-color: black;
  color: white;
  text-align: center;
}
</style>
</head>
<body>
	<%@include file="homeHeader.jsp"%>
	<hr>
		<a href="menshoes" > 
				<img src="https://img.freepik.com/premium-photo/new-yellow-foxy-leather-suede-casual-sport-male-sneakers-white-background_555047-1459.jpg?w=2000" style="float: left; width: 30%; margin-right: 1%; margin-bottom: 0.5em;">

		</a>

		<a href="womenshoes">
				<img src="https://img.freepik.com/free-photo/basic-white-sneakers-unisex-streetwear-fashion-shoot_53876-102115.jpg?w=2000&t=st=1674983322~exp=1674983922~hmac=a16592d4eaec6f1bc07871367893c26b1d91dc687b23cfb39f09eb3b79009bfa" style="float: left; width: 30%; margin-right: 1%; margin-bottom: 0.5em;">
		</a>

		<a href="kidshoes" > 
		<img src="https://img.freepik.com/free-photo/baby-shoes_1203-6837.jpg?w=2000&t=st=1674982167~exp=1674982767~hmac=cda475f7832088e802b6ed0b3c66e086e4214b145f7b4f0d0787770a559f8e5f" style="float: left; width: 30%; margin-right: 1%; margin-bottom: 0.5em;">
		</a>
		<div class="footer">
  		<p>Copyright © SportyShoes. All rights reserved.</p>
		</div>

</html>
