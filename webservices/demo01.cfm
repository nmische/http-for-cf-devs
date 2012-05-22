<!--- make a webservice call --->
<cfinvoke webservice="http://#request.server#:#request.port#/webservices/service.cfc?wsdl" 
		  method="echo"
		  returnvariable="result"
		  proxyserver="#request.proxyserver#"
		  proxyport="#request.proxyport#">
	<cfinvokeargument name="msg" value="Hello World!" />
</cfinvoke>

<html>
	<head>
		<title>Web Service Demo 1</title>
		<style>body {font-size: 20px; margin: 50px;} pre { font-size: 16px; background-color: #efefef; padding: 20px; margin: 5px; }</style>
	</head>
	<cfoutput>
	<body>
		<h1>Web Service Demo 1</h1>
		<p>This page makes a simple web serve call using the following code:</p>
		<pre>&lt;cfinvoke webservice="http://#request.server#:#request.port#/webservices/service.cfc?wsdl" 
          method="echo"
          returnvariable="result"
          proxyserver="#request.proxyserver#"
          proxyport="#request.proxyport#"&gt;
  &lt;cfinvokeargument name="msg" value="Hello World!" /&gt;
&lt;/cfinvoke&gt;</pre>
		<cfdump var="#result#" />
		<p> <a href="../index.cfm">Home</a> </p>
	</body>
	</cfoutput>
</html>

