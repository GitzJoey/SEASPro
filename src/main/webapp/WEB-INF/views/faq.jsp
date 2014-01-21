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
			<div class="row">
				<div class="col-md-12">&nbsp;</div>
			</div>
			<div class="row">
				<div class="col-md-12">
					<h1>FAQs</h1>
				</div>
			</div>
			<div class="row">
				<div class="col-md-3">				
				    <div id="navbar">
		        		<ul class="nav">
		            		<li>
		            			<a href="#post1">General Questions</a>
		            			<ul class="nav">
		            				<li><a href="#post1_1">test 1</a></li>
		            				<li><a href="#post1_2">test 2</a></li>
		            				<li><a href="#post1_3">test 3</a></li>
		            				<li><a href="#post1_4">test 4</a></li>
		            				<li><a href="#post1_5">test 5</a></li>
		            				<li><a href="#post1_6">test 6</a></li>
		            			</ul>
		            		</li>
		            		<li>
		            			<a href="#post2">Accommodation</a>
		            			<ul>
		            				<li><a href="#post2_1">test 1</a></li>
		            				<li><a href="#post2_2">test 2</a></li>
		            				<li><a href="#post2_3">test 3</a></li>
		            			</ul>		            			
		            		</li>
		            		<li>
		            			<a href="#post3">Student Visa</a>
		            			<ul>
		            				<li><a href="#post3_1">test 1</a></li>
		            				<li><a href="#post3_2">test 2</a></li>
		            			</ul>		            			
	            			</li>
	            			<li>
	            				<a href="#post4">Scholarship Information</a>
	            			</li>
		        		</ul>
		    		</div>				
				</div>
				<div class="col-md-9 separator-left">
					<div class="well">					
						<div id="post1">
							<h1>General Questions</h1>
							<div id="post1_1">
			        			<h4>1.	Does SEASPro charge for the services?</h4>
			        			<p class="faqanswer">No. We provide free services to students.</p>
			        		</div>
							<div id="post1_2">
			        			<h3>2.	What are the documents required for applying?</h3>
			        			<p class="faqanswer">The documents required are as follow:
			        				<ul>
			        					<li class="nostyle-li">a)	Duly completed application form</li>
			        					<li class="nostyle-li">b)	Copy of passport</li>
			        					<li class="nostyle-li">c)	Copy of highest qualification transcript and certificate</li>
			        					<li class="nostyle-li">d)	English proficiency (IELTS/ TOEFL or equivalent)</li>
			        					<li class="nostyle-li">e)	Photograph passport-sized
			        				</ul> 
								</p>
			        		</div>
							<div id="post1_3">
			        			<h3>3.	Does SEASPro help to do document translation?</h3>
			        			<p class="faqanswer">Yes. Students need to provide both native and English translated documents.</p>
			        		</div>
							<div id="post1_4">
			        			<h3>4.	How to send those documents to SEASPro?</h3>
			        			<p class="faqanswer">Simple, you can send those documents via email to us.</p>
			        		</div>
							<div id="post1_5">
			        			<h3>5.	How long is the application process?</h3>
			        			<p class="faqanswer">Process will takes 3-4 weeks’ time depending on the school’s respond. SEAS Pro staff will follow up the application frequently.</p>
			        		</div>
							<div id="post1_6">
			        			<h3>6.	How to pay the school fee?</h3>
			        			<p class="faqanswer">Students or parents can pay the school fee via Telegraphic Transfer (TT) or by Credit Card or Cash.</p>
			        		</div>			        		
			    		</div>
			    		<br>
			    		<div id="post2">
			    			<h1>Accommodation</h1>
			    			<div id="post2_1">
			    				<h3>1.	Will SEASPro help to find accommodation?</h3>
			    				<p class="faqanswer">Yes. We will help to find within student/ parent’s budget.
			    				<p>
			    			</div>
			    			<div id="post2_2">
			    				<h3>2.	Should I stay in the homestay?</h3>
			    				<p class="faqanswer">It depends on student&prime;s preference. Homestay is staying with local parents however location wise homestay is usually a little bit far from school.<br>Whereas apartment is nearer, it sometimes inside school&prime;s area			    				
			    				<p>
			    			</div>
			    			<div id="post2_3">
			    				<h3>3.	What if I don&prime;t like the accommodation?</h3>
			    				<p class="faqanswer">SEAS Pro will help to find another accommodation for student.
			    				<p>
			    			</div>
			   			</div>
			   			<br>
			    		<div id="post3">
			    			<h1>Student Visa</h1>
			    			<div id="post3_1">
			    				<h3>1.	How do I apply for student visa?</h3>
			    				<p class="faqanswer">SEAS Pro will provide free assistance to our student (depending on you nationality) in preparing documents and lodging the student visa application.</p>
			    			</div>
			    			<div id="post3_2">
			    				<h3>2.	Can SEAS Pro help my parents to get a visa too?</h3>
			    				<p class="faqanswer">Yes. SEAS Pro will provide free assistance in preparing documents and lodging the parents visa application as well.</p>
			    			</div>
			    		</div>
			    		<br>
			    		<div id="post4">
			    			<h1>Scholarship Information</h1>
			    			<div id="post4_1">
			    				<h3>PSB Academy Singapore</h3>
			    				<p class="faqanswer">PSB Academy Singapore provides Partial Scholarship for all majors students:
			    					<ul>
			    						<li class="nostyle-li">1)	Bachelor of Science (Business Administration) a bachelor's degree awarded by California State University, USA</li>
			    						<li class="nostyle-li">2)	Bachelor of Engineering (Electrical Engineering) a bachelor's degree awarded by the University of Newcastle, Australia.
			    					</ul>
									<br>
									Scholarship available is of SGD $ 20,000 for Business Administration majors and SGD $ 10,000 for Engineering majors. Students who are eligible for the Scholarship must meet the General Entry Requirements (GER) both academic and English language requirements and complete the whole program at PSB Academy in Singapore.
									<br>
									For more information, please contact SEAS Pro.			    				
			    				</p>
			    			</div>
			    		</div>
		    		</div>
				</div>
			</div>
			<div class="row">
				<div class="col-md-12">&nbsp;</div>
			</div>					
		</div>		
		<!-- Content -->
		
		<!-- Footer -->
		<jsp:include page="/WEB-INF/views/include/footer.jsp"></jsp:include>
		<!-- Footer -->
	</div>
</body>
</html>
