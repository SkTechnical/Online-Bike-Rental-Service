package Servlet;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Blob;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
/**
 *
 * @author Jitesh Shetty
 */
@WebServlet(name="ImageServlet",urlPatterns = "/ImageServlet")
public class ImageServlet extends HttpServlet 
{
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException 
	{
		int bikeid=Integer.parseInt(req.getParameter("id"));
		
		try
		{
			Class.forName("com.mysql.jdbc.Driver");
			Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/obrs","root","");
			PreparedStatement ps=con.prepareStatement("select image from bikes where bikeid=?");
			ps.setInt(1, bikeid);
			ResultSet rs=ps.executeQuery();
			
			if(rs.next())
			{
				Blob blob=rs.getBlob("image");
				byte arr[]=blob.getBytes(1, (int)blob.length());
				resp.getOutputStream().write(arr);
			}
		}
		catch(Exception e)
		{
			
			PrintWriter out=resp.getWriter();
			out.print(e);
			
		}
	}
}
