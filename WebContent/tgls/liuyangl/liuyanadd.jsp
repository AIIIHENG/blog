<%@ page language="java" import="java.util.*" pageEncoding="GBK"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE html>
<html>

	<head>
		<meta charset="UTF-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge,Chrome=1">
		<!-- Google Chrome FrameҲ������IE����Chrome������: -->
		<meta name="renderer" content="webkit">
		<!--�������������ģʽ-->
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<meta name="author" content="��������" />
		<!-- ���� -->
		<meta name="revised" content="��������.v3, 2019/05/01" />
		<!-- ����ҳ������°汾 -->
		<meta name="description" content="��վ���" />
		<!-- ��վ��� -->
		<meta name="keywords" content="�����ؼ��֣��԰��Ӣ�Ķ��Ÿ���" />
		<title>�������г�Ʒ</title>

		<!-- ������ʽ ��ʼ -->
		<link rel="stylesheet" type="text/css" href="../../css/base.css">
		<link rel="stylesheet" type="text/css" href="../../css/iconfont.css">
		<script type="text/javascript" src="../../framework/jquery-1.11.3.min.js"></script>
		<link rel="stylesheet" type="text/css" href="../../layui/css/layui.css">
		<script type="text/javascript" src="../../layui/layui.js"></script>
		<!-- ��������� -->
		<link rel="stylesheet" type="text/css" href="../../css/jquery.mCustomScrollbar.css">
		<script src="../../framework/jquery-ui-1.10.4.min.js"></script>
		<script src="../../framework/jquery.mousewheel.min.js"></script>
		<script src="../../framework/jquery.mCustomScrollbar.min.js"></script>
		<script src="../../framework/cframe.js"></script><!-- ����������ҳ��ʹ�� -->
		<!-- ������ʽ ���� -->
		
		<style>
			.layui-form{
				margin-right: 30%;
			}
		</style>

	</head>

	<body>
		<div class="cBody">
			<form id="addForm" class="layui-form" action="liuyansave.jsp" enctype="multipart/form-data"  method="post">
				<div class="layui-form-item">
					<label class="layui-form-label">����</label>
					<div class="layui-input-inline shortInput">
						<input type="text" name="title" required lay-verify="required|identity" autocomplete="off" class="layui-input">
					</div>
				</div>
					<div class="layui-form-item">
					<label class="layui-form-label">�ϴ�ͼƬ</label>
					<div class="layui-input-inline shortInput">
						<input type="file" name="photo"  class="layui-input">
					</div>
				</div>
				
				<div class="layui-form-item layui-form-text">
					<label class="layui-form-label">����</label>
					<div class="layui-input-block">
						<textarea name="liuyan" placeholder="����������" class="layui-textarea" required lay-verify="required|identity" autocomplete="off"></textarea>
					</div>
				</div>
				
				
				<div class="layui-form-item">
					<div class="layui-input-block">
						<button class="layui-btn" lay-submit lay-filter="submitBut">�����ύ</button>
						<button type="reset" class="layui-btn layui-btn-primary">����</button>
					</div>
				</div>
			</form>
			
		

		</div>
	</body>

</html>