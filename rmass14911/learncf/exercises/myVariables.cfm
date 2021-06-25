<!doctype html>
<html>
<head>
<meta charset="UTF-8">
<title>myVariables.cfm</title>
</head>

<body>
    <cfset todayDate=now()>
        <cfoutput>
            #dateformat(todayDate, "mm/dd/yyyy")#<br>
            #isDate(todayDate)#
        </cfoutput>
        <hr/>
        <cfset totalBookCost=0>
        <cfoutput>
            #numberformat(totalBookCost,"$")#
        </cfoutput>
        <cfdump var="#totalBookCost#" label="totalBookCost">   
</body>
</html>
