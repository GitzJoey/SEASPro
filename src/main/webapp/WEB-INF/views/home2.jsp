<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<jsp:include page="/WEB-INF/views/include/headtag.jsp"></jsp:include>
</head>
<body id="pageBody">

	<div id="divBoxed" class="container">

		<div class="transparent-bg" style="position: absolute; top: 0; left: 0; width: 100%; height: 100%; z-index: -1; zoom: 1;"></div>
		
		<!-- Header -->
		
		<div class="divPanel notop nobottom">
			
			<div class="row-fluid">
				<div class="span12">
					<div id="divLogo">
						<img alt="SEASPro" src="/resources/images/logo2.png" />
					</div>
				</div>
			</div>
			
			<div class="row-fluid">
				<div class="span12">
					<div id="divMenuRight" class="pull-right">
						<div class="navbar">
							<button type="button"
								class="btn btn-navbar-highlight btn-large btn-primary"
								data-toggle="collapse" data-target=".nav-collapse">
								NAVIGATION <span class="icon-chevron-down icon-white"></span>
							</button>
							<div class="nav-collapse collapse">
								<ul class="nav nav-pills ddmenu">
									<li class="dropdown active"><a href="#">Home</a></li>
									<li class="dropdown toggle"><a href="#">About Us</a></li>
									<li class="dropdown">
										<a href="#" class="dropdown-toggle">Services<b class="caret"></b></a>
										<ul class="dropdown-menu">
											<li class="dropdown">
												<a href="#" class="dropdown-toggle">Education Consultancy&nbsp;&raquo;</a>
												<ul class="dropdown-menu sub-menu">
													<li><a href="#">Singapore</a></li>
													<li><a href="#">Malaysia</a></li>
													<li><a href="#">Australia</a></li>
													<li><a href="#">United Kingdom</a></li>
													<li><a href="#">USA</a></li>
												</ul></li>
											<li><a href="#">Accommodations</a></li>
											<li><a href="#">Phychology Test</a></li>
											<li><a href="#">Others</a></li>
										</ul></li>
									<li class="dropdown"><a href="#">News</a></li>
									<li class="dropdown"><a href="#">Partners</a></li>
									<li class="dropdown"><a href="#">Contact Us</a></li>
								</ul>
							</div>
						</div>
					</div>

				</div>
			</div>

			<div class="row-fluid">
				<div class="span12">

					<div id="headerSeparator"></div>

					<div class="row-fluid">
						<div class="span6">

							<div id="divHeaderText" class="page-content">
								<div id="divHeaderLine1">Header Text Here!</div>
								<br />
								<div id="divHeaderLine2">2nd Line Header Text for calling
									extra attention to featured content or information.</div>
								<br />
								<div id="divHeaderLine3">
									<a class="btn btn-large btn-secondary" href="#">Secondary
										Button</a>   <a class="btn btn-large btn-primary" href="#">Primary
										Button</a>
								</div>
							</div>

						</div>
						<div class="span6">

							<ul class="bxslider">							    						    
							    <li><img alt="" src="/resources/images/slideshow/slide1.jpg" title="Slide1"/></li>
							    <li><img alt="" src="/resources/images/slideshow/slide2.jpg" title="Slide2"/></li>
							    <li><img alt="" src="/resources/images/slideshow/slide3.jpg" title="Slide3"/></li>
							    <li><img alt="" src="/resources/images/slideshow/slide4.jpg" title="Slide4"/></li>
							    <li><img alt="" src="/resources/images/slideshow/slide5.jpg" title="Slide5"/></li>
							    <li><img alt="" src="/resources/images/slideshow/slide6.jpg" title="Slide6"/></li>
							    <li><img alt="" src="/resources/images/slideshow/slide7.jpg" title="Slide7"/></li>
							    <li><img alt="" src="/resources/images/slideshow/slide8.jpg" title="Slide8"/></li>
							    <li><img alt="" src="/resources/images/slideshow/slide9.jpg" title="Slide9"/></li>
							</ul>

						</div>
					</div>

					<div id="headerSeparator2"></div>

				</div>
			</div>

		</div>

		<!-- Header -->
		
		<!-- Content -->

		<div class="contentArea">

			<div class="divPanel notop page-content">



				<div class="row-fluid">

					<div class="span12" id="divMain">

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

						<div class="row-fluid">
							<div class="span4">
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
							<div class="span4">
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
							<div class="span4">
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

				<div id="footerInnerSeparator"></div>
			</div>
		</div>

		<div id="footerOuterSeparator"></div>

		<!-- Content -->
		
		<!-- Footer -->

		<div id="divFooter" class="footerArea">
			<div class="divPanel">
				<div class="row-fluid">
					<div class="span12">
						<p class="copyright">
							Copyright © 2014 SEAS Pro Partners Pte Ltd. All Rights Reserved. Thanks to GitzJoey
						</p>

						<p class="social_bookmarks">
							<a href="#"><i class="social foundicon-facebook"></i> Facebook</a>
							<a href="https://twitter.com/oswt"><i
								class="social foundicon-twitter"></i> Twitter</a> <a href="#"><i
								class="social foundicon-pinterest"></i> Pinterest</a> <a href="#"><i
								class="social foundicon-rss"></i> Rss</a>
						</p>
					</div>
				</div>

			</div>
		</div>
		
		<!-- Footer -->
	</div>
</body>
</html>