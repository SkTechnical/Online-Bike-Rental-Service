package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class register_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("<!DOCTYPE html>\r\n");
      out.write("<html>\r\n");
      out.write("<head>\r\n");
      out.write("<meta charset=\"ISO-8859-1\">\r\n");
      out.write("<title>Online Bike Rental Service</title>\r\n");
      out.write("<style>\r\n");
      out.write("\t.myclass\r\n");
      out.write("\t{\r\n");
      out.write("\t\tmargin:0 auto;\r\n");
      out.write("\t}\r\n");
      out.write("</style>\r\n");
      out.write("</head>\r\n");
      out.write("<body>\r\n");
      out.write("\t\t<script>\r\n");
      out.write("\t\t\tfunction myfunction(element)\r\n");
      out.write("\t\t\t{\r\n");
      out.write("\t\t\t\tvar url=\"ValidateServlet?value=\"+element.value+\"&id=\"+element.id;\r\n");
      out.write("\t\t\t\tvar xhttp=new XMLHttpRequest();\r\n");
      out.write("\t\t\t\t\r\n");
      out.write("\t\t\t\txhttp.onreadystatechange=function()\r\n");
      out.write("\t\t\t\t{\r\n");
      out.write("\t\t\t\t\tif(this.readyState==4 && this.status == 200)\r\n");
      out.write("\t\t\t\t\t{\r\n");
      out.write("\t\t\t\t\t\tdocument.getElementById(\"msg\"+element.id).innerHTML=this.responseText;\t\r\n");
      out.write("\t\t\t\t\t}\r\n");
      out.write("\t\t\t\t};\r\n");
      out.write("\t\t\t\t\r\n");
      out.write("\t\t\t\txhttp.open(\"GET\",url);\r\n");
      out.write("\t\t\t\txhttp.send();\r\n");
      out.write("\t\t\t}\r\n");
      out.write("\t\t</script>\r\n");
      out.write("\t\t\r\n");
      out.write("\t\t<div class=\"container\">\r\n");
      out.write("\t\t");
      org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "header.jsp", out, false);
      out.write("\r\n");
      out.write("\t\t\r\n");
      out.write("\t\t<form action='RegistrationServlet' method='post' class=\"myclass col-lg-6 col-md-9 col-sm-12 col-xs-12\">\r\n");
      out.write("\t\t\t<div class=\"form-group\">\r\n");
      out.write("\t\t\t\t<label>Enter Username</label>\r\n");
      out.write("\t\t\t\t<input type=\"text\" name=\"username\" id=\"username\" onkeyup=\"myfunction(this)\" placeholder=\"Enter Username\" class=\"form-control\"/>\r\n");
      out.write("\t\t\t\t\r\n");
      out.write("\t\t\t</div>\r\n");
      out.write("\t\t\t<div class=\"form-group\">\r\n");
      out.write("\t\t\t\t<label>Enter Email</label>\r\n");
      out.write("\t\t\t\t<input type=\"email\" name=\"email\" id=\"email\" onkeyup=\"myfunction(this)\" placeholder=\"Enter Email\" class=\"form-control\"/>\r\n");
      out.write("\t\t\t\t<span id=\"msgemail\" style=\"color:red\"></span>\r\n");
      out.write("\t\t\t</div>\r\n");
      out.write("\t\t\t<div class=\"form-group\">\r\n");
      out.write("\t\t\t\t<label>Enter Password</label>\r\n");
      out.write("\t\t\t\t<input type=\"password\" name=\"password\" placeholder=\"Enter Password\" class=\"form-control\"/>\r\n");
      out.write("\t\t\t</div>\r\n");
      out.write("\t\t\t<div class=\"form-group\">\r\n");
      out.write("\t\t\t\t<input type=\"submit\" value=\"Register\" class=\"btn btn-warning btn-block\"/>\r\n");
      out.write("\t\t\t\t<input type=\"reset\" value=\"Reset\" class=\"btn btn-secondary btn-block\"/>\r\n");
      out.write("\t\t\t</div>\r\n");
      out.write("\t\t</form>\r\n");
      out.write("\t\t\r\n");
      out.write("\t\t");
      org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "footer.jsp", out, false);
      out.write("\r\n");
      out.write("\t\t</div>\r\n");
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
