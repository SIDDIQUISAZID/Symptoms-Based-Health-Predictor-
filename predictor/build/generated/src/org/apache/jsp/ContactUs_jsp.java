package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class ContactUs_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("<title>ContactUs</title>\r\n");
      out.write("<link href=\"css/bootstrap.min.css\" rel=\"stylesheet\"/>\r\n");
      out.write("      <link href=\"css/bootstrap.css\" rel=\"stylesheet\"/>\r\n");
      out.write("      <link href =\"css/animate.css\"rel=\"stylesheet\"/>\r\n");
      out.write("</head>\r\n");
      out.write("<body style=\"background-color:black\">\r\n");
      out.write("\r\n");
      out.write("<div class=\"jumbotron jumbotron-sm\" style=\"background-color:#D33411;box-shadow:2px 2px 2px white\">\r\n");
      out.write("    <div class=\"container\">\r\n");
      out.write("        <div class=\"row\">\r\n");
      out.write("            <!-- <div class=\"col-sm-12 col-lg-12\">\r\n");
      out.write("                <h1 class=\"h1\">\r\n");
      out.write("                    Contact us <small>Feel free to contact us</small></h1>\r\n");
      out.write("            </div>\r\n");
      out.write("            -->\r\n");
      out.write("            <div class=\"col-md-12\">\r\n");
      out.write("            <center><h1 class=\"animated rollIn\">Contact Us</h1></center>\r\n");
      out.write("            </div>\r\n");
      out.write("        </div>\r\n");
      out.write("       <div class=\"row\">\r\n");
      out.write("        <div class=\"col-md-12\">\r\n");
      out.write("        <center><h3 class=\"animated slideInUp\">Feel free to Contact Us</h3></center>\r\n");
      out.write("        </div>\r\n");
      out.write("       </div>\r\n");
      out.write("    </div>\r\n");
      out.write("</div>\r\n");
      out.write("<div class=\"container\">\r\n");
      out.write("    <div class=\"row\">\r\n");
      out.write("        <div class=\"col-md-8\">\r\n");
      out.write("            <div class=\"well well-sm\">\r\n");
      out.write("                <form action=\"Contactus\" method=\"post\">\r\n");
      out.write("                <div class=\"animated zoomInUp row\">\r\n");
      out.write("                    <div class=\"col-md-6\">\r\n");
      out.write("                        <div class=\"form-group\">\r\n");
      out.write("                            <label for=\"name\">\r\n");
      out.write("                                Name</label>\r\n");
      out.write("                            <input type=\"text\" class=\"form-control\" id=\"name\" placeholder=\"Enter name\" required=\"required\" name=\"user\"/>\r\n");
      out.write("                        </div>\r\n");
      out.write("                        <div class=\"form-group\">\r\n");
      out.write("                            <label for=\"email\">\r\n");
      out.write("                                Email Address</label>\r\n");
      out.write("                            <div class=\"input-group\">\r\n");
      out.write("                                <span class=\"input-group-addon\"><span class=\"glyphicon glyphicon-envelope\"></span>\r\n");
      out.write("                                </span>\r\n");
      out.write("                                <input type=\"email\" class=\"form-control\" id=\"email\" placeholder=\"Enter email\" required=\"required\" name=\"email\"/></div>\r\n");
      out.write("                        </div>\r\n");
      out.write("                        <div class=\"form-group\">\r\n");
      out.write("                            <label for=\"subject\">\r\n");
      out.write("                                Subject</label>\r\n");
      out.write("                            <select id=\"subject\" name=\"subject\" class=\"form-control\" required=\"required\" >\r\n");
      out.write("                                <option value=\"na\" selected=\"\">Choose One:</option>\r\n");
      out.write("                                <option value=\"service\">General Customer Service</option>\r\n");
      out.write("                                <option value=\"suggestions\">Suggestions</option>\r\n");
      out.write("                                <option value=\"product\">Product Support</option>\r\n");
      out.write("                            </select>\r\n");
      out.write("                        </div>\r\n");
      out.write("                    </div>\r\n");
      out.write("                    <div class=\"col-md-6\">\r\n");
      out.write("                        <div class=\"form-group\">\r\n");
      out.write("                            <label for=\"name\">\r\n");
      out.write("                                Message</label>\r\n");
      out.write("                            <textarea name=\"message\" id=\"message\" class=\"form-control\" rows=\"9\" cols=\"25\" required=\"required\"\r\n");
      out.write("                                placeholder=\"Message\" name=\"text\"></textarea>\r\n");
      out.write("                        </div>\r\n");
      out.write("                    </div>\r\n");
      out.write("                    <div class=\"col-md-12\">\r\n");
      out.write("                        <button type=\"submit\" class=\"btn btn-primary pull-right\" id=\"btnContactUs\">\r\n");
      out.write("                            Send Message</button>\r\n");
      out.write("                    </div>\r\n");
      out.write("                </div>\r\n");
      out.write("                </form>\r\n");
      out.write("            </div>\r\n");
      out.write("        </div>\r\n");
      out.write("        <div class=\"col-md-4\">\r\n");
      out.write("            <form>\r\n");
      out.write("            <legend><span class=\"glyphicon glyphicon-globe\"></span> Our College</legend>\r\n");
      out.write("            <address>\r\n");
      out.write("                <strong>JUET</strong><br>\r\n");
      out.write("               A-B Road, Raghogarh, Distt.\r\n");
      out.write("                Ph: +91-7544-267310-314, Fax: +91-7544-267011,\r\n");
      out.write("                Email : contact@juet.ac.in.<br>\r\n");
      out.write("                 \r\n");
      out.write("                  <abbr title=\"Phone no\">\r\n");
      out.write("                    \r\n");
      out.write("                    P: </abbr>\r\n");
      out.write("                &nbsp;(+91) 7724860125\r\n");
      out.write("            </address>\r\n");
      out.write("            <address>\r\n");
      out.write("                <strong></strong><br>\r\n");
      out.write("                <h1>Mohit Verma</h1>\r\n");
      out.write("                <a href=\"mailto:#\">mohitjaypee007@gmail.com</a>\r\n");
      out.write("            </address>\r\n");
      out.write("            </form>\r\n");
      out.write("        </div>\r\n");
      out.write("    </div>\r\n");
      out.write("</div>\r\n");
      out.write("\r\n");
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
