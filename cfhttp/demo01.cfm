<!--- cfhttp to make get request --->
<cfhttp url="http://#request.server#:#request.port#/cfhttp/formhandler.cfm" 
		result="myresult" 
		method="get" 
		proxyserver="#request.proxyserver#"
		proxyport="#request.proxyport#">
	<cfhttpparam type="url" name="myinput" value="Hello World!" />
	<cfhttpparam type="url" name="mysubmit" value="Submit" />	 	
</cfhttp>

<html>
	<head>
		<title>CFHTTP Demo 1</title>
		<style>body {font-size: 20px; margin: 50px;} pre { background-color: #efefef; padding: 20px; margin: 5px; }</style>
	</head>
	<cfoutput>
	<body>
		<h1>CFHTTP Demo 1</h1>
		<p>This page uses cfhttp to make a GET form submission:</p>
		<pre>&lt;cfhttp url="http://#request.server#:#request.port#/cfhttp/formhandler.cfm" 
        result="myresult" 
        method="get" 
        proxyserver="#request.proxyserver#"
        proxyport="#request.proxyport#"&gt;
  &lt;cfhttpparam type="url" name="myinput" value="Hello World!" /&gt;
  &lt;cfhttpparam type="url" name="mysubmit" value="Submit" /&gt;	 	
&lt;/cfhttp&gt;</pre>

		<cfdump var="#myresult#" />

		<p> <a href="form01.cfm" target="_blank">Form</a> </p>
		<p> <a href="../index.cfm">Home</a> | <a href="demo02.cfm">Next &raquo;</a> </p>
	</body>
	</cfoutput>
</html>
