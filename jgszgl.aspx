<%@ Page Language="vb" AutoEventWireup="false" Codebehind="jgszgl.aspx.vb" Inherits="zjdx.jgszgl"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<HTML lang="gb2312">
	<HEAD>
		<title>�ִ���ѧ������Ϣϵͳ</title>
		<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
		<meta http-equiv="Content-Language" content="gb2312">
		<meta content="all" name="robots">
		<meta name="author" content="sunleoo@gmail.com">
		<meta name="Copyright" content="������� zfsoft">
		<meta name="description" content="������� ѧ���� ��ѧ����">
		<meta content="������� ѧ���� ��ѧ����">
		<link rel="icon" href="/favicon.ico" type="image/x-icon">
			<link rel="stylesheet" rev="stylesheet" href="style/main.css" type="text/css" media="all">
	</HEAD>
	<body>
		<form enctype="multipart/form-data" runat="server" id="form1" name="form1">
			<iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">
						�������ù���</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<table width="400" align="center" class="tb">
						<tr>
							<td>�ļ�����
							</td>
							<td><input type="text" id="imgName2" runat="server" NAME="imgName"></td>
						</tr>
						<tr class="trbg1">
							<td>ѡ���ļ���
							</td>
							<td><input id="UploadFile3" type="file" runat="server" NAME="UploadFile"></td>
						</tr>
						<tr>
							<td>&nbsp;</td>
							<td><asp:button Text=" �� �� " runat="server" ID="Button1" CssClass="button" /></td>
						</tr>
					</table>
				</div>
			</div>
			<div id="bottom">
				<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe>
			</div>
		</form>
	</body>
</HTML>
