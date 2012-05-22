<!--- create a session cookie using cfcookie --->
<cfflush>
<cfcookie name="demo9" value="yum"/>


<html>
	<head>
		<title>Cookie Demo 9</title>
		<style>body {font-size: 20px; margin: 50px;} pre { background-color: #efefef; padding: 20px; margin: 5px; }</style>
	</head>
	<body>
		<h1>Cookie Demo 9</h1>		
		<p>This page attempts to create a session cookie after a flush:</p>
		<pre>&lt;cfflush&gt;
&lt;cfcookie name="demo9" value="yum"/&gt;</pre>
		<p> <a href="list.cfm" target="_blank">List Cookies</a> </p>
		<p> <a href="demo08.cfm">&laquo; Previous</a> | <a href="../index.cfm">Home</a> | <a href="demo10.cfm">Next &raquo;</a> </p>
	</body>
</html>

