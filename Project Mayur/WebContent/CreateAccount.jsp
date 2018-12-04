<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<form>
<fieldset>

<legend>Personal Information</legend>
First Name: <input type="text" name="fname">
<br><br>
Last Name : <input type="text" name="lname">
<br><br>
Gender
<br><br>	   

Male 	  : <input type="radio" name="Gender" value="male">

Female    : <input type="radio" name="Gender" value="female">

<br>
</fieldset>
<br>

<fieldset>
<legend>Contact Information</legend>

<br>

Mobile Number       : <input type="text" name="mobn">
<br><br>
E-Mail ID : <input type="email" name="mail">

<br>
<br>
Residential Address :<br><br><br> <textarea rows="4" cols="50">Please Enter Your Address Here !</textarea>
<br>
<br>
Bank Branch :&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;Pune  -><input type="checkbox" name="p" value="Pune">
&nbsp;Mumbai  -><input type="checkbox" name="m" value="Mumbai">
&nbsp;VimanNagar  -><input type="checkbox" name="v" value="VimanNagar">

<br><br>
PinCode : <input type="text" name="pin">
<br>
<br>

</fieldset>
<br>
<center><input type="button" name="Account" value="Create Account"> &nbsp;<input type="button" name="reset" value="reset"></center>
</form>


</body>
</html>