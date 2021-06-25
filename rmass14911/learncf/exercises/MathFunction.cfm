<!doctype html>
<html>
<head>
<meta charset="UTF-8">
<title>MathFunction.cfm</title>
</head>

<body>
    
    <cfoutput>
        #addNumbers(10,5)#
        #addNumbers(5,3)#
        #addNumbers(100,223)#
    </cfoutput>
    
    
    
    <cffunction name="addNumbers" access="private" returntype="numeric">
        <cfargument name="firstnum" type="numeric">
        <cfargument name="secondnum" type="numeric">
        
        <cfreturn firstnum+secondnum>
            </cffunction>
</body>
</html>
