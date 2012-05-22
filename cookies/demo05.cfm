<!--- destroy a cookie using cookie scope --->
<cfset StructDelete(cookie,"mycookie") />

<html>
	<head>
		<title>Cookie Demo 5</title>
		<style>body {font-size: 20px; margin: 50px;} pre { background-color: #efefef; padding: 20px; margin: 5px; }</style>
	</head>
	<body>
		<h1>Cookie Demo 5</h1>
		<p>This page destroys a cookie using the cookie scope:</p>
		<pre>&lt;cfset StructDelete(cookie,"mycookie") /&gt;</pre>
		<p> <a href="list.cfm" target="_blank">List Cookies</a> </p>
		<p> <a href="demo04.cfm">&laquo; Previous</a> | <a href="../index.cfm">Home</a> | <a href="demo06.html">Next &raquo;</a> </p>
	</body>
</html>