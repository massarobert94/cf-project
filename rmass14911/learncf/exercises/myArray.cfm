<!doctype html>
<html>
<head>
<meta charset="UTF-8">
<title>myArray</title>
</head>

<body>
    <cfset Nonfiction=ArrayNew(1)>
    <cfset Nonfiction[1]="The Power of Now">
    <cfset Nonfiction[2]="Think Like a Monk">
    <cfset Nonfiction[3]="Can't Hurt Me">
    <cfset Nonfiction[4]= StructNew()>
    <cfset Nonfiction[4][1]="Kitchen Confidential">
    <cfdump var="#Nonfiction#" label="Nonfiction">
</body>
</html>
