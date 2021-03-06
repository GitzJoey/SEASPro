<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
		<div class="divPanel notop nobottom">
			
			<div class="row">
				<div class="col-md-8">
					<div id="divLogoText">					
						<img class="img-responsive" alt="SEASPro Text" src="${pageContext.request.contextPath}/resources/images/seaspro.png" />
					</div>				
				</div>				
				<div class="col-md-4 pull-right hidden-md hidden-sm hidden-xs">
					<div class="flagcontainer">
						<div class="flagbox">
							<img class="flagsize" alt="China" src="${pageContext.request.contextPath}/resources/images/flag/China.png"/>
						</div>
						<div class="flagbox">
							<img class="flagsize" alt="Phillipines" src="${pageContext.request.contextPath}/resources/images/flag/Philippines.png"/>
						</div>
						<div class="flagbox">
							<img class="flagsize" alt="Indonesia" src="${pageContext.request.contextPath}/resources/images/flag/Indonesia.png"/>
						</div>
						<div class="flagboxselected">
							<img class="flagsize" alt="English" src="${pageContext.request.contextPath}/resources/images/flag/USA.png"/>
						</div>
					</div>
				</div>
			</div>
			
			<div class="row">
				<div class="col-md-12">
					<nav class="navbar navbar-inverse" role="navigation">
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
					
						<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
							<ul class="nav navbar-nav">
								<li class="nav ${activeMenu == 'MAINPAGE' ? 'active' : ''}"><a href="${pageContext.request.contextPath}/home.html">Home</a></li>
								<li class="nav hidden-sm hidden-xs ${activeMenu == 'ABOUTUS' ? 'active' : ''}"><a href="${pageContext.request.contextPath}/about.html">About Us</a></li>
								<li class="nav dropdown ${activeMenu == 'SERVICE' ? 'active' : ''}">
									<a href="#" class="dropdown-toggle" data-toggle="dropdown">Services <b class="caret"></b></a>
					        		<ul class="dropdown-menu" role="menu">
					          			<li><a href="${pageContext.request.contextPath}/service/educon.html">Education Consultancy</a></li>
					          			<li><a href="${pageContext.request.contextPath}/service/educon/sg.html">&nbsp;&nbsp;&nbsp;Singapore</a></li>
					          			<li><a href="${pageContext.request.contextPath}/service/educon/my.html">&nbsp;&nbsp;&nbsp;Malaysia</a></li>
					          			<li><a href="${pageContext.request.contextPath}/service/educon/aus.html">&nbsp;&nbsp;&nbsp;Australia</a></li>
					          			<li><a href="${pageContext.request.contextPath}/service/educon/uk.html">&nbsp;&nbsp;&nbsp;United Kingdom</a></li>
					          			<li><a href="${pageContext.request.contextPath}/service/usa.html">&nbsp;&nbsp;&nbsp;USA</a></li>
					          			<li class="divider"></li>
					          			<li><a href="${pageContext.request.contextPath}/service/accomodations.html">Accommodations</a></li>
					          			<li class="divider"></li>
					          			<li><a href="${pageContext.request.contextPath}/service/phychotest.html">Phychology Test</a></li>
					          			<li class="divider"></li>
					          			<li><a href="${pageContext.request.contextPath}/service/others.html">Others</a></li>
					        		</ul>
					      		</li>
								<li class="nav ${activeMenu == 'NEWSBLOG' ? 'active' : ''}"><a href="${pageContext.request.contextPath}/newsblogs.html">News / Blogs</a></li>
								<li class="nav hidden-sm hidden-xs ${activeMenu == 'PARTNERS' ? 'active' : ''}"><a href="${pageContext.request.contextPath}/partners.html">Partners</a></li>
								<li class="nav hidden-sm hidden-xs ${activeMenu == 'GALLERY' ? 'active' : ''}"><a href="${pageContext.request.contextPath}/gallery.html">Gallery</a></li>
								<li class="nav ${activeMenu == 'FAQ' ? 'active' : ''}"><a href="${pageContext.request.contextPath}/faq.html">FAQ</a></li>					    		
					      		<li class="nav ${activeMenu == 'CONTACTUS' ? 'active' : ''}"><a href="${pageContext.request.contextPath}/contact.html">Contact Us</a></li>
					    	</ul>
					    	<form class="navbar-form navbar-right hidden-md hidden-sm hidden-xs" role="search">
					      		<div class="form-group">
					        		<input type="text" class="form-control" placeholder="Search">
					      		</div>
					      		<button type="submit" class="btn btn-primary">Go</button>
					    	</form>
						</div>
					</nav>					
				</div>
			</div>
		</div>