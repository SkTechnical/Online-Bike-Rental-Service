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
		
		<form action='AddBikeServlet' method='post' enctype="multipart/form-data" class="myclass col-lg-6 col-md-9 col-sm-12 col-xs-12">
			<div class="form-group">
				<label>Enter Bike Name</label>
				<input type="text" name="bikename" placeholder="Enter BikeName" class="form-control"/>
			</div>
                        <div class="form-group">
				<label>Enter Brand Name</label>
				<input type="text" name="brandname" placeholder="Enter Brand Name" class="form-control"/>
			</div>
                       <div class="form-group">
				<label>Enter Bike Style</label>
				<input type="text" name="bikestyle" placeholder="Enter Bike Style" class="form-control"/>
			</div>
			<div class="form-group">
				<label>Enter Bike Displacement</label>
				<input type="text" name="bikedisplacement" placeholder="Enter Bike Displacement" class="form-control"/>
			</div>
                       <div class="form-group">
				<label>Enter Additional Details</label>
				<input type="text" name="additionaldetails" placeholder="Enter Additional Details" class="form-control"/>
			</div>
			<div class="form-group">
				<label>Enter Price</label>
				<input type="text" name="price" placeholder="Enter Price" class="form-control"/>
			</div>
                        <div class="form-group">
				<label>Enter Rental Duration</label>
				<input type="text" name="rentalduration" placeholder="Enter Rental Duration" class="form-control"/>
			</div>
			<div class="form-group">
				<label>Enter Link</label>
				<input type="text" name="link" placeholder="Enter Link" class="form-control"/>
			</div>
			<div class="form-group">
				<label>Select Image</label>
				<input type="file" name="image" placeholder="Select Image" class="form-control"/>
			</div>
			<div class="form-group">
				<input type="submit" value="Add Bike" class="btn btn-primary btn-block"/><input type="reset" value="Reset" class="btn btn-primary  btn-block"/>
			</div>
		</form>
		
		<jsp:include page="footer.jsp"></jsp:include>
		</div>
	
</body>
</html>