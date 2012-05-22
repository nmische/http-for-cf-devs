<!--- create a session cookie using cfcookie --->
<cfcookie name="mycookie" value="yum"/>

<html>
	<head>
		<title>Cookie Demo 1</title>
		<style>body {font-size: 20px; margin: 50px;} pre { background-color: #efefef; padding: 20px; margin: 5px; }</style>
	</head>
	<body>
		<h1>Cookie Demo 1</h1>
		<p>This page creates a session cookie with the following code:</p>
		<pre>&lt;cfcookie name="mycookie" value="yum"/&gt;</pre>
		<p> <a href="list.cfm" target="_blank">List Cookies</a> </p>
		<p> <a href="../index.cfm">Home</a> | <a href="demo02.cfm">Next &raquo;</a> </p>
	</body>
</html>

