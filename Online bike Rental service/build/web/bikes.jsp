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
	
	<c:if test="${param.sort!=null}">
	<c:if test="${param.sort=='hightolow'}">	
	<sql:query var="rs" dataSource="${con}">
		select * from bikes where status='A' order by price desc
	</sql:query>
	</c:if>
	
	<c:if test="${param.sort=='lowtohigh'}">
	<sql:query var="rs" dataSource="${con}">
		select * from bikes where status='A' order by price ASC
	</sql:query>
	</c:if>
	</c:if>
	
	<c:if test="${param.bikename!=null && param.sort==null}">	
	<sql:query var="rs" dataSource="${con}">
		select * from bikes where status='A' and bikename like '%' ? '%' 
		<sql:param>${param.bikename}</sql:param>
	</sql:query>
	</c:if>
                      
				
	<c:if test="${param.bikename==null && param.sort==null}">					   
	<sql:query var="rs" dataSource="${con}">
		select * from bikes where status='A'
	</sql:query>
	</c:if>
                          
    
                
			
	<div class="container">
		<div class="row">
			<c:forEach items="${rs.rows}" var="row">
				<div class="col-lg-3 col-md-3 col-sm-12 col-xs-12">
					<a href="bike.jsp?bikeid=${row.bikeid}"><img src="ImageServlet?id=${row.bikeid}" style="height:200px; width:700px"  class="col-lg-12"/></a>
					<h3 class="col-lg-12">${row.bikename}</h3>
                                        <h5 class="col-lg-12">${row.brandname}</h5>
                                        <h6 class="col-lg-12">${row.bikestyle}</h6>
					<h4 class="col-lg-12">Rs. ${row.price}</h4>
					<a href="bike.jsp?bikeid=${row.bikeid}" class="btn btn-success btn-block">Add To Cart</a>
					<a href="OrderController" class="btn btn-primary btn-block">Rent</a>
				</div>
			</c:forEach>
		</div>
	</div>	    
	<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>