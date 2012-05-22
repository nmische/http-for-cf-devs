<!--- create a persistent cookie using cfcookie --->
<cfcookie name="mycookie" value="yum" expires="#DateAdd('d',5,Now())#"/>

<html>
	<head>
		<title>Cookie Demo 2</title>
		<style>body {font-size: 20px; margin: 50px;} pre { background-color: #efefef; padding: 20px; margin: 5px; }</style>
	</head>
	<body>
		<h1>Cookie Demo 2</h1>
		<p>This page creates a persistent cookie with the following code:</p>
		<pre>&lt;cfcookie name="mycookie" value="yum" expires="#DateAdd('d',5,Now())#"/&gt;</pre>
		<p> <a href="list.cfm" target="_blank">List Cookies</a> </p>
		<p> <a href="demo01.cfm">&laquo; Previous</a> | <a href="../index.cfm">Home</a> | <a href="demo03.cfm">Next &raquo;</a> </p>
	</body>
</html>