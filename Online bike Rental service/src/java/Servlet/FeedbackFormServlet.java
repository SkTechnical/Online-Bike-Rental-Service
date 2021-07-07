
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
import others.Email;

/**
 *
 * @author Jitesh Shetty
 */
@WebServlet(name="FeedbackFormServlet",urlPatterns = "/FeedbackFormServlet")
public class FeedbackFormServlet extends HttpServlet
{
    @Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException 
	{
		String username=req.getParameter("username");
		String email=req.getParameter("email");
		String feedback=req.getParameter("feedback");
                int phoneno=Integer.parseInt(req.getParameter("phoneno"));
		
		try
		{
			
			Class.forName("com.mysql.jdbc.Driver");
			
			Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/obrs","root","");
			PreparedStatement ps=con.prepareStatement("insert into feedbackform values(?,?,?,?,?)");
			ps.setString(1, username);
			ps.setString(2, email);
			ps.setString(3, feedback);
                        ps.setInt(4, phoneno);
                        ps.setString(5, "user");
			ps.executeUpdate();
			
			Email em=new Email(email," Your Feedback Has been Successfully sent!!!", "Thank You For Sending us Your Valuable feedback We Will improve Ourself!!!");
			em.sendEmail();
			
			resp.sendRedirect("home.jsp");
		}
		catch (Exception e) 
		{
			PrintWriter out=resp.getWriter();
			out.println(e);
		}
	}
  
 
}
