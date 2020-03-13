<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"
    
    %>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>A. Student Details</title>
<h2 align="center">A. Student Details</h2>
</head>
<body>
<font face="arial" size="2" color="€#000000">
<form action="Validate.jsp" method="post€">
<table>
			<tr>
			<td>Name(Legal/Official)</td>
			<td>:</td>
			<td><input type="text" name="name" size="30" required></td>
			</tr>
			
			<tr>
			<td>Matric No</td>
			<td>:</td>
			<td><input type=€"text" name="€number" size="30" value="" required></td>
			</tr>
	
	

			<tr>
			<td>Current Address</td>
			<td>:</td>
			<td><textarea name="currentAdd" size="50" rows="5" cols="20"></textarea></td>
			</tr>
	
			<tr>
			<td>Home Address</td>
			<td>:</td>
			<td><textarea name="homeAdd" size="50" rows="5" cols="20"></textarea></td>
			</tr>
	
	
	<tr>
		<td>Email Address</td>
		<td>:</td>
		<td><input type=€"text"€ id="email" name="name"€ size="30"€ value="" placeholder="enter a valid email address"></td>
	</tr>
	
	<tr>
	
	<td>Telephone Number</td>
	<td>:</td>
	<td><input type="text" id="telnum" name="telNum" size="15" required></td>
	</tr>
	
		<td>Home Number<br>(Emergency)</td>
	<td>:</td>
	<td><input type="text" name="telNum" size="15" required><p></td>
	</tr>
	
	
	</tr>
	
	
	
</tr>			
</table>
<input type ="reset" value="Clear" name="clear">
<input type="submit" value="Submit" name="submit">
</form>
</font>
</body> 
</html>
</body>
</html>