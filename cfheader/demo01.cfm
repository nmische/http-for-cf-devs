<!--- basic page with a table as plain text --->
<cfheader name="Content-Type" value="text/plain" /> 
<cfheader name="X-My-Header" value="WOOHOO" /> 
<html>
	<head>
		<title>CFHEADER Demo 1</title>
	</head>
	<body>
		<table border="1">
			<tr>
				<th>Col 1</th>
				<th>Col 2</th>
			</tr>
			<tr>
				<td>Value 1.1</td>
				<td>Value 1.2</td>
			</tr>
			<tr>
				<td>Value 2.1</td>
				<td>Value 2.2</td>
			</tr>
		</table>
	</body>
</html>