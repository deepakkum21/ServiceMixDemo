<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Success</title>
</head>
<body>
	${Message} successfull..

	<form action="/webapp/index.jsp" method="get">
		<table>
			<tr>
				<td colspan="2"><input type="submit" value="Home" /></td>
			</tr>
		</table>
	</form>
</body>
</html>