package Servlet;

import java.io.IOException;
import java.io.InputStream;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;

import javax.naming.Context;
import javax.naming.InitialContext;
import javax.servlet.ServletException;
import javax.servlet.annotation.MultipartConfig;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.Part;
import javax.sql.DataSource;
/**
 *
 * @author Jitesh Shetty
 */
@WebServlet(name="AddBikeServlet",urlPatterns = "/AddBikeServlet")
@MultipartConfig(maxFileSize = 9999999999L)
public class AddBikeServlet extends HttpServlet {

   @Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException 
	{
		String bikename=req.getParameter("bikename");
                String brandname=req.getParameter("brandname");
                String bikestyle=req.getParameter("bikestyle");
                String bikedisplacement=req.getParameter("bikedisplacement");
		String additionaldetails=req.getParameter("additionaldetails");
		float price=Float.parseFloat(req.getParameter("price"));
                String rentalduration=req.getParameter("rentalduration");
		String link=req.getParameter("link");
		Part part=req.getPart("image");
		InputStream is=part.getInputStream();
		
		try
		{
			Class.forName("com.mysql.jdbc.Driver");
			Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/obrs","root","");
			PreparedStatement ps=con.prepareStatement("insert into bikes (bikename,brandname,bikestyle,bikedisplacement,additionaldetails,price,rentalduration,link,image,status) values(?,?,?,?,?,?,?,?,?,?)");
			ps.setString(1, bikename);
                        ps.setString(2, brandname);
                        ps.setString(3, bikestyle);
                        ps.setString(4, bikedisplacement);
			ps.setString(5, additionaldetails);
			ps.setFloat(6, price);
                        ps.setString(7, rentalduration);
			ps.setString(8, link);
			ps.setBlob(9, is);
			ps.setString(10, "A");
			ps.executeUpdate();
			resp.sendRedirect("bikes.jsp");
		}
		catch(Exception e)
		{
			PrintWriter out=resp.getWriter();
			out.println(e);
		}
	}

}