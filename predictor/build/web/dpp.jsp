<%-- 
    Document   : dpp
    Created on : 24 Aug, 2016, 1:47:26 AM
    Author     : $ Mohit $
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>DP</title>
    </head>
    <body>
    <center> <h1>Disease prediction </h1></center>
    
     <form action ="dp" method="post">

    <h1>Let Me Help You</h1>
    Please enter the symptom of patient <input type="text"  name="dis" />
   
    <input type="Submit" value ="enter"/>
</div>
 </form><center><br>
    ${requestScope.msg} 
    </body>
</html>
