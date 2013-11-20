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
								<li class="active"><a href="#">Home</a></li>
								<li class="hidden-sm hidden-xs"><a href="#">About Us</a></li>
								<li class="dropdown">
									<a href="#" class="dropdown-toggle" data-toggle="dropdown">Services <b class="caret"></b></a>
					        		<ul class="dropdown-menu">
					          			<li><a href="#">Education Consultancy</a></li>
					          			<li><a href="#">Accommodations</a></li>
					          			<li><a href="#">Phychology Test</a></li>
					          			<li class="divider"></li>
					          			<li><a href="#">Others</a></li>
					        		</ul>
					      		</li>
								<li><a href="#">News / Blogs</a></li>
								<li class="hidden-sm hidden-xs"><a href="#">Partners</a></li>
								<li class="hidden-sm hidden-xs"><a href="#">Gallery</a></li>
					    	</ul>
					    	<form class="navbar-form navbar-right hidden-sm hidden-xs" role="search">
					      		<div class="form-group">
					        		<input type="text" class="form-control" placeholder="Search">
					      		</div>
					      		<button type="submit" class="btn btn-default">Go</button>
					    	</form>
					    	<ul class="nav navbar-nav navbar-right">
					      		<li><a href="#">Contact Us</a></li>
					    	</ul>
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
					<div class="panel-group" id="accordion">
						<div class="panel panel-default">
							<div class="panel-heading" data-toggle="collapse" data-parent="#accordion" href="#collapseOne">
								<h4 class="panel-title">
									<a data-toggle="collapse" data-parent="#accordion" href="#collapseOne">
					          		Pro
					        		</a>
					      		</h4>
					    	</div>
					    	<div id="collapseOne" class="panel-collapse collapse in">
					      		<div class="panel-body">
					        		Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod.
					      		</div>
					    	</div>
						</div>
						<div class="panel panel-default">
							<div class="panel-heading" data-toggle="collapse" data-parent="#accordion" href="#collapseTwo">
					      		<h4 class="panel-title">
					        		<a data-toggle="collapse" data-parent="#accordion" href="#collapseTwo">
					          		Trust
					        		</a>
					      		</h4>
							</div>
					    	<div id="collapseTwo" class="panel-collapse collapse">
					      		<div class="panel-body">
					        		Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod.
					      		</div>
					    	</div>
						</div>
					  	<div class="panel panel-default">
					    	<div class="panel-heading" data-toggle="collapse" data-parent="#accordion" href="#collapseThree">
					      		<h4 class="panel-title">
					        		<a data-toggle="collapse" data-parent="#accordion" href="#collapseThree">
					          		Reliable
					        		</a>
					      		</h4>
					    	</div>
					    	<div id="collapseThree" class="panel-collapse collapse">
					      		<div class="panel-body">
					        		Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod.
					      		</div>
					    	</div>
					  	</div>
					</div>
				</div>
			</div>
		</div>
		<!-- Header -->
		
		<!-- Content -->
		<div class="row">
	
			<div class="col-md-12" id="divMain">
	
				<h1>Welcome</h1>
	
				<p>Content on this page is for presentation purposes only.
					Lorem Ipsum is simply dummy text of the printing and typesetting
					industry. Lorem Ipsum has been the industry’s standard dummy text
					ever since the 1500s, when an unknown printer took a galley of
					type and scrambled it to make a type specimen book. Lorem ipsum
					dolor sit amet, consectetur adipiscing elit.</p>
	
				<h1>Hello world!</h1>
	
				<P>The time on the server is ${serverTime}.</P>
	
				<br />
	
				<div class="row">
					<div class="col-md-4">
						<h2>1/3 Column</h2>
						<img src="http://placehold.it/150x90/e7e7e7"
							class="img-polaroid" style="margin: 5px 0px 15px;">
						<p>
							Lorem Ipsum is simply dummy text of the printing and
							typesetting industry. Lorem ipsum dolor sit amet, consectetur
							adipiscing elit.<br />
							<a href="#">Read More &raquo;</a>
						</p>
					</div>
					<div class="col-md-4">
						<h2>1/3 Column</h2>
						<img src="http://placehold.it/150x90/e7e7e7"
							class="img-polaroid" style="margin: 5px 0px 15px;">
						<p>
							Lorem Ipsum is simply dummy text of the printing and
							typesetting industry. Lorem ipsum dolor sit amet, consectetur
							adipiscing elit.<br />
							<a href="#">Read More &raquo;</a>
						</p>
					</div>
					<div class="col-md-4">
						<h2>1/3 Column</h2>
						<img src="http://placehold.it/150x90/e7e7e7"
							class="img-polaroid" style="margin: 5px 0px 15px;">
						<p>
							Lorem Ipsum is simply dummy text of the printing and
							typesetting industry. Lorem ipsum dolor sit amet, consectetur
							adipiscing elit.<br />
							<a href="#">Read More &raquo;</a>
						</p>
					</div>
				</div>
	
			</div>
	
		</div>

		<!-- Content -->
		
		<!-- Footer -->
		
		<div class="row">
			<div class="col-md-12">
				<p class="copyright">
					Copyright © 2014 SEAS Pro Partners Pte Ltd. All Rights Reserved. Thanks to GitzJoey
				</p>
			</div>
		</div>
		
		<div class="row">
			<div class="col-md-12">
				<p class="social_bookmarks">
					<a href="#" class="fi-social-facebook">Facebook</a>
					<a href="#" class="fi-social-twitter">Twitter</a>
					<a href="#" class="fi-social-pinterest">Pinterest</a>
					<a href="#" class="fi-rss">Rss</a>
				</p>
			</div>
		</div>

		<!-- Footer -->
	</div>
</body>
</html>
