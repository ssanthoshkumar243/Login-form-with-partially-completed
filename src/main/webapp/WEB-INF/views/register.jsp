<%@include file="navbar.jsp" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>santhosh</title>
<style>
#body
{
background-image: url("pic/w2.jpg");
background-size:1375px 650px;
}

#user_logi
{
min-height:500px;
width:700px;
background-color: green;
margin-left:320px;
margin-top:25px;
border-style: solid;
    border-width: 2px;
border-color: white;    

}


</style>
</head>
<body id="body">

<!--  <fieldset >
<legend >LOGIN FORM</legend>-->

<form id="user_logi" >

<table >
<center>
<h1>Login Form</h1></center>

<tr >
<td>Name:</td><td><input type="text"  Placeholder="Enter your user id"></td>
</tr>

<tr >
<td>Password:</td><td><input type="password" ></td>
</tr>


<tr><td colspan="2">
<input type="submit" value="Submit"></td></tr>

</table>

</form>

</body>
</html>
<%@include file="footer.jsp" %>