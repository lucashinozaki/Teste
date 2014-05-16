package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class index_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      response.setContentType("text/html");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html PUBLIC \"-//W3C//DTD HTML 4.01 Transitional//EN\" \"http://www.w3.org/TR/html4/loose.dtd\">\n");
      out.write("<html>\n");
      out.write("<head>\n");
      out.write("\t<title>Home</title>\n");
      out.write("\t<link rel=\"stylesheet\" type=\"text/css\" href=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${pageContext.request.contextPath}", java.lang.String.class, (PageContext)_jspx_page_context, null));
      out.write("/resources/css/style.css\" media=\"screen\">\n");
      out.write("\t<script src=\"resources/jquery.js\" type=\"text/javascript\"></script>   \n");
      out.write("</head>\n");
      out.write("\n");
      out.write("<body>\n");
      out.write("\t\t<div id=\"menu\" align=\"center\">\n");
      out.write("\t\t<ul>\n");
      out.write("\t\t<li><a href=\"index.jsp\">Home</a></li>\n");
      out.write("\t\t<li><a href=\"carrinho\">Carrrinho</a></li>\n");
      out.write("\t\t<li><a href=\"pedidos\">Ver Pedidos</a></li>\n");
      out.write("\t\t<li><a href=\"fatura\">Fatura</a></li>\n");
      out.write("\t\t<li><a href=\"login\">Login</a></li>\n");
      out.write("\t\t<li><a href=\"contato\">Contato</a></li>\n");
      out.write("\t\t</ul>\n");
      out.write("\t\t</div>\n");
      out.write("\t\t<div id=\"barradebusca\">\n");
      out.write("\t\t<h1>Naaky Games</h1>\n");
      out.write("\t\t<input type=\"text\" name=\"googlesearch\"><input type=\"button\" value=\"pesquisar\">\n");
      out.write("\t\t<br/>\n");
      out.write("\t\t</div>\n");
      out.write("\n");
      out.write("\t\t<h2>Produtos</h2>\n");
      out.write("\t\t<br/>\n");
      out.write("\t\t\n");
      out.write("\t\t<div id=\"imagem\">\n");
      out.write("\t\t<font align=\"center\" color=\"red\">\n");
      out.write("\n");
      out.write("\t\t<a href=\"comprarps4.jsp\"><img src=\"resources/imagens/PS4.jpg\"\n");
      out.write("\t\tonMouseOver=\"this.src='resources/imagens/PS42.jpg'\"\n");
      out.write("\t\tonMouseOut=\"this.src='resources/imagens/PS4.jpg'\" width=\"500\" height=\"300\"></img></a> \n");
      out.write("\t\t<p>Valor:R$1.669,00</p>\n");
      out.write("\t\t<p>12x R$161,32</p>\n");
      out.write("\t\t\t<p>sem juros</p>\n");
      out.write("\t\t\t</font>\n");
      out.write("\t\t</div>\n");
      out.write("\n");
      out.write("\t\t<div id=\"imagem1\">\n");
      out.write("\t\t<font align=\"center\" color=\"red\">\n");
      out.write("\t\t<a href=\"comprarxbox.jsp\"><img src=\"resources/imagens/xboxone.jpg\"\n");
      out.write("\t\tonMouseOver=\"this.src='resources/imagens/xbox2.jpg'\"\n");
      out.write("\t\tonMouseOut=\"this.src='resources/imagens/xboxone.jpg'\" width=\"500\" height=\"300\"></img></a> \n");
      out.write("\t\t<p>Valor:R$1.999,00</p>\n");
      out.write("\t\t<p>12x R$165,83</p>\n");
      out.write("\t\t<p>sem juros</p>\n");
      out.write("\t\t</font>\n");
      out.write("\t\t</div>\n");
      out.write("\n");
      out.write("\t\t<br/>\n");
      out.write("\n");
      out.write("\t\t<div id=\"imagem2\">\n");
      out.write("\t\t<font align=\"center\" color=\"red\">\n");
      out.write("\t\t<a href=\"comprarps3.jsp\"><img src=\"resources/imagens/PS3.png\"\n");
      out.write("\t\tonMouseOver=\"this.src='resources/imagens/PS32.jpg'\"\n");
      out.write("\t\tonMouseOut=\"this.src='resources/imagens/PS3.png'\" width=\"500\" height=\"300\"></img></a> \n");
      out.write("\t\t<p>Valor:R$1.249,00</p>\n");
      out.write("\t\t<p>12x 104,80</p>\n");
      out.write("<p>\t\t\tsem juros</p></font>\n");
      out.write("\t\t</div>\n");
      out.write("\n");
      out.write("\t\t<div id=\"imagem3\"><font align=\"center\" color=\"red\">\n");
      out.write("\t\t<a href=\"Comprarwii.jsp\"><img src=\"resources/imagens/Nintendo.jpg\"\n");
      out.write("\t\tonMouseOver=\"this.src='resources/imagens/wii2.jpg'\"\n");
      out.write("\t\tonMouseOut=\"this.src='resources/imagens/Nintendo.jpg'\" width=\"500\" height=\"300\"></img></a> \n");
      out.write("\t\t<p>Valor:R$489,90</p>\n");
      out.write("\t\t\t\t<p>12x R$48,83<p>\n");
      out.write("\t\t<p>sem juros\t</p>\t\n");
      out.write("\t\t</font>\n");
      out.write("\t\t</div>\n");
      out.write("\n");
      out.write("<div>\n");
      out.write("\n");
      out.write("<script>\n");
      out.write("$('h1').animate( {\"margin-left\" : \"+=750\"},10000 );\n");
      out.write("</script>\n");
      out.write("\n");
      out.write("</div>\n");
      out.write("</body>\n");
      out.write("</html>\n");
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
