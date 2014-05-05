<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<jsp:include page="/WEB-INF/views/include/headtag.jsp"></jsp:include>
</head>
<body id="pageBody">

	<div id="divBoxed" class="container">
		<div class="transparent-bg" style="position: absolute;top: 0;left: 0;width: 100%;height: 100%;z-index: -1;zoom: 1;"></div>
		
		<!-- Header -->
		<jsp:include page="/WEB-INF/views/include/header.jsp"></jsp:include>		
		<!-- Header -->
		
		<!-- Content -->
		<div class="divPanel notop nobottom">
			<div class="row">
				&nbsp;
			</div>

			<div class="row">
				<div class="col-md-8">
					<div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
						<!-- Indicators -->
					  	<ol class="carousel-indicators">
					    	<li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
					    	<li data-target="#carousel-example-generic" data-slide-to="1"></li>
					  	</ol>
					
					  	<!-- Wrapper for slides -->
					  	<div class="carousel-inner">
					    	<div class="item active">
					      		<img src="${pageContext.request.contextPath}/resources/images/slideshow/slide1.jpg" alt="Contact our representative now">
					      		<div class="carousel-caption">Contact our representative now</div>
							</div>
					    	<div class="item">
					      		<img src="${pageContext.request.contextPath}/resources/images/slideshow/slide2.jpg" alt="Find schools that fits for you">
					      		<div class="carousel-caption">Find schools that fits for you</div>
							</div>
						</div>
					
					  	<!-- Controls -->
					  	<a class="left carousel-control" href="#carousel-example-generic" data-slide="prev">
					    	<span class="glyphicon glyphicon-chevron-left"></span>
					  	</a>
					  	<a class="right carousel-control" href="#carousel-example-generic" data-slide="next">
					    	<span class="glyphicon glyphicon-chevron-right"></span>
					  	</a>
					</div>
				</div>
				<div class="col-md-4 hidden-sm hidden-xs">
					<div class="panel panel-primary">
  						<div class="panel-heading">
    						<h3 class="panel-title">WELCOME to SEAS Pro!</h3>
  						</div>
  						<div class="panel-body">
							<p>
								<h4>Hello,</h4>
								Through this website you will get better idea on how easy to study abroad is with an extra mile services and understanding client-friendly team. We welcome you to our site.
							</p>
							<br>
							<br>
							<blockquote>
							<em>Knowledge will bring you the opportunity to make a difference.</em><br>
							<small>Clair Fagin</small>							
							</blockquote>
  						</div>
					</div>
				</div>
			</div>
		</div>
		
		<div id="divMain">		
			<div class="row">
				<div class="col-md-12 countryheader">
					<div><h1>Choose your destination</h1></div>				
				</div>
			</div>
					
			<div class="row">
				<div class="col-md-3">
					<div class="countryhome">					
						<a href="#">
							<img alt="Singapore" class="img-responsive img-thumbnail countryimg" src="${pageContext.request.contextPath}/resources/images/country/SG1.jpg" />
							<br>
							<h3>Singapore</h3>
						</a> 
					</div>
				</div>
				<div class="col-md-3">
					<div class="countryhome">
						<a href="#">
							<img alt="Malaysia" class="img-responsive img-thumbnail countryimg" src="${pageContext.request.contextPath}/resources/images/country/MY1.jpg" />
							<br>
							<h3>Malaysia</h3>
						</a> 
					</div>
				</div>
				<div class="col-md-3">
					<div class="countryhome">
						<a href="#">
							<img alt="Australia" class="img-responsive img-thumbnail countryimg" src="${pageContext.request.contextPath}/resources/images/country/AUS1.jpg" />
							<br>
							<h3>Australia</h3>
						</a> 
					</div>
				</div>
				<div class="col-md-3">
					<div class="countryhome">
						<a href="#">
							<img alt="New Zealand" class="img-responsive img-thumbnail countryimg" src="${pageContext.request.contextPath}/resources/images/country/NZ1.jpg" />
							<br>
							<h3>New Zealand</h3>
						</a>					
					</div>
				</div>
			</div>
	
			<div class="countrydivider">&nbsp;</div>
	
			<div class="row">
				<div class="col-md-3">
					<div class="countryhome">
						<a href="#">
							<img alt="Swiss" class="img-responsive img-thumbnail countryimg" src="${pageContext.request.contextPath}/resources/images/country/EURSW1.jpg" />
							<br>
							<h3>Switzerland</h3>
						</a>					
					</div>
				</div>
				<div class="col-md-3">
					<div class="countryhome">
						<a href="#">
							<img alt="United Kingdom" class="img-responsive img-thumbnail countryimg" src="${pageContext.request.contextPath}/resources/images/country/UK1.jpg" />
							<br>
							<h3>United Kingdom</h3>						
						</a>										
					</div>
				</div>
				<div class="col-md-3">
					<div class="countryhome">
						<a href="#">
							<img alt="USA" class="img-responsive img-thumbnail countryimg" src="${pageContext.request.contextPath}/resources/images/country/USA1.jpg" />
							<br>
							<h3>USA</h3>
						</a>
					</div>
				</div>
				<div class="col-md-3">
					<div class="countryhome">
						<a href="#">
							<img alt="China" class="img-responsive img-thumbnail countryimg" src="${pageContext.request.contextPath}/resources/images/country/CH1.jpg" />
							<br>
							<h3>China</h3>
						</a>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-md-12 countryfooter">
									
				</div>
			</div>			
		</div>		
		<!-- Content -->
		
		<!-- Footer -->
		<jsp:include page="/WEB-INF/views/include/footer.jsp"></jsp:include>
		<!-- Footer -->
	</div>
</body>
</html>
