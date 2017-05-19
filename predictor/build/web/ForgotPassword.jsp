<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>

<link href="css/bootstrap.min.css" rel="stylesheet"/>
      <link href="css/bootstrap.css" rel="stylesheet"/>
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
			border-bottom:1px groove #aaa;
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
<body  style="background-color: black;color: white">
    
    <div class="container" style="margin: 10px">
    <div class="logo">
		<div>
		<h2>SYMPTOMS BASED HEALTH PREDICTOR</h2>
		</div>
		
	</div>
	<nav class="navigation-bar">
			
			<ul class="menubar">
				<li><a href="#" class="active">HOME</a></li>
				<li><a href="#">CONTACT US</a></li>
				<li><a href="#">ABOUT US</a></li>
				<li><a href="#">NEWS</a></li>
				<li>
                                    <a href="Login.jsp" class="btn">LOG IN  </a> 
                                </li>
			</ul>
		</nav>
 
    </div>


   
<div class="container">
 <div class="jumbotron"style="height:400px;width: 1000px;margin: 10px">
    <div class="row">
        <div class="row">
            <div class="col-md-4 col-md-offset-4">
                <div class="panel panel-default">
                    <div class="panel-body">
                        <div class="text-center">
                          <h3><i class="fa fa-lock fa-4x"></i></h3>
                          <h2 class="text-center text-primary">Forgot Password?</h2> 
                          
                          <p class="text-primary">You can reset your password here.</p>
                            <div class="panel-body">
                              
                              <form class="form">
                                <fieldset>
                                  <div class="form-group">
                                    <div class="input-group">
                                      <span class="input-group-addon"><i class="glyphicon glyphicon-envelope color-blue"></i></span>
                                      
                                      <input id="emailInput" placeholder="email address" class="form-control" type="email" oninvalid="setCustomValidity('Please enter a valid email address!')" onchange="try{setCustomValidity('')}catch(e){}" required="">
                                    </div>
                                  </div>
                                  <div class="form-group">
                                    <input class="btn btn-lg btn-primary btn-block" value="Send My Password" type="submit">
                                  </div>
                                </fieldset>
                              </form>
                             </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<script src="js/jquery-2.1.4.js"></script>
          <script src="js/bootstrap.min.js"></script>
          
</body>
</html>