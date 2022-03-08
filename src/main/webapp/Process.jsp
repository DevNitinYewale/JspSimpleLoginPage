<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Process.jsp</title>
</head>
<body>
	<%
		String name=request.getParameter("user");
		String password=request.getParameter("pass");
		if(name.equals("nitin") && password.equals("1234")){
			getServletContext().getRequestDispatcher("/Success.jsp").forward(request, response);
	%>
<%--	insted of <jsp:forward page="Success.jsp"> we can use line no 14.
		jsp:forward it must be used or write in outside the scriptlet tag <% %>
		line no.14 it should be write or used in the scriptlet tag 
		we can use either jsp:forward or scriptlet tag		

	<jsp:forward page="Success.jsp"></jsp:forward> --%>
	<%
		}
	else {
	%>
		<jsp:forward page="Retry.jsp"></jsp:forward>
	<%	
	}
	%>		
		
	
</body>
</html>