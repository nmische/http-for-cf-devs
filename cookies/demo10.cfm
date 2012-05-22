<!--- create a secure session cookie using cfcookie --->
<cfcookie name="demo10" value="yum" secure="yes"/>

<html>
	<head>
		<title>Cookie Demo 10</title>
		<style>body {font-size: 20px; margin: 50px;} pre { background-color: #efefef; padding: 20px; margin: 5px; }</style>
	</head>
	<cfoutput>
	<body>
		<h1>Cookie Demo 10</h1>		
		<p>This page creates a secure session cookie:</p>
		<pre>&lt;cfcookie name="demo10" value="yum" secure="true"/&gt;</pre>
		<p> <a href="list.cfm" target="_blank">List Cookies (http)</a> | <a href="https://#request.server#:#request.sslport#/cookies/list.cfm" target="_blank">List Cookies (https)</a> </p>
		<p> <a href="demo9.cfm">&laquo; Previous</a> | <a href="../index.cfm">Home</a> </p>
	</body>
	</cfoutput>
</html>

