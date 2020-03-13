<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"
    
%>
    
 <%@ page import="java.util.regex*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Validate</title>
</head>
<body>

<script>


function Validate(){
	
	var Email = document.gElementbyId('email').value;
	var telnum = document.gElementbyId('telnum').value;
	
	var numRegex = /^{0,1}[0-9]{3}{0,1}[-]{0,1}[0-9]{7}/;
	var mailRegex= /^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,3})+$/;
	var numResult = numRegex.test(Email);
	var mailResult = mailResult.test(telnum);
	
	if(numResult == false)
	  {
	    alert('Please enter a valid phone number');
	    return false;
	  }

	  if(mailResult == false)
	  {
	    alert('Please enter a valid email address');
	    return false;
	  }

	  return true;
	}
	
		
	
	
}


</script>





</body>
</html>