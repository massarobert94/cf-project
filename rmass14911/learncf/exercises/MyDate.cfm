<!doctype html>
<html>
<head>
<meta charset="UTF-8">
<title>MyDate.cfm</title>
</head>

<body>
    <cfset todayDate=now()>
    <cfoutput>
        #dateformat(todayDate, "mm/dd/yyyy")#<br>
        #dateformat(todayDate, "mmmm dd, yyyy")#<br>
        #dateformat(todayDate, "mmmm dd, yy")#<br>
        #dateformat(todayDate, "m-dd-yy")#<br>
        #dateformat(todayDate, "mmm dd, yy")#<br>
    </cfoutput>
</body>
</html>
