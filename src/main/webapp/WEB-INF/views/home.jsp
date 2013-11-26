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
		<div class="divPanel notop nobottom">
			
			<div class="row">
				<div class="col-md-1">
					<div id="divLogo">
						<img alt="SEASPro Logo" src="/resources/images/logo2.png" />						
					</div>
				</div>
				<div class="col-md-7 hidden-sm hidden-xs">
					<div id="divLogoText">					
						<img alt="SEASPro Text" src="/resources/images/seaspro.png" />
					</div>				
				</div>
				<div class="col-md-4 pull-right hidden-md hidden-sm hidden-xs">
					<div class="flagcontainer">
						<div class="flagbox">
							<img class="flagsize" alt="China" src="/resources/images/flag/China.png"/>
						</div>
						<div class="flagbox">
							<img class="flagsize" alt="Phillipines" src="/resources/images/flag/Philippines.png"/>
						</div>
						<div class="flagbox">
							<img class="flagsize" alt="Indonesia" src="/resources/images/flag/Indonesia.png"/>
						</div>
						<div class="flagboxselected">
							<img class="flagsize" alt="English" src="/resources/images/flag/USA.png"/>
						</div>
					</div>
				</div>
			</div>
			
			<div class="row">
				<div class="col-md-12">
					<nav class="navbar navbar-default" role="navigation">
						<!-- Brand and toggle get grouped for better mobile display -->
					  	<div class="navbar-header">
					    	<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
					      		<span class="sr-only">Toggle navigation</span>
					      		<span class="icon-bar"></span>
					      		<span class="icon-bar"></span>
					      		<span class="icon-bar"></span>
					    	</button>
							<a class="navbar-brand hidden-lg hidden-md" href="#">Navigation</a>
						</div>
					
						<!-- Collect the nav links, forms, and other content for toggling -->
						<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
							<ul class="nav navbar-nav">
								<li class="nav active"><a href="#">Home</a></li>
								<li class="nav hidden-sm hidden-xs"><a href="about.html">About Us</a></li>
								<li class="nav dropdown">
									<a href="#" class="dropdown-toggle" data-toggle="dropdown">Services <b class="caret"></b></a>
					        		<ul class="dropdown-menu" role="menu">
					          			<li><a href="#">Education Consultancy</a></li>
					          			<li><a href="#">&nbsp;&nbsp;&nbsp;Singapore</a></li>
					          			<li><a href="#">&nbsp;&nbsp;&nbsp;Malaysia</a></li>
					          			<li><a href="#">&nbsp;&nbsp;&nbsp;Australia</a></li>
					          			<li><a href="#">&nbsp;&nbsp;&nbsp;United Kingdom</a></li>
					          			<li><a href="#">&nbsp;&nbsp;&nbsp;USA</a></li>
					          			<li class="divider"></li>
					          			<li><a href="#">Accommodations</a></li>
					          			<li class="divider"></li>
					          			<li><a href="#">Phychology Test</a></li>
					          			<li class="divider"></li>
					          			<li><a href="#">Others</a></li>
					        		</ul>
					      		</li>
								<li class="nav"><a href="#">News / Blogs</a></li>
								<li class="nav hidden-sm hidden-xs"><a href="#">Partners</a></li>
								<li class="nav hidden-sm hidden-xs"><a href="#">Gallery</a></li>
								<li class="nav"><a href="#">FAQ</a></li>					    		
					      		<li class="nav"><a href="contact.html">Contact Us</a></li>
					    	</ul>
					    	<form class="navbar-form navbar-right hidden-sm hidden-xs" role="search">
					      		<div class="form-group">
					        		<input type="text" class="form-control" placeholder="Search">
					      		</div>
					      		<button type="submit" class="btn btn-default">Go</button>
					    	</form>
						</div>
					</nav>					
				</div>
			</div>
						
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
					      		<img src="/resources/images/slideshow/slide1.jpg" alt="2 Businessman">
					      		<div class="carousel-caption">2 Businessman</div>
							</div>
					    	<div class="item">
					      		<img src="/resources/images/slideshow/slide2.jpg" alt="Keyboard">
					      		<div class="carousel-caption">Keyboard</div>
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
					<div class="panel panel-default">
  						<div class="panel-heading">
    						<h3 class="panel-title">WELCOME to SEAS Pro!</h3>
  						</div>
  						<div class="panel-body">
							<p><h4>Hello,</h4></p>
							<p>Through this website you will get better idea on how easy to study abroad is with an extra mile services and understanding client-friendly team. We welcome you to our site.</p>
							<br>
							<br>
							<p>
							&quot;Knowledge will bring you the opportunity to make a difference.&quot; - Clair Fagin
							</p>
							
  						</div>
  						<div class="panel-footer">
  							<button type="button" class="btn btn-primary">Start Now</button>
  						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- Header -->
		
		<!-- Content -->
		<div class="row">
			<div class="col-md-12 countryheader">
				<div><h1>Choose your destination</h1></div>				
			</div>
		</div>
		
		<div class="row">
			<div class="col-md-3">
				<div class="countryhome">
					<img alt="Singapore" class="countryimg" src="/resources/images/country/SG1.jpg" /> 
				</div>
			</div>
			<div class="col-md-3">
				<div class="countryhome">
					<img alt="Malaysia" class="countryimg" src="/resources/images/country/MY1.jpg" />
				</div>
			</div>
			<div class="col-md-3">
				<div class="countryhome">
					<img alt="Australia" class="countryimg" src="/resources/images/country/AUS1.jpg" />
				</div>
			</div>
			<div class="col-md-3">
				<div class="countryhome">
					<img alt="New Zealand" class="countryimg" src="/resources/images/country/NZ1.jpg" />					
				</div>
			</div>
		</div>

		<div class="countrydivider">&nbsp;</div>

		<div class="row">
			<div class="col-md-3">
				<div class="countryhome">
					<img alt="Swiss" class="countryimg" src="/resources/images/country/EURSW1.jpg" />
				</div>
			</div>
			<div class="col-md-3">
				<div class="countryhome">
					<img alt="Paris" class="countryimg" src="/resources/images/country/EURPR1.jpg" />
				</div>
			</div>
			<div class="col-md-3">
				<div class="countryhome">
					<img alt="United Kingdom" class="countryimg" src="/resources/images/country/UK1.jpg" />
				</div>
			</div>
			<div class="col-md-3">
				<div class="countryhome">
					<img alt="China" class="countryimg" src="/resources/images/country/CH1.jpg" />
				</div>
			</div>
		</div>		
		<!-- Content -->
		
		<!-- Footer -->
		<div class="divPanel notop nobottom">
			<div class="footerdivider">
				&nbsp;
			</div>
			<div class="row">
				<div class="col-md-3">
					<div class="aboutpoint pull-left">
						<ul><a href="#"><h3>About Us</h3></a>
							<li><a href="#">About SEASPro</a></li>
							<li><a href="#">Why Choose SEASPro</a></li>
							<li><a href="#">Meet With Our Team</a></li>
							<li><a href="#">What's The Parents Say</a></li>
							<li><a href="#">What's The Students Say</a></li>
						</ul>
					</div>
				</div>
				<div class="col-md-3">
					<div class="aboutpoint pull-left">
						<ul><a href="#"><h3>Study Destination</h3></a>
							<li><a href="#">Singapore</a></li>
							<li><a href="#">Malaysia</a></li>
							<li><a href="#">Australia</a></li>
							<li><a href="#">Switzerland</a></li>
							<li><a href="#">Paris</a></li>
							<li><a href="#">United Kingdom</a></li>
							<li><a href="#">USA</a></li>																
						</ul>
					</div>
				</div>
				<div class="col-md-2">
					<div class="aboutpoint pull-left">
						<ul><a href="#"><h3>Branches</h3></a>
							<li><a href="#">Singapore</a></li>
							<li><a href="#">Indonesia</a></li>
						</ul>
					</div>
				</div>		
				<div class="col-md-4">
					<div class="social_bookmarks pull-right">
						<ul><h3>&nbsp;</h3></ul>
						<a href="#" class="fi-social-facebook">Facebook</a><br>
						<a href="#" class="fi-social-twitter">Twitter</a><br>
						<a href="#" class="fi-social-pinterest">Pinterest</a><br>
						<a href="#" class="fi-rss">Rss</a>
					</div>
				</div>
			</div>			
		</div>
		<!-- Footer -->
		
		<div class="row">
			<div class="col-md-12">
				<p class="copyright">
					Copyright © 2014 SEAS Pro Partners Pte Ltd. All Rights Reserved. Thanks to GitzJoey<br>
					${serverTime}.<br>
					<img alt="counter" src="/resources/images/counter.png"/>
				</p>
			</div>
		</div>		
	</div>
</body>
</html>
