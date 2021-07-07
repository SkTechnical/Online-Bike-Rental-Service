<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Online Bike Rental Service</title>
</head>
<body>
	<jsp:include page="header.jsp"></jsp:include>
	<sql:setDataSource driver="com.mysql.jdbc.Driver"
					   url="jdbc:mysql://localhost:3306/obrs"
					   user="root"
					   password=""
					   var="con"/> 
					
	   
	<sql:query var="rs" dataSource="${con}">
		select * from cartitems where username=?
		<sql:param>${username.username}</sql:param>
	</sql:query>
	
	
	<c:forEach items="${rs.rows}" var="cartdetails">
	<sql:query var="rs2" dataSource="${con}">
		select * from bikes where bikeid=?
		<sql:param>${cartdetails.bikeid}</sql:param>
	</sql:query>
			
	<div class="container">
		<div class="row">
			<c:forEach items="${rs2.rows}" var="row">
				<div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
					<a href="bike.jsp?bikeid=${row.bikeid}"><img src="ImageServlet?id=${row.bikeid}" class="col-lg-12"/></a>
				</div>
				<div class="col-lg-8 col-md-8 col-sm-12 col-xs-12">
					<h3 class="col-lg-12">${row.bikename}</h3>
					<h4 class="col-lg-12">${row.brandname}</h4>
                                        <h5 class="col-lg-12">${row.bikestyle}</h5>
                                        <h5 class="col-lg-12">${row.bikedisplacement}</h5>
                                        <h5 class="col-lg-12">${row.additionaldetails}</h5>
                                        <h5 class="col-lg-12">${row.rentalduration}</h5>
					<h5 class="col-lg-12">Rs. ${row.price}</h5>
					<h5 class="col-lg-12">Total Price: ${row.price*cartdetails.quantity}</h5>
					
					<form action="UpdateCartServlet" method="post">
					 	
						<input type="text" name="bikeid" value="${row.bikeid}" hidden/>
						Quantity: <input type="number" name="quantity" value="${cartdetails.quantity}"/>
						<input type="submit" class="btn btn-success btn-block" value="Update Cart">
					</form>
					
					
					<c:if test="${row.price>0}">
						<a href="OrderController" class="btn btn-warning btn-block">rent</a>
					</c:if>
					
					
					<c:if test="${row.price<=0}">
						<a href="${row.link}" target="_blank" class="btn btn-secondary btn-block">Read</a>
					</c:if>
					
					<c:if test="${u.role=='admin'}">
						<a href="DeleteServlet?bikeid=${row.bikeid}" class="btn btn-danger btn-block">Delete</a>
						<a href="edit.jsp?bikeid=${row.bikeid}" class="btn btn-primary  btn-block">Edit</a>
					</c:if>
				</div>
			</c:forEach>
		</div>
	</div>	
	</c:forEach>    
	<jsp:include page="footer.jsp"></jsp:include>
	
</body>
</html>