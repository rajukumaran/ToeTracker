<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AuthFailed.aspx.cs" Inherits="ToeTracker1.AuthFailed" %>

<!DOCTYPE html>

<head>
    <title>Toe Tracker</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="lib/bootstrap-2.1.1/css/bootstrap.min.css" rel="stylesheet">
    <link href="lib/bootstrap-2.1.1/docs.css" rel="stylesheet">
    <link href="lib/prettify.css" rel="stylesheet">
</script>
</head>
<body style="background: linear-gradient(rgb(237, 238, 250), rgb(220, 222, 245)) no-repeat;height:100%;padding-top:0px">

<div class="navbar navbar-fixed-top">
    <div class="navbar-inner" style="background-image: linear-gradient(rgb(237, 238, 250), rgb(220, 222, 245));">
        <div class="container">
		<img src="logo4.png" style="width:150px"/>
		<!--	<a href="#FindTrainer" role="button" class="btn btn-primary btn-large" data-toggle="modal-popover" data-placement="bottom" style="margin-top:2px;margin-bottom:2px;margin-left:20px">Find Trainer &nbsp;<img src="search.png"> </a>  </span>
            <a href="#popupDemo" role="button" class="btn btn-primary btn-large" data-toggle="modal-popover" data-placement="bottom" style="float:right;margin-top:2px;margin-bottom:2px;margin-right:20px">Already a Member?</a>
           
			<!--<ul class="nav">
                <li class="active"><a href="http://scruffles.github.com/BootstrapModalPopover/">Home</a></li>
                <li><a href="https://github.com/scruffles/BootstrapModalPopover">Download from GitHub</a></li>
            </ul>-->
        </div>
    </div>
</div>

<div style="top: 0px; width: 100%; text-align: center; position: absolute;top:100px; color:red">
 You have entered an Invalid User ID or Password!!! <br />The Product is under developement and been given access to only restricted users. Please email to <b>NewRegistration@ToeTracker.com </b> to get an early access. 
</div>



<script type="text/javascript" src="lib/prettify.js"></script>
<script type="text/javascript" src="lib/jquery-1.8.2.min.js"></script>
<script type="text/javascript" src="lib/bootstrap-2.1.1/js/bootstrap.min.js"></script>
<script type="text/javascript" src="src/bootstrap-modal-popover.js"></script>

</body>
</html>