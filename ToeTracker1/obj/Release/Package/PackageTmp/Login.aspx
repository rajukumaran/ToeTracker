<%@ Page Language="C#" AutoEventWireup="true" 
    CodeBehind="Login.aspx.cs" Inherits="ToeTracker1.WebForm1" %>

<!DOCTYPE html>

<head>
    <link rel="shortcut icon" type="image/x-icon" href="ico.ico" />`
    <title>Toe Tracker</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="lib/bootstrap-2.1.1/css/bootstrap.min.css" rel="stylesheet">
    <link href="lib/bootstrap-2.1.1/docs.css" rel="stylesheet">
    <link href="lib/prettify.css" rel="stylesheet">
<style>
    html {
        height:100%;
    }
</style>
</head>
<body style="height:100%;padding-top:0px">

<div class="navbar navbar-fixed-top">
    <div class="navbar-inner" style="background-image: linear-gradient(rgb(237, 238, 250), rgb(220, 222, 245));top:0px;position:absolute;width:100%">
        <div class="container">
		<!--<img src="logo.png" style="width:150px"/>-->
			<a href="#FindTrainer" role="button" class="btn btn-primary btn-large" data-toggle="modal-popover" data-placement="bottom" style="margin-top:2px;margin-bottom:2px;" id="btnFindTrainer">Find Trainer &nbsp;<img src="search.png"> </a>  </span>
            <a href="#popupDemo" role="button" class="btn btn-primary btn-large" data-toggle="modal-popover" data-placement="bottom" style="float:right;margin-top:2px;margin-bottom:2px" id="btnLogin">Already Member?</a>
           
			<!--<ul class="nav">
                <li class="active"><a href="http://scruffles.github.com/BootstrapModalPopover/">Home</a></li>
                <li><a href="https://github.com/scruffles/BootstrapModalPopover">Download from GitHub</a></li>
            </ul>-->
        </div>
    </div>
</div>
    <div style="width: 100%; text-align: center; position: absolute;left:0px" id="divContainer">
<img src="bg2.png"/>
        <div id="footer">                
                Copyright Toe Tracker © 2015. All rights reserved (BETA).            
            </div>
</div>

<div>
    <!--
            Demo popovers
    -->

    <div id="popupDemo" class="popover" style="width: 210px;background-color:rgb(31, 37, 114)">
       <div class="arrow" style="border-bottom-color: rgb(31, 37, 114)"></div>
   <h3 class="popover-title" style="background-color:rgb(31,37,114);color:#ffffff;border-bottom-color: rgb(31, 37, 114);"><b>Member Login
   <a href="/BetaPageNotFound.aspx" role="button" class="btn btn-primary btn-large" style="float: right; padding: 4px;position: absolute;top: 6px;right: 10px;font-size:12px;font-weight:bold" >Register</a> 
   </b></h3>
   <div class="popover-content" style="background-color:rgb(121,129,219);color:#ffffff">
      <table cellpadding="3" cellspacing="3">
           <!--<tr>
               <td> I'm a &nbsp;&nbsp; <input type="radio" name="User" value="male" checked="checked"> &nbsp;Trainee&nbsp;&nbsp;
               <input type="radio" name="User" value="User">&nbsp;Trainer</td>
           </tr>-->
           <tr>
               <td><input id="txtUserName" style="width:165px; padding-bottom: 8px; padding-left: 8px;font-size:12px" placeholder="User Name"/></td>
           </tr>
           <tr>
              <td><input id="txtPassword" type="Password" style="width:159px; padding-bottom: 8px; padding-left: 8px;font-size:12px;height:12px" placeholder="Password"/></td>
           </tr>
		   <tr>
               <td><input id="Keeplogged" type="Checkbox" > &nbsp; Keep me logged in.</td>
           </tr>
           <tr>
               <td style="padding-top:10px">
               <a href="/AuthFailed.aspx" role="button" class="btn btn-primary btn-large"  style="width:150px;text-align:center" >Sign In</a>
               </td>
           </tr>
       </table>
   </div>
    </div>
	
    <div id="FindTrainer" class="popover" style="width: 200px;background-color:rgb(31, 37, 114)" >
       <div class="arrow" style="border-bottom-color: rgb(31, 37, 114)"></div>
   <h3 class="popover-title" style="background-color:rgb(31,37,114);color:#ffffff;border-bottom-color: rgb(31, 37, 114);"><b>Find Trainer &nbsp;&nbsp;
   <a href="/BetaPageNotFound.aspx" role="button" class="btn btn-primary btn-large" style="float: right; padding: 4px;position: absolute;top: 6px;right: 10px;font-size:12px;font-weight:bold" >More Options</a> 
   
   </b></h3>
   <div class="popover-content" style="background-color:rgb(121,129,219);color:#ffffff">
      <table cellpadding="3" cellspacing="3">
           
           <tr>
               
			   <td><select style="width:160px;font-size:12px">
							<option value="All" selected style="display:none;" >Training Type</option>
							<option value="WT" >Weight Training</option>
							<option value="ST" >Strength Training</option></select>
				</td>
           </tr>
           <tr>
               <td><input id="txtPassword"  placeholder="Zip Code" style="width: 150px; padding-bottom: 8px; padding-left: 8px;font-size:12px"/></td>
           </tr>
		   
           <tr>
               <td style="padding-top:10px">
               <a href="/BetaPageNotFound.aspx" role="button" class="btn btn-primary btn-large" style="width:130px" >Find Trainer</a>
               </td>
           </tr>
       </table>
   </div>
    </div>
</div>

<script type="text/javascript" src="lib/prettify.js"></script>
<script type="text/javascript" src="lib/jquery-1.8.2.min.js"></script>
<script type="text/javascript" src="lib/bootstrap-2.1.1/js/bootstrap.min.js"></script>
<script type="text/javascript" src="src/bootstrap-modal-popover.js"></script>


</body>

</html>