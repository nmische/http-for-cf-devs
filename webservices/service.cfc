<cfcomponent>
	<cffunction name="echo" access="remote" returntype="string">
		<cfargument name="msg" type="string" required="true" />	
		<cfreturn arguments.msg />		
	</cffunction>
</cfcomponent>