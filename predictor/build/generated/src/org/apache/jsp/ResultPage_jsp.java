package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class ResultPage_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html; charset=ISO-8859-1");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\r\n");
      out.write("<!DOCTYPE html PUBLIC \"-//W3C//DTD HTML 4.01 Transitional//EN\" \"http://www.w3.org/TR/html4/loose.dtd\">\r\n");
      out.write("<html>\r\n");
      out.write("<head>\r\n");
      out.write("<meta http-equiv=\"Content-Type\" content=\"text/html; charset=ISO-8859-1\">\r\n");
      out.write("\r\n");
      out.write("<link href=\"css/bootstrap.min.css\" rel=\"stylesheet\"/>\r\n");
      out.write("      <link href=\"css/bootstrap.css\" rel=\"stylesheet\"/>\r\n");
      out.write("       <link href =\"css/animate.css\"rel=\"stylesheet\"/>\r\n");
      out.write("<title>Insert title here</title>\r\n");
      out.write("</head>\r\n");
      out.write("<style>\r\n");
      out.write("\r\n");
      out.write(".logo{\twidth:100%;\r\n");
      out.write("\t\t\tmargin:0;\r\n");
      out.write("\t\t\tfloat:left;\r\n");
      out.write("\t\t\tfont-family:cursive;\r\n");
      out.write("\t\t\tbackground-color:black;\r\n");
      out.write("\t\t\t\r\n");
      out.write("\t\t\tcolor:white;}\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\t.logo h2{margin-left:1em;\r\n");
      out.write("\t\t\tpadding:.45em;\r\n");
      out.write("\t\t\tcolor:aqua;}\r\n");
      out.write("\r\n");
      out.write("\t.logo div{float:left;}\r\n");
      out.write("\r\n");
      out.write("\t.logo img{width:3.5em;\r\n");
      out.write("\t\tpadding:1.2em;\r\n");
      out.write("\t\tmargin-left:43em;\r\n");
      out.write("\t\theight:3.5em;}\r\n");
      out.write("\ta:visited {color: white}\r\n");
      out.write("        a{text-decoration: none;}\r\n");
      out.write("</style>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\t\t\r\n");
      out.write("<body style=\"background-color: black;color: white\">\r\n");
      out.write("\r\n");
      out.write("<div class=\"container\" style=\"margin: 10px pt;\" >\r\n");
      out.write("    <div class=\"logo\">\r\n");
      out.write("    \r\n");
      out.write("\t\t<div>\r\n");
      out.write("\t\t<h2>SYMPTOMS BASED HEALTH PREDICTOR</h2>\r\n");
      out.write("\t\t</div>\r\n");
      out.write("\t\t\r\n");
      out.write("\t</div>\r\n");
      out.write("\t\r\n");
      out.write(" \r\n");
      out.write("    </div>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("<div class=\"container\">\r\n");
      out.write("\r\n");
      out.write("    <hgroup class=\"mb10\">\r\n");
      out.write("\t\t<h1> Results</h1> \r\n");
      out.write("        <table>       \r\n");
      out.write("            <tr><td> <h3> YOUR DISEASE IS : ");
      out.print( request.getAttribute("dname") );
      out.write("</h3></td></tr>    \r\n");
      out.write("        </table>\r\n");
      out.write("\t\t<h2 class=\"lead\"><strong class=\"text-danger\">3</strong> results were found for the search for <strong class=\"text-danger\">Lorem</strong></h2>\t\t\t\t\t\t\t\t\r\n");
      out.write("\t</hgroup>\r\n");
      out.write("\r\n");
      out.write("    <section class=\"col-xs-12 col-sm-6 col-md-12\">\r\n");
      out.write("\t\t<article class=\"search-result row\">\r\n");
      out.write("\t\t\t<div class=\"col-xs-12 col-sm-12 col-md-3\">\r\n");
      out.write("\t\t\t\t<a href=\"#\" title=\"Lorem ipsum\" class=\"thumbnail\"><img src=\"image/healthy1.png\" alt=\"Lorem ipsum\" /></a>\r\n");
      out.write("\t\t\t</div>\r\n");
      out.write("\t\t\t<div class=\"col-xs-12 col-sm-12 col-md-2\">\r\n");
      out.write("\t\t\t\t<ul class=\"meta-search\">\r\n");
      out.write("\t\t\t\t\t<li><i class=\"glyphicon glyphicon-calendar\"></i> <span>29/11/2016</span></li>\r\n");
      out.write("\t\t\t\t\t<li><i class=\"glyphicon glyphicon-time\"></i> <span>4:28 pm</span></li>\r\n");
      out.write("\t\t\t\t\t<li><i class=\"glyphicon glyphicon-tags\"></i> <span>People</span></li>\r\n");
      out.write("\t\t\t\t</ul>\r\n");
      out.write("\t\t\t</div>\r\n");
      out.write("\t\t\t<div class=\"col-xs-12 col-sm-12 col-md-7 excerpet\">\r\n");
      out.write("\t\t\t\t<h3><a href=\"#\" title=\"\">Living Healthy</a></h3>\r\n");
      out.write("\t\t\t\t<p>Find your best self here. Discover new ways to live an inspiring life through natural beauty, nutrition and diet, an active lifestyle, and better relationships.</p>\t\t\t\t\t\t\r\n");
      out.write("                <span class=\"plus\"><a href=\"#\" title=\"Lorem ipsum\"><i class=\"glyphicon glyphicon-plus\"></i></a></span>\r\n");
      out.write("\t\t\t</div>\r\n");
      out.write("\t\t\t<span class=\"clearfix borda\"></span>\r\n");
      out.write("\t\t</article>\r\n");
      out.write("\r\n");
      out.write("        <article class=\"search-result row\">\r\n");
      out.write("\t\t\t<div class=\"col-xs-12 col-sm-12 col-md-3\">\r\n");
      out.write("\t\t\t\t<a href=\"#\" title=\"Lorem ipsum\" class=\"thumbnail\"><img src=\"image/health2.jpg\" alt=\"Lorem ipsum\" /></a>\r\n");
      out.write("\t\t\t</div>\r\n");
      out.write("\t\t\t<div class=\"col-xs-12 col-sm-12 col-md-2\">\r\n");
      out.write("\t\t\t\t<ul class=\"meta-search\">\r\n");
      out.write("\t\t\t\t\t<li><i class=\"glyphicon glyphicon-calendar\"></i> <span>29/11/2016</span></li>\r\n");
      out.write("\t\t\t\t\t<li><i class=\"glyphicon glyphicon-time\"></i> <span>8:32 pm</span></li>\r\n");
      out.write("\t\t\t\t\t<li><i class=\"glyphicon glyphicon-tags\"></i> <span>Food</span></li>\r\n");
      out.write("\t\t\t\t</ul>\r\n");
      out.write("\t\t\t</div>\r\n");
      out.write("\t\t\t<div class=\"col-xs-12 col-sm-12 col-md-7\">\r\n");
      out.write("\t\t\t\t<h3><a href=\"#\" title=\"\">Voluptatem, exercitationem, suscipit, distinctio</a></h3>\r\n");
      out.write("\t\t\t\t<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Voluptatem, exercitationem, suscipit, distinctio, qui sapiente aspernatur molestiae non corporis magni sit sequi iusto debitis delectus doloremque.</p>\t\t\t\t\t\t\r\n");
      out.write("                <span class=\"plus\"><a href=\"#\" title=\"Lorem ipsum\"><i class=\"glyphicon glyphicon-plus\"></i></a></span>\r\n");
      out.write("\t\t\t</div>\r\n");
      out.write("\t\t\t<span class=\"clearfix borda\"></span>\r\n");
      out.write("\t\t</article>\r\n");
      out.write("<!--\r\n");
      out.write("\t\t<article class=\"search-result row\">\r\n");
      out.write("\t\t\t<div class=\"col-xs-12 col-sm-12 col-md-3\">\r\n");
      out.write("\t\t\t\t<a href=\"#\" title=\"Lorem ipsum\" class=\"thumbnail\"><img src=\"http://lorempixel.com/250/140/sports\" alt=\"Lorem ipsum\" /></a>\r\n");
      out.write("\t\t\t</div>\r\n");
      out.write("\t\t\t\r\n");
      out.write("\t\t \r\n");
      out.write("\t\t\t<div class=\"col-xs-12 col-sm-12 col-md-2\">\r\n");
      out.write("\t\t\t\t<ul class=\"meta-search\">\r\n");
      out.write("\t\t\t\t\t<li><i class=\"glyphicon glyphicon-calendar\"></i> <span>01/11/2014</span></li>\r\n");
      out.write("\t\t\t\t\t<li><i class=\"glyphicon glyphicon-time\"></i> <span>10:13 am</span></li>\r\n");
      out.write("\t\t\t\t\t<li><i class=\"glyphicon glyphicon-tags\"></i> <span>Sport</span></li>\r\n");
      out.write("\t\t\t\t</ul>\r\n");
      out.write("\t\t\t</div>\r\n");
      out.write("\t\t\t<div class=\"col-xs-12 col-sm-12 col-md-7\">\r\n");
      out.write("\t\t\t\t<h3><a href=\"#\" title=\"\">Voluptatem, exercitationem, suscipit, distinctio</a></h3>\r\n");
      out.write("\t\t\t\t<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Voluptatem, exercitationem, suscipit, distinctio, qui sapiente aspernatur molestiae non corporis magni sit sequi iusto debitis delectus doloremque.</p>\t\t\t\t\t\t\r\n");
      out.write("                <span class=\"plus\"><a href=\"#\" title=\"Lorem ipsum\"><i class=\"glyphicon glyphicon-plus\"></i></a></span>\r\n");
      out.write("\t\t\t</div>\r\n");
      out.write("\t\t\t\r\n");
      out.write("\t\t\t -->\t\r\n");
      out.write("\t\t\t\r\n");
      out.write("\t\t</article>\t\t\t\r\n");
      out.write("\r\n");
      out.write("\t</section>\r\n");
      out.write("</div>\r\n");
      out.write("\r\n");
      out.write("<script src=\"js/jquery-2.1.4.js\"></script>\r\n");
      out.write("          <script src=\"js/bootstrap.min.js\"></script>\r\n");
      out.write("</body>\r\n");
      out.write("</html>");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
