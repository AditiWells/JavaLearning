<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Register</title>
</head>
<body>
<jsp:include page="header.jsp"/>
<hr/>
<div align=center>
	<h2>New user login</h2>
	<form action="user?action=registernewuser" method="post">
		<div>
			<div><label for="username">Enter login Id</label> </div>
			<div><input type="text" id="username" name="username"> </div>
		</div>
		<div>
			<div><label for="password">Enter password</label> </div>
			<div><input type="password" id="password" name="password"> </div>
		</div>
		<div>
			<div><input type="submit" value="Register" onclick="success()"> </div>
		</div>
	</form>
	</div>
<hr/>
<jsp:include page="footer.jsp"/>

<script>
	function success() {
	  alert("You have been registered! Login to continue.");
	}
</script>

</body>
</html>