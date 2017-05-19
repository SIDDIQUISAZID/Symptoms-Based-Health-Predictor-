<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>ContactUs</title>
<link href="css/bootstrap.min.css" rel="stylesheet"/>
      <link href="css/bootstrap.css" rel="stylesheet"/>
      <link href ="css/animate.css"rel="stylesheet"/>
</head>
<body style="background-color:black">

<div class="jumbotron jumbotron-sm" style="background-color:#D33411;box-shadow:2px 2px 2px white">
    <div class="container">
        <div class="row">
            <!-- <div class="col-sm-12 col-lg-12">
                <h1 class="h1">
                    Contact us <small>Feel free to contact us</small></h1>
            </div>
            -->
            <div class="col-md-12">
            <center><h1 class="animated rollIn">Contact Us</h1></center>
            </div>
        </div>
       <div class="row">
        <div class="col-md-12">
        <center><h3 class="animated slideInUp">Feel free to Contact Us</h3></center>
        </div>
       </div>
    </div>
</div>
<div class="container">
    <div class="row">
        <div class="col-md-8">
            <div class="well well-sm">
                <form action="Contactus" method="post">
                <div class="animated zoomInUp row">
                    <div class="col-md-6">
                        <div class="form-group">
                            <label for="name">
                                Name</label>
                            <input type="text" class="form-control" id="name" placeholder="Enter name" required="required" name="user"/>
                        </div>
                        <div class="form-group">
                            <label for="email">
                                Email Address</label>
                            <div class="input-group">
                                <span class="input-group-addon"><span class="glyphicon glyphicon-envelope"></span>
                                </span>
                                <input type="email" class="form-control" id="email" placeholder="Enter email" required="required" name="email"/></div>
                        </div>
                        <div class="form-group">
                            <label for="subject">
                                Subject</label>
                            <select id="subject" name="subject" class="form-control" required="required" >
                                <option value="na" selected="">Choose One:</option>
                                <option value="service">General Customer Service</option>
                                <option value="suggestions">Suggestions</option>
                                <option value="product">Product Support</option>
                            </select>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="form-group">
                            <label for="name">
                                Message</label>
                            <textarea name="message" id="message" class="form-control" rows="9" cols="25" required="required"
                                placeholder="Message" ></textarea>
                        </div>
                    </div>
                    <div class="col-md-12">
                        <button type="submit" class="btn btn-primary pull-right" id="btnContactUs">
                            Send Message</button>
                    </div>
                </div>
                </form>
            </div>
        </div>
        <div class="col-md-4">
            <form>
            <legend><span class="glyphicon glyphicon-globe"></span> Our College</legend>
            <address>
                <strong>JUET</strong><br>
               A-B Road, Raghogarh, Distt.
                Ph: +91-7544-267310-314, Fax: +91-7544-267011,
                Email : contact@juet.ac.in.<br>
                 
                  <abbr title="Phone no">
                    
                    P: </abbr>
                &nbsp;(+91) 7724860125
            </address>
            <address>
                <strong></strong><br>
                <h1>Mohit Verma</h1>
                <a href="mailto:#">mohitjaypee007@gmail.com</a>
            </address>
            </form>
        </div>
    </div>
</div>

</body>
</html>