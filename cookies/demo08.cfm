<!--- create a session cookie using cfcookie --->
<cfcookie name="demo8" value="yum"/>
<cfflush>

<html>
	<head>
		<title>Cookie Demo 8</title>
		<style>body {font-size: 20px; margin: 50px;} pre { background-color: #efefef; padding: 20px; margin: 5px; }</style>
	</head>
	<body>
		<h1>Cookie Demo 8</h1>		
		<p>This page creates a session cookie followed by a flush:</p>
		<pre>&lt;cfcookie name="demo8" value="yum"/&gt;
&lt;cfflush&gt;</pre>
		<p> <a href="list.cfm" target="_blank">List Cookies</a> </p>
		<p> <a href="demo07.html">&laquo; Previous</a> | <a href="../index.cfm">Home</a> | <a href="demo09.cfm">Next &raquo;</a> </p>
	</body>
</html>

