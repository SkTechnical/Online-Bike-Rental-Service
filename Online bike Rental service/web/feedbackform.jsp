<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Online Bike Rental Service</title>
<style>
	.myclass
	{
		margin:0 auto;
	}
</style>
</head>
<body>
 
		
		<div class="container">
		<jsp:include page="header.jsp"></jsp:include>
		
		<form action='FeedbackFormServlet' method='post' class="myclass col-lg-6 col-md-9 col-sm-12 col-xs-12">
			<div class="form-group">
				<label>Enter Username</label>
                                <input type="text" name="username" id="username"  placeholder="Enter Username" class="form-control"/>
				
			</div>
			<div class="form-group">
				<label>Enter Email</label>
				<input type="email" name="email" id="email"  placeholder="Enter Email" class="form-control"/>
			</div>
			<div class="form-group">
				<label>Enter Your Feedback</label>
				<input type="text" name="feedback" placeholder="Enter Your Feedback" class="form-control"/>
			</div>
                        <div class="form-group">
				<label>Enter Your Phone No</label>
				<input type="phone" name="phoneno" id="email"  placeholder="Enter Your Phone No" class="form-control"/>
			</div>
			<div class="form-group">
                            <input type="submit" value="Send Feedback" class="btn btn-danger btn-block"/>
				<input type="reset" value="Reset" class="btn btn-secondary btn-block"/>
			</div>
		</form>
		
		<jsp:include page="footer.jsp"></jsp:include>
		</div>
</body>
</html>