<!--- destroy a cookie using cfcookie --->
<cfcookie name="mycookie" value="yum" expires="#DateAdd('d',-5,Now())#"/>

<html>
	<head>
		<title>Cookie Demo 3</title>
		<style>body {font-size: 20px; margin: 50px;} pre { background-color: #efefef; padding: 20px; margin: 5px; }</style>
	</head>
	<body>
		<h1>Cookie Demo 3</h1>
		<p>This page destroys a cookie with the following code:</p>
		<pre>&lt;cfcookie name="mycookie" value="yum" expires="#DateAdd('d',-5,Now())#"/&gt;</pre>
		<p> <a href="list.cfm" target="_blank">List Cookies</a> </p>
		<p> <a href="demo02.cfm">&laquo; Previous</a> | <a href="../index.cfm">Home</a> | <a href="demo04.cfm">Next &raquo;</a> </p>
	</body>
</html>