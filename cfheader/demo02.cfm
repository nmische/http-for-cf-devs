<!--- basic page with a status code set --->
<cfheader statuscode="500" statustext="Something Bad Happened!" /> 
<html>
	<head>
		<title>CFHEADER Demo 2</title>
		<style>body {font-size: 20px; margin: 50px;} pre { background-color: #efefef; padding: 20px; margin: 5px; }</style>
	</head>
	<body>
		<h1>CFHEADER Demo 2</h1>
		<p>This page sets a status code header with the following code:</p>
		<pre>&lt;cfheader statuscode="500" statustext="Something Bad Happened!" /&gt;</pre>
		<p> <a href="../index.cfm">Home</a> </p>
	</body>
</html>