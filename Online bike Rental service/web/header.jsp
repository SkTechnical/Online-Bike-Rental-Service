<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
         pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="ISO-8859-1">
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width,intial-scale=1.0">
        <meta http-equiv="X-UA-Compatible" content="ie=edge">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Online Bike Rental Service</title>

        
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" 
              integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" 
              crossorigin="anonymous">

        
        <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>

        
        <script src="https://kit.fontawesome.com/f5dcb3e42e.js" crossorigin="anonymous"></script>

        
        <link rel="stylesheet" href="Style1.css"/>


    </head>
    <body>

       
        <header>
            <div class="container ">
                <div class ="row">
                    <div class="col-md-2 col-sm-12 col-12 ">
                        <div class ="btn-group">
                            <button 
                                class ="btn border dropdown-toggle my-md-4 my-2 " 
                                data-toggle="dropdown"
                                aria-haspopup="true"
                                aria-expanded="false"
                                >
                                TOPBRANDS
                            </button> 
                            <div class="dropdown-menu bg-light">
                                <ul>  
                                    <a href="/royalenfield-bikes/" title="Royal Enfield bikes"><span class="brand-type dropdown-item"><img src="https://imgd.aeplcdn.com/110x61/bw/makes/royal-enfield20200508193112.jpg" alt="Royal Enfield bikes" border="0"></span><span class="brand-type-title">Royal Enfield</span></a>                                 
                                    <a href="/hero-bikes/" title="Hero bikes"><span class="brand-type dropdown-item"><img src="https://imgd.aeplcdn.com/110x61/bw/makes/hero20200508192826.jpg" alt="Hero bikes" border="0"></span><span class="brand-type-title">Hero</span></a>
                                    <a href="/honda-bikes/" title="Honda bikes"><span class="brand-type dropdown-item"><img src="https://imgd.aeplcdn.com/110x61/bw/makes/honda20200511152343.jpg" alt="Honda bikes" border="0"></span><span class="brand-type-title">Honda</span></a>
                                    <a href="/bajaj-bikes/" title="Bajaj bikes"><span class="brand-type dropdown-item"><img src="https://imgd.aeplcdn.com/110x61/bw/makes/bajaj20200508192534.jpg" alt="Bajaj bikes" border="0"></span><span class="brand-type-title">Bajaj</span></a> 
                                    <a href="/tvs-bikes/" title="TVS bikes"><span class="brand-type dropdown-item"><img src="https://imgd.aeplcdn.com/110x61/bw/makes/tvs20200508193203.jpg" alt="TVS bikes" border="0"></span><span class="brand-type-title">TVS</span></a>
                                    <a href="/yamaha-bikes/" title="Yamaha bikes"><span class="brand-type dropdown-item"><img src="https://imgd.aeplcdn.com/110x61/bw/makes/yamaha20200508193220.jpg" alt="Yamaha bikes" border="0"></span><span class="brand-type-title">Yamaha</span></a>
                                    <a href="/suzuki-bikes/" title="Suzuki bikes"><span class="brand-type dropdown-item"><img src="https://imgd.aeplcdn.com/110x61/bw/makes/suzuki20200508193118.jpg" alt="Suzuki bikes" border="0"></span><span class="brand-type-title">Suzuki</span></a>  
                                    <a href="/ktm-bikes/" title="KTM bikes"><span class="brand-type dropdown-item"><img src="https://imgd.aeplcdn.com/110x61/bw/makes/ktm20200518163508.jpg" alt="KTM bikes" border="0"></span><span class="brand-type-title">KTM</span></a> 
                                    <a href="/heroelectric-bikes/" title="Hero Electric bikes"><span class="brand-type dropdown-item"><img src="https://imgd.aeplcdn.com/110x61/bw/makes/hero-electric20200508192834.jpg" alt="Hero Electric bikes" border="0"></span><span class="brand-type-title">Hero Electric</span></a>
                                    <a href="/jawa-bikes/" title="Jawa bikes"><span class="brand-type dropdown-item"><img src="https://imgd.aeplcdn.com/110x61/bw/makes/jawa20200508192940.jpg" alt="Jawa bikes" border="0"></span><span class="brand-type-title">Jawa</span></a>
                                </ul>
                                
                            </div>                             
                            <link href="bootstrap.css" rel="stylesheet" type="text/css"/>
                        </div>
                    </div>
                    <div class="col-md-7 col-12 text-center ">
                        <h2 class="my-md-3 site-title ">Online Bike Rental Service</h2>
                    </div>
                    <div class="col-md-3  col-12 text-right ">
                        
                     <c:if test="${u.username==null}">
                         
                         <a  href="login.jsp" class="btn btn-primary btn-block">Login</a>
                         
                         <a  href="register.jsp" class="btn btn-warning btn-block">Register</a>
                                
                            </c:if>   
                    </div>
                    </div>
                </div>
            </div>

            <div class="container-fluid p-0 ">
                <nav class="navbar navbar-expand-lg navbar-gray bg-light">
                    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                        <span class="navbar-toggler-icon"></span>
                    </button>

                    <div class="collapse navbar-collapse" id="navbarSupportedContent">
                        <ul class="navbar-nav mr-auto">
                            <li class="nav-item active">
                                <a class="nav-link" href="home.jsp">Home <span class="sr-only">(current)</span></a>
                            </li>

                            <!--Expression Language (EL) -->
                            
                            <li class="nav-item">
                                <a class="nav-link" href="bikes.jsp">Bikes</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="contactus.jsp">Contact Us</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="aboutus.jsp">About Us</a>
                            </li>


                            <c:if test="${u.username!=null}">
                                <c:if test="${u.role=='admin'}">
                                    <li class="nav-item">
                                        <a class="nav-link" href="addbike.jsp">Add Bike</a>
                                    </li>
                                </c:if>
                                <li class="nav-item">
                                    <a class="nav-link" href="cart.jsp">Cart</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="login.jsp">Logout</a>
                                </li>
                            </c:if>
                        </ul>


                        <form class="form-inline my-2 my-lg-0" action="bikes.jsp">
                            <input class="form-control mr-sm-2" type="search" name="bikename" placeholder="Search" aria-label="Search">
                            <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
                        </form>
                    </div>
                </nav>
            </div>
        </header>

        <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" 
                integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" 
        crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" 
                integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" 
        crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js" 
                integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV"
        crossorigin="anonymous"></script>
    </body>
</html>
