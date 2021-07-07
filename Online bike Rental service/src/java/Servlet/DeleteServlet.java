package Servlet;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
/**
 *
 * @author Jitesh Shetty
 */

@WebServlet("/DeleteServlet")
public class DeleteServlet extends HttpServlet 
{
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException 
	{
		doPost(req, resp);
	}
	
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException 
	{
		
				int bikeid=Integer.parseInt(req.getParameter("bikeid"));
				
				try
				{
					Class.forName("com.mysql.jdbc.Driver");
					Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/obrs","root","");
					PreparedStatement ps=con.prepareStatement("update bikes set status='D' where bikeid=?");
					ps.setInt(1, bikeid);
					ps.executeUpdate();
					
					PrintWriter out=resp.getWriter();
					out.println(""
							+ "<script>"
							+ "alert('Bike Deleted Successfully!!!');"
							+ "window.location='bikes.jsp';"
							+ "</script>");
				}
				catch(Exception e)
				{
					System.out.println(e);
				}
	}
}
