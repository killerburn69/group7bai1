<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Thanks title</title>
</head>
<body>
	<h1>Thanks for joining our email list</h1>
	<p>Here is the information that you entered</p>
	<div>
		<label>Email</label>
		<span>${user.email }</span>
	</div>
	<div>
		<label>First Name</label>
		<span>${user.firstName }</span>
	</div>
	<div>
		<label>Last Name</label>
		<span>${user.lastName }</span>
	</div>
	<p>To enter another email address, click on the back button in your browers or the Return button show below</p>
	<form action="" method="get">
		<input type="hidden" name="action" value="join"/>
		<input type="submit" value="Return"/>
	</form>
</body>
</html>