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
		<div>
			<div class="row">
				<div class="col-md-6 separator-right">
					<b>Write To Us</b>
					<br>
					<p>Sharing your feedback, good or bad, will aid us in creating a site that can meet your needs. We'd like to hear from you
					</p>
					<br>
					<form class="form-horizontal" role="form">						
  						<div class="form-group">
  							<label for="inputEmail_name" class="col-sm-2 control-label">Name*</label>    						
    						<div class="col-sm-10">
      							<input type="text" class="form-control" id="inputEmail_name" placeholder="Your Name">
    						</div>
  						</div>
  						<div class="form-group">
    						<label for="inputEmail_email" class="col-sm-2 control-label">Email*</label>
    						<div class="col-sm-10">
      							<input type="email" class="form-control" id="inputEmail_email" placeholder="Your Email">
    						</div>
  						</div>
  						<div class="form-group">
    						<label for="inputEmail_subject" class="col-sm-2 control-label">Subject</label>
    						<div class="col-sm-10">
      							<input type="text" class="form-control" id="inputEmail_subject" placeholder="Your Thoughts">
    						</div>
  						</div>
  						<div class="form-group">
    						<label for="inputEmail_message" class="col-sm-2 control-label">Message</label>
    						<div class="col-sm-10">
      							<textarea class="form-control" rows="5"></textarea>
    						</div>
  						</div>
	  					<div class="form-group">
	    					<div class="col-sm-offset-2 col-sm-10">
	      						<div class="checkbox">
	        						<label>
	          							<input type="checkbox"> Subscribe me to the site newsletters.
	        						</label>
	      						</div>
	    					</div>
	  					</div>
	  					<div class="form-group">
	    					<div class="col-sm-offset-2 col-sm-10">
	      						<button type="submit" class="btn btn-default">Send</button>
	    					</div>
	  					</div>
					</form>
				</div>
				<div class="col-md-6 separator-left">
				
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