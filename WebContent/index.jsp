<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<%@ page import="java.text.*" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link>
<title>Insert title here</title>
</head>
<body>
<p>Credit Card System</p>
<form action="add">
  First Number:<br><br>
  <input type="text" name="num1" placeholder="Enter A Number">
  <br><br>
  Second Number:<br><br>
  <input type="text" name="num2" placeholder="Enter a Number">
  <br><br>
  <input type="submit" value="Submit">
</form> 
<br><br>

<h1>Get Total transactions and Value for a Given Category </h1>
<form action="transactionbytype">
  Enter A category<br><br>
  <input type="text" name="category" placeholder="Enter A Category">
  <br><br>

  <input type="submit" value="Submit">
</form> 

</body>
</html>