<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"
    
    %>
    
 <%@
 page ="java.util.regex" 
  %>   
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Validate</title>
</head>
<body>



<%

public class Validate {

	  if(email == "") {
	        printError("emailErr", "Please enter your email address");
	    } else {
	        // Regular expression for basic email validation
	        var regex = "/^\S+@\S+\.\S+$";
	        if(regex.test(email) == false) {
	            printError("emailErr", "Please enter a valid email address");
	        } else{
	            printError("emailErr", "");
	            emailErr = false;
	        }
	    }
}





%>

</body>
</html>