<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Patient registration</title>
<link href="css/bootstrap.min.css" rel="stylesheet"/>
      <link href="css/bootstrap.css" rel="stylesheet"/>
       <link href ="css/animate.css"rel="stylesheet"/>
       
       
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
        a{text-decoration: none;}
	</style>
       
</head>
<body style="background-color: black;color: white">
    
    
     <div class="container" style="margin: 10px">
    <div class="logo">
		<div>
		<h2>SYMPTOMS BASED HEALTH PREDICTOR</h2>
		</div>
		
	</div>
	<nav class="navigation-bar">
			
			<ul class="menubar">
				<li><a href="frontpage.html">HOME</a></li>
				<li><a href="ContactUs.jsp">CONTACT US</a></li>
				<li><a href="#">ABOUT US</a></li>
				<li><a href="#">NEWS</a></li>
				<li>
                                    <a href="Login.jsp" class="active">LOG IN  </a> 
                                </li>
			</ul>
		</nav>
 
    </div>
    
 
 <!--  <nav class="navbar navbar-btn " role="navigation">
        <div class="container">
            
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand " href="#page-top">Website Name</a>
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
            </div><!-- /.navbar-collapse -->

        </div>
    </nav>

<div class="container">
            <form action ="register" class="form-horizontal" role="form">
               <center> <h2 class="animated zoomInDown">New Patient Registration</h2></center>
               <br></br>
                <div class="form-group">
                    <label for="firstName" class="col-sm-3 control-label">Full Name</label>
                    <div class="col-sm-6">
                        <input type="text" id="firstName" placeholder="Full Name" class="form-control" autofocus name="user">
                        <span class="help-block">Last Name, First Name, eg.: Smith, Harry</span>
                    </div>
                </div>
                <div class="form-group">
                    <label for="email" class="col-sm-3 control-label">Email</label>
                    <div class="col-sm-6">
                        <input type="email" id="email" placeholder="Email" class="form-control" name="emaill">
                    </div>
                </div>
                <div class="form-group">
                    <label for="password" class="col-sm-3 control-label">Password</label>
                    <div class="col-sm-6">
                        <input type="password" id="password" placeholder="Password" class="form-control" name="pass">
                    </div>
                </div>
                <div class="form-group">
                    <label for="birthDate" class="col-sm-3 control-label">Date of Birth</label>
                    <div class="col-sm-6">
                        <input type="date" id="birthDate" class="form-control" name="dob">
                    </div>
                </div>
                <div class="form-group">
                    <label for="country" class="col-sm-3 control-label">Country</label>
                    <div class="col-sm-6">
                        <select id="country" class="form-control" name="count">
                            <option>Afghanistan</option>
                            <option>Bahamas</option>
                            <option>Cambodia</option>
                            <option>Denmark</option>
                            <option>Ecuador</option>
                            <option>Fiji</option>
                            <option>Gabon</option>
                            <option>Haiti</option>
                            
                             <option>India</option>
                            <option>Indonesia</option>
                            <option>Iran</option>
                            <option>Italy</option>
                            <option>Japan</option>
                            <option>Nepal</option>
                            <option>New Zealand</option>
                            <option>Pakistan</option>
                            
                              <option>Qatar</option>
                            <option>Saudi Arabia</option>
                            <option>Sri Lanka</option>
                            <option>Zimbabwe</option>
                            <option>Hong Kong</option>
                            <option>Hungary</option>
                            <option>Germany</option>
                            <option>China</option>
                        </select>
                    </div>
                </div> <!-- /.form-group -->
                <div class="form-group">
                    <label class="control-label col-sm-3">Gender</label>
                    <div class="col-sm-6">
                        <div class="row">
                            <div class="col-sm-4">
                                <label class="radio-inline">
                                    <input type="radio" id="femaleRadio" value="Female" name="gen">Male
                                </label>
                            </div>
                            <div class="col-sm-4">
                                <label class="radio-inline">
                                    <input type="radio" id="maleRadio" value="Male" name="gen">Female
                                </label>
                            </div>
                            
                        </div>
                    </div>
              
                 <!-- /.form-group -->
               
                                    <div class="form-group">
                    <div class="col-sm-6 col-sm-offset-3">
                        <button type="submit" class="btn btn-primary btn-block">Register</button>
                    </div>
                
                                    </div><br>
                                    <h3><center><font color="white">
                                                ${requestScope.msg} </font></center></h3>
                
            </form> <!-- /form -->
            
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
</html>