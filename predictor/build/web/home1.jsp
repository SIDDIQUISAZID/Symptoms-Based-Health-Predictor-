<%

   response.addHeader("Cache-Control", "no-cache,no-store,private,must-revalidate,max-stale=0,post-check=0,pre-check=0"); 
   response.addHeader("Pragma", "no-cache"); 
   response.addDateHeader ("Expires", 0);
   %>
     <%
    if(session.getAttribute("user")!=null)
{
    %>
       
       <%@include file= "disease1.jsp" %>  
   <%
}
    else
    {
        response.sendRedirect("Patientlogin.jsp");
    }
    %>
    
    
    
    
    
       