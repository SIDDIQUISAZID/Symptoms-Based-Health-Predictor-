<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<link href="css/bootstrap.min.css" rel="stylesheet"/>
      <link href="css/bootstrap.css" rel="stylesheet"/>
       <link href ="css/animate.css"rel="stylesheet"/>
<title>Insert title here</title>
</head>
<style>

.logo{	width:100%;
			margin:0;
			float:left;
			font-family:cursive;
			background-color:black;
			
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




		
<body style="background-color: black;color: white">

<div class="container" style="margin: 10px pt;" >
    <div class="logo">
    
		<div>
		<h2>SYMPTOMS BASED HEALTH PREDICTOR</h2>
		</div>
		
	</div>
	
 
    </div>


<div class="container">

    <hgroup class="mb10">
		<h1> Results</h1> 
        <table>       
            <tr><td> <h3> YOUR DISEASE IS : <%= request.getAttribute("dname") %></h3></td></tr>    
        </table>
		<h2 class="lead"><strong class="text-danger">3</strong> results were found for the search for <strong class="text-danger">Lorem</strong></h2>								
	</hgroup>

    <section class="col-xs-12 col-sm-6 col-md-12">
		<article class="search-result row">
			<div class="col-xs-12 col-sm-12 col-md-3">
				<a href="#" title="Lorem ipsum" class="thumbnail"><img src="image/healthy1.png" alt="Lorem ipsum" /></a>
			</div>
			<div class="col-xs-12 col-sm-12 col-md-2">
				<ul class="meta-search">
					<li><i class="glyphicon glyphicon-calendar"></i> <span>29/11/2016</span></li>
					<li><i class="glyphicon glyphicon-time"></i> <span>4:28 pm</span></li>
					<li><i class="glyphicon glyphicon-tags"></i> <span>People</span></li>
				</ul>
			</div>
			<div class="col-xs-12 col-sm-12 col-md-7 excerpet">
				<h3><a href="#" title="">Living Healthy</a></h3>
				<p>Find your best self here. Discover new ways to live an inspiring life through natural beauty, nutrition and diet, an active lifestyle, and better relationships.</p>						
                <span class="plus"><a href="#" title="Lorem ipsum"><i class="glyphicon glyphicon-plus"></i></a></span>
			</div>
			<span class="clearfix borda"></span>
		</article>

        <article class="search-result row">
			<div class="col-xs-12 col-sm-12 col-md-3">
				<a href="#" title="Lorem ipsum" class="thumbnail"><img src="image/health2.jpg" alt="Lorem ipsum" /></a>
			</div>
			<div class="col-xs-12 col-sm-12 col-md-2">
				<ul class="meta-search">
					<li><i class="glyphicon glyphicon-calendar"></i> <span>29/11/2016</span></li>
					<li><i class="glyphicon glyphicon-time"></i> <span>8:32 pm</span></li>
					<li><i class="glyphicon glyphicon-tags"></i> <span>Food</span></li>
				</ul>
			</div>
			<div class="col-xs-12 col-sm-12 col-md-7">
				<h3><a href="#" title="">Voluptatem, exercitationem, suscipit, distinctio</a></h3>
				<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Voluptatem, exercitationem, suscipit, distinctio, qui sapiente aspernatur molestiae non corporis magni sit sequi iusto debitis delectus doloremque.</p>						
                <span class="plus"><a href="#" title="Lorem ipsum"><i class="glyphicon glyphicon-plus"></i></a></span>
			</div>
			<span class="clearfix borda"></span>
		</article>
<!--
		<article class="search-result row">
			<div class="col-xs-12 col-sm-12 col-md-3">
				<a href="#" title="Lorem ipsum" class="thumbnail"><img src="http://lorempixel.com/250/140/sports" alt="Lorem ipsum" /></a>
			</div>
			
		 
			<div class="col-xs-12 col-sm-12 col-md-2">
				<ul class="meta-search">
					<li><i class="glyphicon glyphicon-calendar"></i> <span>01/11/2014</span></li>
					<li><i class="glyphicon glyphicon-time"></i> <span>10:13 am</span></li>
					<li><i class="glyphicon glyphicon-tags"></i> <span>Sport</span></li>
				</ul>
			</div>
			<div class="col-xs-12 col-sm-12 col-md-7">
				<h3><a href="#" title="">Voluptatem, exercitationem, suscipit, distinctio</a></h3>
				<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Voluptatem, exercitationem, suscipit, distinctio, qui sapiente aspernatur molestiae non corporis magni sit sequi iusto debitis delectus doloremque.</p>						
                <span class="plus"><a href="#" title="Lorem ipsum"><i class="glyphicon glyphicon-plus"></i></a></span>
			</div>
			
			 -->	
			
		</article>			

	</section>
</div>

<script src="js/jquery-2.1.4.js"></script>
          <script src="js/bootstrap.min.js"></script>
</body>
</html>