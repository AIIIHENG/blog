<%@ page language="java" import="java.util.*" pageEncoding="GBK"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML>
<html>
	<head>
		<title>Home</title>
		<link href="css/bootstrap.css" rel='stylesheet' type='text/css' />
		<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
		<script src="js/jquery.min.js"></script>
		 <!-- Custom Theme files -->
		<link href="css/styleadd.css" rel='stylesheet' type='text/css' />
   		 <!-- Custom Theme files -->
   		  <!---- start-smoth-scrolling---->
		<script type="text/javascript" src="js/move-top.js"></script>
		<script type="text/javascript" src="js/easing.js"></script>
		
		 <!---- start-smoth-scrolling---->
		 <meta name="viewport" content="width=device-width, initial-scale=1">
		<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
		</script>
		<!-- webfonts -->
		<link href='http://fonts.useso.com/css?family=Montserrat:400,700' rel='stylesheet' type='text/css'>
		<link href='http://fonts.useso.com/css?family=Asap:400,700' rel='stylesheet' type='text/css'>
		<!-- webfonts -->
	</head>
	<body>
		
		
			
			<!-- contact -->
			<div id="contact" class="contact">
				<div class="container">
					<!-- head-section -->
					<div class="head-section text-center">
						<h2>��������</h2>
						<span> </span>
					</div>
					<!-- /head-section -->
					<!-- contact-grids -->
					<div class="contact-grids">
						<div class="col-md-4 contact-left">
							<img src="images/addliuyan.jpg">
						
						</div>
						<div class="col-md-8 contact-right">
							<form action="saveliuyan.jsp" method="post" enctype="multipart/form-data">
							
								<div class="text-boxs">
									<div class="text-box">
										
										<input type="text" value="����" name="title" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = '����';}">
									
									<p><input type="file"  name="photo" placeholder="�ϴ�ͼƬ">
								</div>
								<div class="subject-box">
									<textarea name="liuyan" >����</textarea>
								</div>
								<input type="submit" value="����" />
							</form>
							
						</div>
						
				
			
						<div class="clearfix"> </div>
					</div>
					<!-- contact-grids -->
				</div>
			</div>
			<!-- contact -->
			<!-- footer -->
			<div class="footer">
				<div class="container"> 
					
					
					<div class="footer-right">
						<p><a href="main.jsp" class="scroll">������ҳ<span> </span></a></p>
						
									<a href="#" id="toTop" style="display: block;"> <span id="toTopHover" style="opacity: 1;"> </span></a>
					</div>
				</div>
			</div>
			<!-- footer -->
		<!-- /container -->
		
	</body>
</html>

