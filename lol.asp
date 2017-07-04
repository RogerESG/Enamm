
<!DOCTYPE html>

<html>
<%
	texto = Request.Form("username");
%>
<head>
	<title>ddddd</title>
</head>
<body>
	<%
		Response.Write("El valor del texto es " & texto & "<br>")
	%>
</body>
</html>