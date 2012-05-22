<!--- create a session cookie using cookie scope --->
<cfset cookie.mycookie = "yum" />

<html>
	<head>
		<title>Cookie Demo 4</title>
		<style>body {font-size: 20px; margin: 50px;} pre { background-color: #efefef; padding: 20px; margin: 5px; }</style>
	</head>
	<body>
		<h1>Cookie Demo 4</h1>
		<p>This page creates a session cookie using the cookie scope:</p>
		<pre>&lt;cfset cookie.mycookie = "yum" /&gt;</pre>
		<p> <a href="list.cfm" target="_blank">List Cookies</a> </p>
		<p> <a href="demo03.cfm">&laquo; Previous</a> | <a href="../index.cfm">Home</a> | <a href="demo05.cfm">Next &raquo;</a> </p>
	</body>
</html>
