package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class header_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.apache.jasper.runtime.TagHandlerPool _jspx_tagPool_c_if_test;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspInit() {
    _jspx_tagPool_c_if_test = org.apache.jasper.runtime.TagHandlerPool.getTagHandlerPool(getServletConfig());
  }

  public void _jspDestroy() {
    _jspx_tagPool_c_if_test.release();
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
      out.write("\r\n");
      out.write("<!DOCTYPE html>\r\n");
      out.write("<html>\r\n");
      out.write("    <head>\r\n");
      out.write("        <meta charset=\"ISO-8859-1\">\r\n");
      out.write("        <meta charset=\"UTF-8\">\r\n");
      out.write("        <meta name=\"viewport\" content=\"width=device-width,intial-scale=1.0\">\r\n");
      out.write("        <meta http-equiv=\"X-UA-Compatible\" content=\"ie=edge\">\r\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\r\n");
      out.write("        <title>Online Bike Rental Service</title>\r\n");
      out.write("\r\n");
      out.write("        <!-- Bootstrap CDN -->\r\n");
      out.write("        <link rel=\"stylesheet\" href=\"https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css\" \r\n");
      out.write("              integrity=\"sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z\" \r\n");
      out.write("              crossorigin=\"anonymous\">\r\n");
      out.write("\r\n");
      out.write("        <!-- jquery JS CDN -->\r\n");
      out.write("        <script src=\"https://code.jquery.com/jquery-3.5.1.slim.min.js\" integrity=\"sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj\" crossorigin=\"anonymous\"></script>\r\n");
      out.write("        <script src=\"https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js\" integrity=\"sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN\" crossorigin=\"anonymous\"></script>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("        <!-- Font Awesome CDN -->\r\n");
      out.write("        <script src=\"https://kit.fontawesome.com/f5dcb3e42e.js\" crossorigin=\"anonymous\"></script>\r\n");
      out.write("\r\n");
      out.write("        <!-- Custom Stylesheet -->\r\n");
      out.write("        <link rel=\"stylesheet\" href=\"Style1.css\"/>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("    </head>\r\n");
      out.write("    <body>\r\n");
      out.write("\r\n");
      out.write("        <!--header -->\r\n");
      out.write("        <header>\r\n");
      out.write("            <div class=\"container \">\r\n");
      out.write("                <div class =\"row\">\r\n");
      out.write("                    <div class=\"col-md-2 col-sm-12 col-12 \">\r\n");
      out.write("                        <div class =\"btn-group\">\r\n");
      out.write("                            <button \r\n");
      out.write("                                class =\"btn border dropdown-toggle my-md-4 my-2 \" \r\n");
      out.write("                                data-toggle=\"dropdown\"\r\n");
      out.write("                                aria-haspopup=\"true\"\r\n");
      out.write("                                aria-expanded=\"false\"\r\n");
      out.write("                                >\r\n");
      out.write("                                TOPBRANDS\r\n");
      out.write("                            </button> \r\n");
      out.write("                            <div class=\"dropdown-menu bg-light\">\r\n");
      out.write("                                <ul>  \r\n");
      out.write("                                    <a href=\"/royalenfield-bikes/\" title=\"Royal Enfield bikes\"><span class=\"brand-type dropdown-item\"><img src=\"https://imgd.aeplcdn.com/110x61/bw/makes/royal-enfield20200508193112.jpg\" alt=\"Royal Enfield bikes\" border=\"0\"></span><span class=\"brand-type-title\">Royal Enfield</span></a>                                 \r\n");
      out.write("                                    <a href=\"/hero-bikes/\" title=\"Hero bikes\"><span class=\"brand-type dropdown-item\"><img src=\"https://imgd.aeplcdn.com/110x61/bw/makes/hero20200508192826.jpg\" alt=\"Hero bikes\" border=\"0\"></span><span class=\"brand-type-title\">Hero</span></a>\r\n");
      out.write("                                    <a href=\"/honda-bikes/\" title=\"Honda bikes\"><span class=\"brand-type dropdown-item\"><img src=\"https://imgd.aeplcdn.com/110x61/bw/makes/honda20200511152343.jpg\" alt=\"Honda bikes\" border=\"0\"></span><span class=\"brand-type-title\">Honda</span></a>\r\n");
      out.write("                                    <a href=\"/bajaj-bikes/\" title=\"Bajaj bikes\"><span class=\"brand-type dropdown-item\"><img src=\"https://imgd.aeplcdn.com/110x61/bw/makes/bajaj20200508192534.jpg\" alt=\"Bajaj bikes\" border=\"0\"></span><span class=\"brand-type-title\">Bajaj</span></a> \r\n");
      out.write("                                    <a href=\"/tvs-bikes/\" title=\"TVS bikes\"><span class=\"brand-type dropdown-item\"><img src=\"https://imgd.aeplcdn.com/110x61/bw/makes/tvs20200508193203.jpg\" alt=\"TVS bikes\" border=\"0\"></span><span class=\"brand-type-title\">TVS</span></a>\r\n");
      out.write("                                    <a href=\"/yamaha-bikes/\" title=\"Yamaha bikes\"><span class=\"brand-type dropdown-item\"><img src=\"https://imgd.aeplcdn.com/110x61/bw/makes/yamaha20200508193220.jpg\" alt=\"Yamaha bikes\" border=\"0\"></span><span class=\"brand-type-title\">Yamaha</span></a>\r\n");
      out.write("                                    <a href=\"/suzuki-bikes/\" title=\"Suzuki bikes\"><span class=\"brand-type dropdown-item\"><img src=\"https://imgd.aeplcdn.com/110x61/bw/makes/suzuki20200508193118.jpg\" alt=\"Suzuki bikes\" border=\"0\"></span><span class=\"brand-type-title\">Suzuki</span></a>  \r\n");
      out.write("                                    <a href=\"/ktm-bikes/\" title=\"KTM bikes\"><span class=\"brand-type dropdown-item\"><img src=\"https://imgd.aeplcdn.com/110x61/bw/makes/ktm20200518163508.jpg\" alt=\"KTM bikes\" border=\"0\"></span><span class=\"brand-type-title\">KTM</span></a> \r\n");
      out.write("                                    <a href=\"/heroelectric-bikes/\" title=\"Hero Electric bikes\"><span class=\"brand-type dropdown-item\"><img src=\"https://imgd.aeplcdn.com/110x61/bw/makes/hero-electric20200508192834.jpg\" alt=\"Hero Electric bikes\" border=\"0\"></span><span class=\"brand-type-title\">Hero Electric</span></a>\r\n");
      out.write("                                    <a href=\"/jawa-bikes/\" title=\"Jawa bikes\"><span class=\"brand-type dropdown-item\"><img src=\"https://imgd.aeplcdn.com/110x61/bw/makes/jawa20200508192940.jpg\" alt=\"Jawa bikes\" border=\"0\"></span><span class=\"brand-type-title\">Jawa</span></a>\r\n");
      out.write("                                </ul>\r\n");
      out.write("                                \r\n");
      out.write("                            </div>                             \r\n");
      out.write("                            <link href=\"bootstrap.css\" rel=\"stylesheet\" type=\"text/css\"/>\r\n");
      out.write("                        </div>\r\n");
      out.write("                    </div>\r\n");
      out.write("                    <div class=\"col-md-7 col-12 text-center \">\r\n");
      out.write("                        <h2 class=\"my-md-3 site-title \">Online Bike Rental Service</h2>\r\n");
      out.write("                    </div>\r\n");
      out.write("                    <div class=\"col-md-3  col-12 text-right \">\r\n");
      out.write("                        \r\n");
      out.write("                     ");
      if (_jspx_meth_c_if_0(_jspx_page_context))
        return;
      out.write("   \r\n");
      out.write("                    </div>\r\n");
      out.write("                    </div>\r\n");
      out.write("                </div>\r\n");
      out.write("            </div>\r\n");
      out.write("\r\n");
      out.write("            <div class=\"container-fluid p-0 \">\r\n");
      out.write("                <nav class=\"navbar navbar-expand-lg navbar-gray bg-light\">\r\n");
      out.write("                    <button class=\"navbar-toggler\" type=\"button\" data-toggle=\"collapse\" data-target=\"#navbarSupportedContent\" aria-controls=\"navbarSupportedContent\" aria-expanded=\"false\" aria-label=\"Toggle navigation\">\r\n");
      out.write("                        <span class=\"navbar-toggler-icon\"></span>\r\n");
      out.write("                    </button>\r\n");
      out.write("\r\n");
      out.write("                    <div class=\"collapse navbar-collapse\" id=\"navbarSupportedContent\">\r\n");
      out.write("                        <ul class=\"navbar-nav mr-auto\">\r\n");
      out.write("                            <li class=\"nav-item active\">\r\n");
      out.write("                                <a class=\"nav-link\" href=\"home.jsp\">Home <span class=\"sr-only\">(current)</span></a>\r\n");
      out.write("                            </li>\r\n");
      out.write("\r\n");
      out.write("                            <!--Expression Language (EL) -->\r\n");
      out.write("                            \r\n");
      out.write("                            <li class=\"nav-item\">\r\n");
      out.write("                                <a class=\"nav-link\" href=\"bikes.jsp\">Bikes</a>\r\n");
      out.write("                            </li>\r\n");
      out.write("                            <li class=\"nav-item\">\r\n");
      out.write("                                <a class=\"nav-link\" href=\"contactus.jsp\">Contact Us</a>\r\n");
      out.write("                            </li>\r\n");
      out.write("                            <li class=\"nav-item\">\r\n");
      out.write("                                <a class=\"nav-link\" href=\"aboutus.jsp\">About Us</a>\r\n");
      out.write("                            </li>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("                            ");
      if (_jspx_meth_c_if_1(_jspx_page_context))
        return;
      out.write("\r\n");
      out.write("                        </ul>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("                        <form class=\"form-inline my-2 my-lg-0\" action=\"bikes.jsp\">\r\n");
      out.write("                            <input class=\"form-control mr-sm-2\" type=\"search\" name=\"bikename\" placeholder=\"Search\" aria-label=\"Search\">\r\n");
      out.write("                            <button class=\"btn btn-outline-success my-2 my-sm-0\" type=\"submit\">Search</button>\r\n");
      out.write("                        </form>\r\n");
      out.write("                    </div>\r\n");
      out.write("                </nav>\r\n");
      out.write("            </div>\r\n");
      out.write("        </header>\r\n");
      out.write("\r\n");
      out.write("        <script src=\"https://code.jquery.com/jquery-3.5.1.slim.min.js\" \r\n");
      out.write("                integrity=\"sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj\" \r\n");
      out.write("        crossorigin=\"anonymous\"></script>\r\n");
      out.write("        <script src=\"https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js\" \r\n");
      out.write("                integrity=\"sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN\" \r\n");
      out.write("        crossorigin=\"anonymous\"></script>\r\n");
      out.write("        <script src=\"https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js\" \r\n");
      out.write("                integrity=\"sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV\"\r\n");
      out.write("        crossorigin=\"anonymous\"></script>\r\n");
      out.write("    </body>\r\n");
      out.write("</html>\r\n");
      out.write("<!-- /header -->");
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

  private boolean _jspx_meth_c_if_0(PageContext _jspx_page_context)
          throws Throwable {
    PageContext pageContext = _jspx_page_context;
    JspWriter out = _jspx_page_context.getOut();
    //  c:if
    org.apache.taglibs.standard.tag.rt.core.IfTag _jspx_th_c_if_0 = (org.apache.taglibs.standard.tag.rt.core.IfTag) _jspx_tagPool_c_if_test.get(org.apache.taglibs.standard.tag.rt.core.IfTag.class);
    _jspx_th_c_if_0.setPageContext(_jspx_page_context);
    _jspx_th_c_if_0.setParent(null);
    _jspx_th_c_if_0.setTest(((java.lang.Boolean) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${u.username==null}", java.lang.Boolean.class, (PageContext)_jspx_page_context, null)).booleanValue());
    int _jspx_eval_c_if_0 = _jspx_th_c_if_0.doStartTag();
    if (_jspx_eval_c_if_0 != javax.servlet.jsp.tagext.Tag.SKIP_BODY) {
      do {
        out.write("\r\n");
        out.write("                         \r\n");
        out.write("                         <a  href=\"login.jsp\" class=\"btn btn-primary btn-block\">Login</a>\r\n");
        out.write("                         \r\n");
        out.write("                         <a  href=\"register.jsp\" class=\"btn btn-warning btn-block\">Register</a>\r\n");
        out.write("                                \r\n");
        out.write("                            ");
        int evalDoAfterBody = _jspx_th_c_if_0.doAfterBody();
        if (evalDoAfterBody != javax.servlet.jsp.tagext.BodyTag.EVAL_BODY_AGAIN)
          break;
      } while (true);
    }
    if (_jspx_th_c_if_0.doEndTag() == javax.servlet.jsp.tagext.Tag.SKIP_PAGE) {
      _jspx_tagPool_c_if_test.reuse(_jspx_th_c_if_0);
      return true;
    }
    _jspx_tagPool_c_if_test.reuse(_jspx_th_c_if_0);
    return false;
  }

  private boolean _jspx_meth_c_if_1(PageContext _jspx_page_context)
          throws Throwable {
    PageContext pageContext = _jspx_page_context;
    JspWriter out = _jspx_page_context.getOut();
    //  c:if
    org.apache.taglibs.standard.tag.rt.core.IfTag _jspx_th_c_if_1 = (org.apache.taglibs.standard.tag.rt.core.IfTag) _jspx_tagPool_c_if_test.get(org.apache.taglibs.standard.tag.rt.core.IfTag.class);
    _jspx_th_c_if_1.setPageContext(_jspx_page_context);
    _jspx_th_c_if_1.setParent(null);
    _jspx_th_c_if_1.setTest(((java.lang.Boolean) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${u.username!=null}", java.lang.Boolean.class, (PageContext)_jspx_page_context, null)).booleanValue());
    int _jspx_eval_c_if_1 = _jspx_th_c_if_1.doStartTag();
    if (_jspx_eval_c_if_1 != javax.servlet.jsp.tagext.Tag.SKIP_BODY) {
      do {
        out.write("\r\n");
        out.write("                                ");
        if (_jspx_meth_c_if_2((javax.servlet.jsp.tagext.JspTag) _jspx_th_c_if_1, _jspx_page_context))
          return true;
        out.write("\r\n");
        out.write("                                <li class=\"nav-item\">\r\n");
        out.write("                                    <a class=\"nav-link\" href=\"cart.jsp\">Cart</a>\r\n");
        out.write("                                </li>\r\n");
        out.write("                                <li class=\"nav-item\">\r\n");
        out.write("                                    <a class=\"nav-link\" href=\"login.jsp\">Logout</a>\r\n");
        out.write("                                </li>\r\n");
        out.write("                            ");
        int evalDoAfterBody = _jspx_th_c_if_1.doAfterBody();
        if (evalDoAfterBody != javax.servlet.jsp.tagext.BodyTag.EVAL_BODY_AGAIN)
          break;
      } while (true);
    }
    if (_jspx_th_c_if_1.doEndTag() == javax.servlet.jsp.tagext.Tag.SKIP_PAGE) {
      _jspx_tagPool_c_if_test.reuse(_jspx_th_c_if_1);
      return true;
    }
    _jspx_tagPool_c_if_test.reuse(_jspx_th_c_if_1);
    return false;
  }

  private boolean _jspx_meth_c_if_2(javax.servlet.jsp.tagext.JspTag _jspx_th_c_if_1, PageContext _jspx_page_context)
          throws Throwable {
    PageContext pageContext = _jspx_page_context;
    JspWriter out = _jspx_page_context.getOut();
    //  c:if
    org.apache.taglibs.standard.tag.rt.core.IfTag _jspx_th_c_if_2 = (org.apache.taglibs.standard.tag.rt.core.IfTag) _jspx_tagPool_c_if_test.get(org.apache.taglibs.standard.tag.rt.core.IfTag.class);
    _jspx_th_c_if_2.setPageContext(_jspx_page_context);
    _jspx_th_c_if_2.setParent((javax.servlet.jsp.tagext.Tag) _jspx_th_c_if_1);
    _jspx_th_c_if_2.setTest(((java.lang.Boolean) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${u.role=='admin'}", java.lang.Boolean.class, (PageContext)_jspx_page_context, null)).booleanValue());
    int _jspx_eval_c_if_2 = _jspx_th_c_if_2.doStartTag();
    if (_jspx_eval_c_if_2 != javax.servlet.jsp.tagext.Tag.SKIP_BODY) {
      do {
        out.write("\r\n");
        out.write("                                    <li class=\"nav-item\">\r\n");
        out.write("                                        <a class=\"nav-link\" href=\"addbike.jsp\">Add Bike</a>\r\n");
        out.write("                                    </li>\r\n");
        out.write("                                ");
        int evalDoAfterBody = _jspx_th_c_if_2.doAfterBody();
        if (evalDoAfterBody != javax.servlet.jsp.tagext.BodyTag.EVAL_BODY_AGAIN)
          break;
      } while (true);
    }
    if (_jspx_th_c_if_2.doEndTag() == javax.servlet.jsp.tagext.Tag.SKIP_PAGE) {
      _jspx_tagPool_c_if_test.reuse(_jspx_th_c_if_2);
      return true;
    }
    _jspx_tagPool_c_if_test.reuse(_jspx_th_c_if_2);
    return false;
  }
}
