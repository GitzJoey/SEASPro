<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<jsp:include page="/WEB-INF/views/include/headtag.jsp"></jsp:include>
</head>
<body id="pageBody" data-spy="scroll" data-target="#navbar">

	<div id="divBoxed" class="container">
		<div class="transparent-bg" style="position: absolute;top: 0;left: 0;width: 100%;height: 100%;z-index: -1;zoom: 1;"></div>
		
		<!-- Header -->
		<jsp:include page="/WEB-INF/views/include/header.jsp"></jsp:include>		
		<!-- Header -->
		
		<!-- Content -->
		<div id="divMain">
		    <div id="navbar-vertical">
        		<ul class="nav">
            		<li><a href="#post1">Post 1</a></li>
            		<li><a href="#post2">Post 2</a></li>
            		<li><a href="#post3">Post 3</a></li>
        		</ul>
    		</div>
		
			<div id="post1" class="box">
        		<h1>Post 1</h1>
        		<p> Scroll Down↓</p>
    		</div>
    		<div id="post2" class="box">
    			<h1>Post 2</h1>
   			</div>
    		<div id="post3" class="box">
    			<h1>Post 3</h1>
    		</div>
		</div>		
		<!-- Content -->
		
		<!-- Footer -->
		<jsp:include page="/WEB-INF/views/include/footer.jsp"></jsp:include>
		<!-- Footer -->
	</div>
</body>
</html>
