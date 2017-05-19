<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<head>
<title>Login</title>
        <link href="css/bootstrap.min.css" rel="stylesheet"/>
      
      <style>
          
	body{margin:0;
		background-color:dimgrey;}
	div.top-view{width:100%;
				height:70%;
				background:#222;}

	#slider{margin:3em auto;
			margin-top:3px;}

	nav.navigation-bar{height:3em;}

	ul.menubar{
		width:45%;
		height:3em;
		float:right;}

	ul.menubar>li{display:inline-block;
			clear:both;
			line-height:2em;
			}

	ul.menubar>li a{color:white;
		text-decoration:none;
		margin-bottom:.3em;
		border:1px solid transparent;
		padding:1em;}

	.menubar>li a.active{color:white;
			background:black;
			border:1px solid yellow;
			cursor:default;}

	.menubar>li a:hover:not(.active){color:aqua;
			opacity:.8;
			border:1px ridge aqua;
			box-shadow:1px 1px 3px aqua;}

	.submenu{border:1px solid #ddd;
			width:10em;
			border-radius:5px;
			display:none;
			position:absolute;
			padding:1em;
			margin-top:.6em;
			background:black;
			}

	li:hover .submenu{display:block;}


	section{width:20em;
			border:1px solid black;
			display:inline-block;
			padding:2em;
			margin:2em;
			height:25em;
			color:#222;
			box-shadow:2px 2px 10px #222;
			text-align:justify;
			border-radius:4px;
			background-color:#aaa;
			font-size:1em;}

	section.left{float:left;}

	section.right{float:right;}

	section.middle{margin-left:1.9em;}

	section:hover{background:transparent;
					border:1px solid transparent;
					color:#ddd;}
	.button{width:10em;
			height:3em;
			color:white;
			background-color:black;
			border:none;
			outline:none;}

	.button:hover{background-color:blue;
					border:1px solid black;}

	footer{background-color:#222;
			margin:0;
			padding:1em;
			height:25em;}

	fieldset{width:30%;
			color:#DDD;
			margin-top:.5em;
			padding:.5em;
			font-size:2em;}

	form{font-size:.5em;}

	form p{margin:3px;}

	input,textarea{	width:30em;
			height:2em;
			margin:.3em;}

	textarea{height:7em;}

	input[type="submit"]{background:#000;
							border:1px solid #ddd;
							width:50%;
							color:white;}

	input[type="submit"]:hover{opacity:.6;}

	input:focus{outline:none;
				background:#ddd;}

	div#copyright{color:#aaa;
					text-align:center;
					margin:1.8em;}

	.logo{	width:100%;
			margin:0;
			float:left;
			font-family:cursive;
			background-color:black;
			//border-bottom:1px groove #aaa;
			color:white;}



	.logo h2{margin-left:1em;
			padding:.45em;
			color:aqua;}

	.logo div{float:left;}

	.logo img{width:3.5em;
		padding:1.2em;
		margin-left:43em;
		height:3.5em;}
	a:visited {color: white}
	</style>
	

</head>


<body style="background-color: black;color: white">
        <div class="container">
		<div class="logo">
                    <h2>SYMPTOMS BASED HEALTH PREDICTOR</h2>
		</div>
		</div>
    <div class="container">
	
	<nav class="navigation-bar">
			
			<ul class="menubar" style="font-family: serif">
				<li><a href="frontpage.html" class="btn">HOME</a></li>
				<li><a href="ContactUs.jsp" class="btn">CONTACT US</a></li>
				<li><a href="#" class="btn">ABOUT US</a></li>
				<li><a href="#" class="btn">NEWS</a></li>
				<li>
                                    <a href="Login.jsp"  class="active" >LOG IN  </a> 
                                </li>
			</ul>
		</nav>
    </div>
    
    <!--<nav class="navbar navbar-btn " role="navigation">
        <div class="container">
            
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
               
            </div>
             Collect the nav links, forms, and other content for toggling 
            <div class="collapse navbar-collapse navbar-right " id="bs-example-navbar-collapse-1" >
                <ul class="nav navbar-nav navbar-right">
                    <li >
                        <a href="Home.jsp" class="page-scroll btn btn-link"><h6 id="hello" >HOME</h6></a>
                    </li>
                    
                    <li>
                        <a href="AboutUs.jsp" class="btn btn-link"><h6>About Us</h6></a>
                    </li>
                    
                </ul>
            </div> /.navbar-collapse 

        </div>
    </nav>  -->
    <div class="container" >
            <p style="clear:both"></p>
            <div id="slider" >
                <img src="image/Mainpage.jpg" style="margin:0 auto"/>
            </div>
       </div>

<div class="container">

<div class="row">
    <div class="jumbotron"style="height:100px;width: 1040px;margin: 15px">
    
                    <div class="col-md-4">
                       <a href="AdminLogin.jsp"> <h2 class="text-danger" style="font-family:Philosopher">Admin Login</h2></a>
                        </div>
                        
                      <div class="col-md-5">
                     <a href="patient.jsp"> <h2 class="text-danger" style="font-family:Philosopher"></h2></a>
                        </div> 
                        
                       <div class="col-md-3">
                           <a href="Patientlogin.jsp">  <h2 class="text-danger" style="font-family:Philosopher">Patient Login</h2></a>
                        </div>  
                    
                </div>
               
                 </div>

</div>
</div>


<div class="container ">
            <div style="margin:55px;height: 0px;width: 50px"></div>
            <div class="row">
                <div class="col-md-4 img-responsive col-sm-4" id="welcome-line">
                    <hr>
                </div>
                <div class="col-md-4 img-responsive col-sm-4 ">
                    <h1 class="text-center" style="font-family:Philosopher">WELCOME</h1>
                </div>
                
               
                <div class="col-md-4 img-responsive col-sm-4 ">
                    <hr>
                </div>
                <div class="col-md-12 img-responsive col-sm-4 ">
                
                    <h2 class="text-center" style="font-family:Philosopher">TO</h2>
                </div>
                <div class="row">
                    <div class="col-md-12 text-center ">
                        <h2 class="text-center" style="font-family:Philosopher">Symptoms based Health Predictor</h2>
                        <p id="about-line">_____________________________</p>
                  
                    </div>
                </div>
                
            </div>
            </div>
        </div>
        
        <div class="container">
        <div class="row">
            <div class="col-md-12 text-center">
                <img src="image/hour-service.jpg" alt="24 hours available" />
            </div>
        </div>
        <div class="row">
            <div class="col-md-12 text-center">
               <h3 style="color:yellow;font-family:Philosopher">DON'T WORRY. WE ARE 24 HOURS AVAILABLE FOR YOU.</h3>
            </div>
        </div>
    </div>
        <script src="js/jquery-2.1.4.js"></script>
          <script src="js/bootstrap.min.js"></script>
</body>