<!doctype html>
<html>
<head>
<meta charset="UTF-8">
<title>MyObjects.cfm</title>
</head>

<body>
    <cfset myBooks=StructNew()>
        <cfset myBooks.book1=StructNew()>
            <cfset myBooks.book1.title="Can't Hurt Me">
            <cfset myBooks.book1.author="David Goggins">
        <cfset myBooks.publisher="StructNew()">
            <cfset myBooks.book1.publisher="Lioncrest Publishing">
        <cfdump var="#myBooks#" label="myBooks">   
</body>
</html>
