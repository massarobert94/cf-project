<!doctype html>
<html>
<head>
<meta charset="UTF-8">
<title>myForm.cfm</title>
</head>

<body>
    <cfoutput>
        <form action="#cgi.SCRIPT_NAME#?#cgi.QUERY_STRING#" method="post">
            <input type="text" name="name" placeholder="Name" value="" /><br>
            <input type="text" name="author" placeholder="Author" value="" /><br>
            <input type="text" name="publisher" placeholder="Publisher" value="" /><br>
            <input type="text" name="year" placeholder="Year" value="" /><br>
            <input type="text" name="genre" placeholder="Genre" value="" /><br>
            <input type="submit" value="save" />
        </form>
    </cfoutput>   
    <cfdump var="#form#" label="The Form Data" />
</body>
</html>
