<%@ page contentType="text/html; charset=UTF-8"%>
<%@ page language="java" import="java.util.*" pageEncoding="GBK"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE html>
<html>

<!-- Head -->
<head>

	<title>�û�ע��</title>

	<!-- Meta-Tags -->
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8">

		<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
	<!-- //Meta-Tags -->

	<!-- Style --> <link rel="stylesheet" href="css/style.css" type="text/css" media="all">



</head>
<!-- //Head -->

<!-- Body -->
<body>
<FORM METHOD=POST ACTION="saveuser.jsp" > 
	<h1>��ͨ�û�ע��</h1>

	<div class="container w3layouts agileits">

		<div class="login w3layouts agileits">
			<h2>�ܱ���������</h2>
			
				<input type="text" Name="question" placeholder="����ܱ�������" >
				<input type="text" Name="answer" placeholder="��Ĵ���" >
			
	
				
				
			
			<div class="social-icons w3layouts agileits">
				<p><a href="login.jsp">- ���ص�¼  -</a></p>
				
			</div>
			<div class="send-button w3layouts agileits">
			
				
			</div>
			
			<div class="social-icons w3layouts agileits">
				
				
			</div>
			<div class="clear"></div>
		</div>
		

		<div class="register w3layouts agileits">
			<h2>ע ��</h2>

				<input type="text" Name="username" placeholder="�û���" required="">
				<input type="text" Name="email" placeholder="����" required="">
				<input type="password" Name="pwd" placeholder="����" required="">
				<input type="text" Name="phone" placeholder="�ֻ�����" required="">
		
			<div class="send-button w3layouts agileits">
				
					<input type="submit" value="���ע��">
				
			</div>
			<div class="clear"></div>
		</div>

		<div class="clear"></div>

	</div>

	<div class="footer w3layouts agileits">
		<p>Copyright &copy; More Templates</p>
	</div>
</form>
</body>
<!-- //Body -->

</html>