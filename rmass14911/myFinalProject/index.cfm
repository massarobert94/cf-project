<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Week 2</title>
    <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous" rel="stylesheet">
    <script src="../includes/bootstrap/dist/js/bootstrap.js"></script>
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js" integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV" crossorigin="anonymous"></script>
    <link href="../includes/bootstrap/scss/bootstrap-grid.css" rel="stylesheet"/>
    <link href="../includes/bootstrap/scss/bootstrap.css" rel="stylesheet"/>
    
    <link href="../includes/css/class.css" rel="stylesheet"/>
    <link href="../includes/css/mycss.css" rel="stylesheet"/>
</head>
<body>
<div id="wrapper" class="container">
    <div id="topHeader" class="row">
        <cfinclude template="header.cfm" />
    </div>
    <div id="horizontalnav" class="row">
        <cfinclude template="horizontalnav.cfm" />
    </div>
    <div id="maincontent" class="row">
        <div id="center" class="col-sm-8">
            <cfinclude template="carousel.cfm" />
        </div>
        <div id="leftgutter" class="col-sm-4">
            <cfinclude template="genrenav.cfm" />
        </div>
    </div>
    <div id="footer" class="row">
        <cfinclude template="footer.cfm" />
    </div>
</div>
</body>
</html>