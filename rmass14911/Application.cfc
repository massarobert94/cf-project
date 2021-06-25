<cfcomponent>
	<cfset this.name="rmass14911">
	<cfset this.dsource='rmass14911'>
    <cfset this.sessionmanagement="true">
	<cffunction name="onApplicationStart">
    	<cfset application.dsource='rmass14911'>
    </cffunction>

	<cffunction name="onRequestStart">
		<cfif not isdefined('session.firstname')>
			<cfset session.firstname="">
		</cfif>
		<cfif not isdefined('session.lastname')>
			<cfset session.lastname="">
		</cfif>
	</cffunction>
</cfcomponent>