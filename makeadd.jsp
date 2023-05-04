< %@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>connect</title>
<style>
body {
    background-image: url("ma.jpg");
    background-repeat: no-repeat;
    background-size: cover;
}
</style>
</head>
<body>
<center>
<h1>Connect with the people here!!!</h1>
<h2>Enter Details of product which you want to advertise:</h2>
<form action="/action_page.php"> 
Product Name    :<input type="text" name="productname"/><br></br> 
Company Name    :<input type="text" name="companyname"/><br></br>
Product Price    :<input type="text" name="productprice"/><br></br>
Membership Price   :<input type="text" name="membershipprice"/><br></br>
Poster/AD:<input type="file" id="myFile" name="filename"><br></br>
<input type="submit"  value="SUBMIT"/> 
</form>
</center>
</body>
</html>