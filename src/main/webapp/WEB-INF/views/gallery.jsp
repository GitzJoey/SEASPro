<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<jsp:include page="/WEB-INF/views/include/headtag.jsp"></jsp:include>
	
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/fancybox/source/jquery.fancybox.css" media="screen" />
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/fancybox/source/helpers/jquery.fancybox-buttons.css" type="text/css" media="screen" />
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/fancybox/source/helpers/jquery.fancybox-thumbs.css" type="text/css" media="screen" />
		
	<script type="text/javascript" src="${pageContext.request.contextPath}/resources/fancybox/lib/jquery.mousewheel-3.0.6.pack.js"></script>
	
	<script type="text/javascript" src="${pageContext.request.contextPath}/resources/fancybox/source/jquery.fancybox.pack.js"></script>
	<script type="text/javascript" src="${pageContext.request.contextPath}/resources/fancybox/source/helpers/jquery.fancybox-buttons.js"></script>
	<script type="text/javascript" src="${pageContext.request.contextPath}/resources/fancybox/source/helpers/jquery.fancybox-media.js"></script>
	<script type="text/javascript" src="${pageContext.request.contextPath}/resources/fancybox/source/helpers/jquery.fancybox-thumbs.js"></script>
	<script type="text/javascript">
		$(document).ready(function() {
			$(".fancybox").fancybox();
		});
	</script>
</head>
<body id="pageBody">

	<div id="divBoxed" class="container">
		<div class="transparent-bg" style="position: absolute;top: 0;left: 0;width: 100%;height: 100%;z-index: -1;zoom: 1;"></div>
		
		<!-- Header -->
		<jsp:include page="/WEB-INF/views/include/header.jsp"></jsp:include>
		<!-- Header -->
		
		<!-- Content -->
		<div id="divMain">
			<div class="gallery">
				<a class="fancybox" rel="group" href="${pageContext.request.contextPath}/resources/fancybox/demo/1_b.jpg" title="Picture 1">
					<img src=${pageContext.request.contextPath}"/resources/fancybox/demo/1_s.jpg" alt="" />
				</a>
				<a class="fancybox" rel="group" href="${pageContext.request.contextPath}/resources/fancybox/demo/2_b.jpg" title="Picture 2">
					<img src="${pageContext.request.contextPath}/resources/fancybox/demo/2_s.jpg" alt="" />
				</a>
				<a class="fancybox" rel="group" href="${pageContext.request.contextPath}/resources/fancybox/demo/3_b.jpg" title="Picture 3">
					<img src="${pageContext.request.contextPath}/resources/fancybox/demo/3_s.jpg" alt="" />
				</a>
				<a class="fancybox" rel="group" href="${pageContext.request.contextPath}/resources/fancybox/demo/4_b.jpg" title="Picture 4">
					<img src="${pageContext.request.contextPath}/resources/fancybox/demo/4_s.jpg" alt="" />
				</a>
				<a class="fancybox" rel="group" href="${pageContext.request.contextPath}/resources/fancybox/demo/5_b.jpg" title="Picture 5">
					<img src="${pageContext.request.contextPath}/resources/fancybox/demo/5_s.jpg" alt="" />
				</a>
				<a class="fancybox" rel="group" href="${pageContext.request.contextPath}/resources/fancybox/demo/1_b.jpg" title="Picture 1">
					<img src="${pageContext.request.contextPath}/resources/fancybox/demo/1_s.jpg" alt="" />
				</a>
				<a class="fancybox" rel="group" href="${pageContext.request.contextPath}/resources/fancybox/demo/2_b.jpg" title="Picture 2">
					<img src="${pageContext.request.contextPath}/resources/fancybox/demo/2_s.jpg" alt="" />
				</a>
				<a class="fancybox" rel="group" href="${pageContext.request.contextPath}/resources/fancybox/demo/3_b.jpg" title="Picture 3">
					<img src="${pageContext.request.contextPath}/resources/fancybox/demo/3_s.jpg" alt="" />
				</a>
				<a class="fancybox" rel="group" href="${pageContext.request.contextPath}/resources/fancybox/demo/4_b.jpg" title="Picture 4">
					<img src="${pageContext.request.contextPath}/resources/fancybox/demo/4_s.jpg" alt="" />
				</a>
				<a class="fancybox" rel="group" href="${pageContext.request.contextPath}/resources/fancybox/demo/5_b.jpg" title="Picture 5">
					<img src="${pageContext.request.contextPath}/resources/fancybox/demo/5_s.jpg" alt="" />
				</a>
				<a class="fancybox" rel="group" href="${pageContext.request.contextPath}/resources/fancybox/demo/1_b.jpg" title="Picture 1">
					<img src="${pageContext.request.contextPath}/resources/fancybox/demo/1_s.jpg" alt="" />
				</a>
				<a class="fancybox" rel="group" href="${pageContext.request.contextPath}/resources/fancybox/demo/2_b.jpg" title="Picture 2">
					<img src="${pageContext.request.contextPath}/resources/fancybox/demo/2_s.jpg" alt="" />
				</a>
				<a class="fancybox" rel="group" href="${pageContext.request.contextPath}/resources/fancybox/demo/3_b.jpg" title="Picture 3">
					<img src="${pageContext.request.contextPath}/resources/fancybox/demo/3_s.jpg" alt="" />
				</a>
				<a class="fancybox" rel="group" href="${pageContext.request.contextPath}/resources/fancybox/demo/4_b.jpg" title="Picture 4">
					<img src="${pageContext.request.contextPath}/resources/fancybox/demo/4_s.jpg" alt="" />
				</a>
				<a class="fancybox" rel="group" href="${pageContext.request.contextPath}/resources/fancybox/demo/5_b.jpg" title="Picture 5">
					<img src="${pageContext.request.contextPath}/resources/fancybox/demo/5_s.jpg" alt="" />
				</a>
				<a class="fancybox" rel="group" href="${pageContext.request.contextPath}/resources/fancybox/demo/1_b.jpg" title="Picture 1">
					<img src="${pageContext.request.contextPath}/resources/fancybox/demo/1_s.jpg" alt="" />
				</a>
				<a class="fancybox" rel="group" href="${pageContext.request.contextPath}/resources/fancybox/demo/2_b.jpg" title="Picture 2">
					<img src="${pageContext.request.contextPath}/resources/fancybox/demo/2_s.jpg" alt="" />
				</a>
				<a class="fancybox" rel="group" href="${pageContext.request.contextPath}/resources/fancybox/demo/3_b.jpg" title="Picture 3">
					<img src="${pageContext.request.contextPath}/resources/fancybox/demo/3_s.jpg" alt="" />
				</a>
				<a class="fancybox" rel="group" href="${pageContext.request.contextPath}/resources/fancybox/demo/4_b.jpg" title="Picture 4">
					<img src="${pageContext.request.contextPath}/resources/fancybox/demo/4_s.jpg" alt="" />
				</a>
				<a class="fancybox" rel="group" href="${pageContext.request.contextPath}/resources/fancybox/demo/5_b.jpg" title="Picture 5">
					<img src="${pageContext.request.contextPath}/resources/fancybox/demo/5_s.jpg" alt="" />
				</a>				
			</div>
		</div>		
		<!-- Content -->
		
		<!-- Footer -->
		<jsp:include page="/WEB-INF/views/include/footer.jsp"></jsp:include>
		<!-- Footer -->
	</div>
</body>
</html>
