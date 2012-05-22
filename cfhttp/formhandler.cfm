<!--- basic page that dumps the form and url scopes --->
<html>
	<head>
		<title>CFHTTP Demo Form Handler</title>
		<style>body {font-size: 20px; margin: 50px;}</style>
	</head>
	<body>
		
		<h1>Form</h1>
		<cfdump var="#form#" />
		
		<h1>URL</h1>
		<cfdump var="#url#" />
		
	</body>
</html>