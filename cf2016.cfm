!--- CF2016 functions for CF9+ --->


<cffunction name="valueArray" output="false" returntype="array"
            hint="ACF only, lucee already has a valueArray function">
  <cfargument name="q" type="query" require="true">
  <cfargument name="column" type="string" require="true">

	<cfset var output = []>
	<cfset output.addAll(q[column])>
	
	<cfreturn output>
</cffunction>
