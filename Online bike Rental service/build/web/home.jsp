<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
         pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="ISO-8859-1">
        
        <title>Online Bike Rental Service</title>

        
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" 
              integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" 
              crossorigin="anonymous">

        
        <link rel="stylesheet" type="text/css" href="//cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.css"/>

        
        <link rel="stylesheet" href="Style1.css"/>
    </head>
    <body>
    <center>
        <jsp:include page="header.jsp"></jsp:include>

        </center>


        

        <main>

            
            <div class="container-fluid p-0">
                <div class="site-title">
                    <div class="slider-one">
                        <div class="col-md-6  " >
                            <a href="http://localhost:8080/Online%20bike%20Rental%20service/bike.jsp?bikeid=7"><img class="image-resize " src="./ImageFile/Classic 350 Side.jpg" alt="Banner0"/></a>
                        </div>
                        <div class="col-md-6  " >
                            <a href="http://localhost:8080/Online%20bike%20Rental%20service/bike.jsp?bikeid=8"><img class="image-resize " src="./ImageFile/1200 Custom Side.jpg" alt="Banner1"/></a>
                        </div>
                        <div class="col-md-6 " >
                            <a href="http://localhost:8080/Online%20bike%20Rental%20service/bike.jsp?bikeid=9"><img class="image-resize " src="./ImageFile/Activa 6G Side.jpg"  alt="Banner2"/></a>
                        </div>
                        <div class="col-md-6 " >
                            <a href="http://localhost:8080/Online%20bike%20Rental%20service/bike.jsp?bikeid=10"><img class="image-resize " src="./ImageFile/Iron 883 Side.jpg"  alt="Banner3"/></a>
                        </div>
                        <div class="col-md-6 " >
                            <a href="http://localhost:8080/Online%20bike%20Rental%20service/bike.jsp?bikeid=12"><img class="image-resize " src="./ImageFile/KTM RC 200 orange.jpg"  alt="Banner4"/></a>
                        </div>
                        <div class="col-md-6 " >
                            <a href="http://localhost:8080/Online%20bike%20Rental%20service/bike.jsp?bikeid=11"><img class="image-resize " src="./ImageFile/Forty Eight Special Side.jpg" alt="Banner5"/></a>
                        </div>
                        <div class="col-md-6 " >
                            <a href="http://localhost:8080/Online%20bike%20Rental%20service/bike.jsp?bikeid=6"><img class="image-resize " src="./ImageFile/FZ FI Side.jpg" alt="Banner6"/></a>
                        </div>
                        <div class="col-md-6 " >
                            <a href="http://localhost:8080/Online%20bike%20Rental%20service/bike.jsp?bikeid=5"><img class="image-resize "  src="./ImageFile/p2(1).jpg" alt="Banner7"/></a>
                        </div>
                        <div class="col-md-6 " >
                            <a href="http://localhost:8080/Online%20bike%20Rental%20service/bike.jsp?bikeid=3"><img class="image-resize " src="./ImageFile/Fat Boy Side.jpg"  alt="Banner8"/></a>
                        </div>
                        <div class="col-md-6 " >
                            <a href="http://localhost:8080/Online%20bike%20Rental%20service/bike.jsp?bikeid=4"><img class="image-resize "  src="./ImageFile/Multistrada 950 Ducati Red.jpg"  alt="Banner9"/></a>
                        </div>
                        <div class="col-md-6 " >
                            <a href="http://localhost:8080/Online%20bike%20Rental%20service/bike.jsp?bikeid=2"><img class="image-resize " src="./ImageFile/p3(1).jpg" alt="Banner10"/></a>
                        </div>
                        <div class="col-md-6 " >
                            <a href="http://localhost:8080/Online%20bike%20Rental%20service/bike.jsp?bikeid=1"><img class="image-resize " src="./ImageFile/p4.jpeg" alt="Banner11"/></a>
                        </div>
                        <div class="col-md-6 " >
                            <a href="http://localhost:8080/Online%20bike%20Rental%20service/bike.jsp?bikeid=13"><img class="image-resize " src="./ImageFile/p5.jpg" alt="Banner12"/></a>
                        </div>
                        <div class="col-md-6 " >
                            <a href="http://localhost:8080/Online%20bike%20Rental%20service/bike.jsp?bikeid=15"><img class="image-resize " src="./ImageFile/p6.jpg" alt="Banner13"/></a>
                        </div>
                        <div class="col-md-6 " >
                            <a href="http://localhost:8080/Online%20bike%20Rental%20service/bike.jsp?bikeid=14"><img class="image-resize" src="./ImageFile/p7.jpg" alt="Banner14"/></a>
                        </div>
                    </div>  
                </div>
                <div class="slider-btn">
                    <span class="prev position-top"
                          ><i class="fas fa-chevron-left"></i>
                    </span>
                    <span class="next position-top right-0"
                          ><i class="fas fa-chevron-right"></i>
                    </span>
                </div>
            </div>
        

        

        <h2 class="text-bold text-center margin-top30 margin-bottom20 font22 skin-txt">Browse bikes by</h2>       
        <h3 class="text-bold text-center margin-top30 margin-bottom20 font22 skin-txt">Style</h3>
                        <div class="site-slider-two px-md-4">

                            <div class="row">
                                <div class=" col-md-4 product pt-md-4 ">
                                    <a href="bikes.jsp"><img class="rounded mx-auto d-block " src="./ImageFile/ph1.jpg" alt="Banner1">
                                       <span  class="border site-btn btn-span">Cruisers Bikes</span></a>
                                       </form> 
                                </div>
                                <div class="col-md-4 product pt-md-4 ">
                                    <a href="bikes.jsp"><img class="rounded mx-auto d-block " src="./ImageFile/ph2.jpg" alt="Banner2">
                                        <span class="border site-btn btn-span">Sports Bikes</span></a>
                                </div>
                                <div class="col-md-4 product pt-md-4 ">
                                    <a href="bikes.jsp"><img class="rounded mx-auto d-block " src="./ImageFile/ph3.jpg" alt="Banner3">
                                        <span class="border site-btn btn-span ">Street Bikes</span></a>
                                </div>
                                <div class="col-md-4 product pt-md-4 ">
                                   <a href="bikes.jsp"><img class="rounded mx-auto d-block" src="./ImageFile/ph4.jpg" alt="Banner4">
                                       <span class="border site-btn btn-span ">Scooters</span></a>
                                </div>
                            </div>
                        </div>
                        
                        <div class="bw-tabs bw-tabs-flex">
                            <h3 class="text-bold text-center margin-top30 margin-bottom20 font22 skin-txt">Displacement</h3>
                             <ul class="list-unstyled list-inline text-center"> 
                                            <li><a href="bikes.jsp" title="Best 100cc bikes" class="list-item-displacement"><span class="block displacement__info"><span class="displacement__label">Upto 100cc</span></span></a></li>   
                                            <li><a href="bikes.jsp" title="Best 110cc bikes" class="list-item-displacement"><span class="block displacement__info"><span class="displacement__label">100cc - 110cc</span></span></a></li>  
                                            <li><a href="bikes.jsp" title="Best 125cc bikes" class="list-item-displacement"><span class="block displacement__info"><span class="displacement__label">110cc - 125cc</span></span></a></li>  
                                            <li><a href="bikes.jsp" title="Best 150cc bikes" class="list-item-displacement"><span class="block displacement__info"><span class="displacement__label">125cc - 150cc</span></span></a></li>  
                                            <li><a href="bikes.jsp" title="Best 200cc bikes" class="list-item-displacement"><span class="block displacement__info"><span class="displacement__label">150cc - 200cc</span></span></a></li>  
                                            <li><a href="bikes.jsp" title="Best 250cc bikes" class="list-item-displacement"><span class="block displacement__info"><span class="displacement__label">200cc - 250cc</span></span></a></li>  
                                            <li><a href="bikes.jsp" title="Best 500cc bikes" class="list-item-displacement"><span class="block displacement__info"><span class="displacement__label">250cc - 500cc</span></span></a></li>   
                                            <li><a href="bikes.jsp" title="Best bikes above 500cc " class="list-item-displacement"><span class="block displacement__info"><span class="displacement__label">Above 500cc</span></span></a></li>  
                                        </ul>
                        </div>
        
                        <div class="bw-tabs bw-tabs-flex">
                            <h3 class="text-bold text-center margin-top30 margin-bottom20 font22 skin-txt">Budget</h3>
                            <ul class="list-unstyled list-inline text-center">
                                            <li><a href="bikes.jsp" title="Best bikes under 500" class="list-item-displacement"><span class="block displacement__info"><span class="displacement__label">Under ?500</span></span></a></li>  
                                            <li><a href="bikes.jsp" title="Best bikes under 1000" class="list-item-displacement"><span class="block displacement__info"><span class="displacement__label">Under ?1000</span></span></a></li>  
                                            <li><a href="bikes.jsp" title="Best bikes under 1500" class="list-item-displacement"><span class="block displacement__info"><span class="displacement__label">Under ?1500</span></span></a></li>  
                                            <li><a href="bikes.jsp" title="Best bikes under 2000" class="list-item-displacement"><span class="block displacement__info"><span class="displacement__label">Under ?2000</span></span></a></li>  
                                            <li><a href="bikes.jsp" title="Best bikes under 2500" class="list-item-displacement"><span class="block displacement__info"><span class="displacement__label">Under ?2500</span></span></a></li>  
                                            <li><a href="bikes.jsp" title="Best bikes under 3000" class="list-item-displacement"><span class="block displacement__info"><span class="displacement__label">Under ?3000</span></span></a></li>  
                                            <li><a href="bikes.jsp" title="Best bikes under 5000" class="list-item-displacement"><span class="block displacement__info"><span class="displacement__label">Under ?5000</span></span></a></li>  
                                            <li><a href="bikes.jsp" title="Best bikes above 5000" class="list-item-displacement"><span class="block displacement__info"><span class="displacement__label">Above ?5000</span></span></a></li>  
                                        </ul>
                        </div>
        
                        
                        <div class="bw-tabs bw-tabs-flex">
                             <h3 class="text-bold text-center margin-top30 margin-bottom20 font22 skin-txt">Brands</h3>
                                <div id="discoverBrand" class="bw-tabs-data text-center collapsible-brand-content" style="display: block;">
                                    <div id="brand-type-container" class="brand-type-container">  
                                        <a href="bikes.jsp" title="Royal Enfield bikes"><span class="brand-type"><img src="https://imgd.aeplcdn.com/110x61/bw/makes/royal-enfield20200508193112.jpg" alt="Royal Enfield bikes" border="0"></span><span class="brand-type-title">Royal Enfield</span></a>
                                        <a href="bikes.jsp" title="Hero bikes"><span class="brand-type"><img src="https://imgd.aeplcdn.com/110x61/bw/makes/hero20200508192826.jpg" alt="Hero bikes" border="0"></span><span class="brand-type-title">Hero</span></a>
                                        <a href="bikes.jsp" title="Honda bikes"><span class="brand-type"><img src="https://imgd.aeplcdn.com/110x61/bw/makes/honda20200511152343.jpg" alt="Honda bikes" border="0"></span><span class="brand-type-title">Honda</span></a>
                                        <a href="bikes.jsp" title="Bajaj bikes"><span class="brand-type"><img src="https://imgd.aeplcdn.com/110x61/bw/makes/bajaj20200508192534.jpg" alt="Bajaj bikes" border="0"></span><span class="brand-type-title">Bajaj</span></a>
                                        <a href="bikes.jsp" title="TVS bikes"><span class="brand-type"><img src="https://imgd.aeplcdn.com/110x61/bw/makes/tvs20200508193203.jpg" alt="TVS bikes" border="0"></span><span class="brand-type-title">TVS</span></a>
                                        <a href="bikes.jsp" title="Yamaha bikes"><span class="brand-type"><img src="https://imgd.aeplcdn.com/110x61/bw/makes/yamaha20200508193220.jpg" alt="Yamaha bikes" border="0"></span><span class="brand-type-title">Yamaha</span></a> 
                                        <a href="bikes.jsp" title="Suzuki bikes"><span class="brand-type"><img src="https://imgd.aeplcdn.com/110x61/bw/makes/suzuki20200508193118.jpg" alt="Suzuki bikes" border="0"></span><span class="brand-type-title">Suzuki</span></a>
                                        <a href="bikes.jsp" title="KTM bikes"><span class="brand-type"><img src="https://imgd.aeplcdn.com/110x61/bw/makes/ktm20200518163508.jpg" alt="KTM bikes" border="0"></span><span class="brand-type-title">KTM</span></a>
                                        <a href="bikes.jsp" title="Hero Electric bikes"><span class="brand-type"><img src="https://imgd.aeplcdn.com/110x61/bw/makes/hero-electric20200508192834.jpg" alt="Hero Electric bikes" border="0"></span><span class="brand-type-title">Hero Electric</span></a> 
                                        <a href="bikes.jsp" title="Jawa bikes"><span class="brand-type"><img src="https://imgd.aeplcdn.com/110x61/bw/makes/jawa20200508192940.jpg" alt="Jawa bikes" border="0"></span><span class="brand-type-title">Jawa</span></a>

                                        <h3 class="text-bold text-center margin-top30 margin-bottom20 font22 skin-txt">More Brands</h3>

                                        <a href="bikes.jsp" title="Ampere bikes"><span class="brand-type"><img class="lazy" data-original="https://imgd.aeplcdn.com/110x61/bw/makes/ampere20200722153827.jpg" alt="Ampere" src="https://imgd.aeplcdn.com/110x61/bw/makes/ampere20200722153827.jpg" border="0" style="display: inline;"></span><span class="brand-type-title">Ampere</span></a>  
                                        <a href="bikes.jsp" title="Aprilia bikes"><span class="brand-type"><img class="lazy" data-original="https://imgd.aeplcdn.com/110x61/bw/makes/aprilia20200508192455.jpg" alt="Aprilia" src="https://imgd.aeplcdn.com/110x61/bw/makes/aprilia20200508192455.jpg" border="0" style="display: inline;"></span><span class="brand-type-title">Aprilia</span></a>  
                                        <a href="bikes.jsp" title="Ather bikes"><span class="brand-type"><img class="lazy" data-original="https://imgd.aeplcdn.com/110x61/bw/makes/ather20200518163442.jpg" alt="Ather" src="https://imgd.aeplcdn.com/110x61/bw/makes/ather20200518163442.jpg" border="0" style="display: inline;"></span><span class="brand-type-title">Ather</span></a> 
                                        <a href="bikes.jsp" title="Avanturaa Choppers bikes"><span class="brand-type"><img class="lazy" data-original="https://imgd.aeplcdn.com/110x61/bw/makes/avanturaa-choppers20200508192525.jpg" alt="Avanturaa Choppers" src="https://imgd.aeplcdn.com/110x61/bw/makes/avanturaa-choppers20200508192525.jpg" border="0" style="display: inline;"></span><span class="brand-type-title">Avanturaa Choppers</span></a>  
                                        <a href="bikes.jsp" title="Benelli bikes"><span class="brand-type"><img class="lazy" data-original="https://imgd.aeplcdn.com/110x61/bw/makes/benelli20200508192543.jpg" alt="Benelli" src="https://imgd.aeplcdn.com/110x61/bw/makes/benelli20200508192543.jpg" border="0" style="display: inline;"></span><span class="brand-type-title">Benelli</span></a>  
                                        <a href="bikes.jsp" title="Benling bikes"><span class="brand-type"><img class="lazy" data-original="https://imgd.aeplcdn.com/110x61/bw/makes/benling20201027111846.jpg" alt="Benling" src="https://imgd.aeplcdn.com/110x61/bw/makes/benling20201027111846.jpg" border="0" style="display: inline;"></span><span class="brand-type-title">Benling</span></a>  
                                        <a href="bikes.jsp" title="BGauss bikes"><span class="brand-type"><img class="lazy" data-original="https://imgd.aeplcdn.com/110x61/bw/makes/bgauss20201014113347.jpg" alt="BGauss" src="https://imgd.aeplcdn.com/110x61/bw/makes/bgauss20201014113347.jpg" border="0" style="display: inline;"></span><span class="brand-type-title">BGauss</span></a>  
                                        <a href="bikes.jsp" title="BMW bikes"><span class="brand-type"><img class="lazy" data-original="https://imgd.aeplcdn.com/110x61/bw/makes/bmw20200508192553.jpg" alt="BMW" src="https://imgd.aeplcdn.com/110x61/bw/makes/bmw20200508192553.jpg" border="0" style="display: inline;"></span><span class="brand-type-title">BMW</span></a>
                                        <a href="bikes.jsp" title="CFMoto bikes"><span class="brand-type"><img class="lazy" data-original="https://imgd.aeplcdn.com/110x61/bw/makes/cfmoto20200508192601.jpg" alt="CFMoto" src="https://imgd.aeplcdn.com/110x61/bw/makes/cfmoto20200508192601.jpg" border="0" style="display: inline;"></span><span class="brand-type-title">CFMoto</span></a>
                                        <a href="bikes.jsp" title="Ducati bikes"><span class="brand-type"><img class="lazy" data-original="https://imgd.aeplcdn.com/110x61/bw/makes/ducati20200511152332.jpg" alt="Ducati" src="https://imgd.aeplcdn.com/110x61/bw/makes/ducati20200511152332.jpg" border="0" style="display: inline;"></span><span class="brand-type-title">Ducati</span></a>
                                        <a href="bikes.jsp" title="EeVe bikes"><span class="brand-type"><img class="lazy" data-original="https://imgd.aeplcdn.com/110x61/bw/makes/eeve20201014113401.jpg" alt="EeVe" src="https://imgd.aeplcdn.com/110x61/bw/makes/eeve20201014113401.jpg" border="0" style="display: inline;"></span><span class="brand-type-title">EeVe</span></a>
                                        <a href="bikes.jsp" title="F.B Mondial bikes"><span class="brand-type"><img class="lazy" data-original="https://imgd.aeplcdn.com/110x61/bw/makes/fb-mondial20200508192808.jpg" alt="F.B Mondial" src="https://imgd.aeplcdn.com/110x61/bw/makes/fb-mondial20200508192808.jpg" border="0" style="display: inline;"></span><span class="brand-type-title">F.B Mondial</span></a>
                                        <a href="bikes.jsp" title="Gemopai bikes"><span class="brand-type"><img class="lazy" data-original="https://imgd.aeplcdn.com/110x61/bw/makes/gemopai20201014113421.jpg" alt="Gemopai" src="https://imgd.aeplcdn.com/110x61/bw/makes/gemopai20201014113421.jpg" border="0" style="display: inline;"></span><span class="brand-type-title">Gemopai</span></a>
                                        <a href="bikes.jsp" title="Harley-Davidson bikes"><span class="brand-type"><img class="lazy" data-original="https://imgd.aeplcdn.com/110x61/bw/makes/harleydavidson20200508192816.jpg" alt="Harley-Davidson" src="https://imgd.aeplcdn.com/110x61/bw/makes/harleydavidson20200508192816.jpg" border="0" style="display: inline;"></span><span class="brand-type-title">Harley-Davidson</span></a> 
                                        <a href="bikes.jsp" title="Husqvarna bikes"><span class="brand-type"><img class="lazy" data-original="https://imgd.aeplcdn.com/110x61/bw/makes/husqvarna20200508192901.jpg" alt="Husqvarna" src="https://imgd.aeplcdn.com/110x61/bw/makes/husqvarna20200508192901.jpg" border="0" style="display: inline;"></span><span class="brand-type-title">Husqvarna</span></a>
                                        <a href="bikes.jsp" title="Kawasaki bikes"><span class="brand-type"><img class="lazy" data-original="https://imgd.aeplcdn.com/110x61/bw/makes/kawasaki20200508192950.jpg" alt="Kawasaki" src="https://imgd.aeplcdn.com/110x61/bw/makes/kawasaki20200508192950.jpg" border="0" style="display: inline;"></span><span class="brand-type-title">Kawasaki</span></a>
                                        <a href="bikes.jsp" title="Triumph bikes"><span class="brand-type"><img class="lazy" data-original="https://imgd.aeplcdn.com/110x61/bw/makes/triumph20200508193154.jpg" alt="Triumph" src="https://imgd.aeplcdn.com/110x61/bw/makes/triumph20200508193154.jpg" border="0" style="display: inline;"></span><span class="brand-type-title">Triumph</span></a>
                                    </div>
                                </div>
                        </div>
        
                        
                        
                        


                        </main>

                        
                        <footer></footer>



                        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js" 
                                integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV"
                        crossorigin="anonymous"></script>

                        <script type="text/javascript" src="//cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.min.js"
                        ></script>
                        <script src="main.js" ></script>      


                        <center>

                        <jsp:include page="footer.jsp"></jsp:include>
                    </center>
                    </body>
                    </html>