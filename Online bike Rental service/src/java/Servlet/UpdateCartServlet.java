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
@WebServlet("/UpdateBikeServlet")
public class UpdateCartServlet extends HttpServlet 
{

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		int bikeid=Integer.parseInt(request.getParameter("bikeid"));
		String bikeName= request.getParameter("bikename");
                String brandname=request.getParameter("brandname");
                String bikestyle=request.getParameter("bikestyle");
                String bikedisplacement=request.getParameter("bikedisplacement");
		String additionaldetails=request.getParameter("additionaldetails");
		Float price=Float.parseFloat(request.getParameter("price"));
                String rentalduration=request.getParameter("rentalduration");
                String link= request.getParameter("link");
		try
		{
			Class.forName("com.mysql.jdbc.Driver");
			Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/obrs","root","");
			PreparedStatement ps=con.prepareStatement("update bikes set bikename=?,brandname=?,bikestyle=?,bikedisplacement=?,additionaldetails=?,price=?,rentalduration=?,link=? where bikeid=?");
			ps.setString(1, bikeName);
			ps.setString(2, brandname);
                        ps.setString(3, bikestyle);
                        ps.setString(4, bikedisplacement);
			ps.setString(5, additionaldetails);
			ps.setFloat(6, price);
                        ps.setString(7, rentalduration);
			ps.setString(8, link);
			ps.setInt(9, bikeid);
			ps.executeUpdate();
			response.sendRedirect("bikes.jsp");
		}
		catch(Exception e)
		{
			PrintWriter out=response.getWriter();
			out.println(e);
		}

	}

}
