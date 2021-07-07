<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
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
	<jsp:include page="header.jsp"></jsp:include>
		<sql:setDataSource driver="com.mysql.jdbc.Driver"
					   url="jdbc:mysql://localhost:3306/obrs"
					   user="root"
					   password=""
					   var="con"/>
					
		   
		<sql:query var="rs" dataSource="${con}">
			select * from bikes where bikeid=?
			<sql:param>${param.bikeid}</sql:param>
		</sql:query>
	
		<div class="container">
		
		<c:forEach items="${rs.rows}" var="row">
		<form action='UpdateBikeServlet' method='post' class="myclass col-lg-6 col-md-9 col-sm-12 col-xs-12">
			<div class="form-group">
				<label>Enter Bike id</label>
				<input type="text" name="bikeid" value="${row.bikeid}" placeholder="Enter Bikeid" class="form-control"/>
			</div>
			<div class="form-group">
				<label>Enter Bike Name</label>
				<input type="text" name="bikename" value="${row.bikename}" placeholder="Enter BikeName" class="form-control"/>
			</div>
			<div class="form-group">
				<label>Enter Brand Name</label>
				<input type="text" name="brandname" value="${row.brandname}" placeholder="Enter Brand Name" class="form-control"/>
			</div>
                       <div class="form-group">
				<label>Enter Bike Style</label>
				<input type="text" name="bikestyle" value="${row.bikestyle}" placeholder="Enter Bike Style" class="form-control"/>
			</div>
			<div class="form-group">
				<label>Enter Bike CC</label>
				<input type="text" name="bikedisplacement" value="${row.bikedisplacement}" placeholder="Enter bike CC" class="form-control"/>
			</div>
                       <div class="form-group">
				<label>Enter Additional Details</label>
				<input type="text" name="additionaldetails" value="${row.additionaldetails}" placeholder="Enter Additional Details" class="form-control"/>
			</div>
			<div class="form-group">
				<label>Enter Price</label>
				<input type="text" name="price" value="${row.price}" placeholder="Enter Price" class="form-control"/>
			</div>
                         <div class="form-group">
				<label>Enter Rental Duration</label>
				<input type="text" name="rentalduration" value="${row.rentalduration}" placeholder="Enter Rental Duration" class="form-control"/>
			</div>
			<div class="form-group">
				<label>Enter Link</label>
				<input type="text" name="link" value="${row.link}"  placeholder="Enter Link" class="form-control"/>
			</div>
			<div class="form-group">
				<input type="submit" value="Update Bike" class="btn btn-success btn-block"/>
				<input type="reset" value="Reset" class="btn btn-secondary btn-block"/>
			</div>
		</form>
		</c:forEach>
		<jsp:include page="footer.jsp"></jsp:include>
		</div>
</body>
</html>