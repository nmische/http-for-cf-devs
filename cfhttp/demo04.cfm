<!--- cfhttp to make post request --->
<cfhttp url="http://#request.server#:#request.port#/cfhttp/formhandler.cfm" 
		result="myresult" 
		method="post" 
		useragent="Mozilla/5.0 (Macintosh; Intel Mac OS X 10.7; ...) Gecko/20100101 Firefox/10.0.2"
		proxyserver="#request.proxyserver#"
		proxyport="#request.proxyport#">
	
	<cfhttpparam type="header" name="Accept" value="text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8" />
	<cfhttpparam type="header" name="Accept-Language" value="en-us,en;q=0.5" />
	<cfhttpparam type="header" name="Accept-Encoding" value="gzip, deflate" />
	<cfhttpparam type="cookie" name="DEMO6" value="yum" />
	<cfhttpparam type="cookie" name="DEMO8" value="yum" />
	<cfhttpparam type="formfield" name="myinput" value="Hello+World%21" encoded="false" />
	<cfhttpparam type="formfield" name="mysubmit" value="Submit" />
	 
</cfhttp>

<html>
	<head>
		<title>CFHTTP Demo 4</title>
		<style>body {font-size: 20px; margin: 50px;} pre { font-size: 16px; background-color: #efefef; padding: 20px; margin: 5px; }</style>
	</head>
	<cfoutput>
	<body>
		<h1>CFHTTP Demo 4</h1>
		<p>This page uses cfhttp to make a POST form submission adjusting the formfield encoding:</p>
		<pre>&lt;cfhttp url="http://#request.server#:#request.port#/cfhttp/formhandler.cfm" 
  result="myresult" method="post" 
  useragent="Mozilla/5.0 (Macintosh; Intel Mac OS X 10.7; ...) Gecko/20100101 Firefox/12.0"
  proxyserver="#request.proxyserver#" proxyport="#request.proxyport#"&gt;
	
  &lt;cfhttpparam type="header" name="Accept" 
               value="text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8" /&gt;
  &lt;cfhttpparam type="header" name="Accept-Language" value="en-us,en;q=0.5" /&gt;
  &lt;cfhttpparam type="header" name="Accept-Encoding" value="gzip, deflate" /&gt;
  &lt;cfhttpparam type="cookie" name="DEMO6" value="yum" /&gt;
  &lt;cfhttpparam type="cookie" name="DEMO8" value="yum" /&gt;
  &lt;cfhttpparam type="formfield" name="myinput" value="Hello+World%21" encode="false" /&gt;
  &lt;cfhttpparam type="formfield" name="mysubmit" value="Submit" /&gt;   
&lt;/cfhttp&gt;</pre>

		<cfdump var="#myresult#" />

		<p> <a href="form02.cfm" target="_blank">Form</a> </p>
		<p> <a href="demo03.cfm">&laquo; Previous</a> | <a href="../index.cfm">Home</a> </p>
	</body>
	</cfoutput>
</html>