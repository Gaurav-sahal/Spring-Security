<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<html>

<head>
	<title>Gaurav Company Home Page</title>
</head>

<body>
	<h2>Gaurav Company Home Page - Silly Goose!!!</h2>
	<hr>
	
	<p>
		Welcome to the Gaurav company Home page!
	</p>
	
	<!-- Add a logout button -->
	<form:form action="${pageContext.request.contextPath}/logout" 
			   method="POST">
			   
		<input type="submit" value="Logout" />
	
	</form:form>

</body>

</html>