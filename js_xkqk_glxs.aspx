<%@ Page Language="vb" AutoEventWireup="false" Codebehind="js_xkqk_glxs.aspx.vb" Inherits="zjdx.js_xkqk_glxs" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<HTML lang="gb2312">
	<HEAD>
		<title>�ִ���ѧ������Ϣϵͳ</title> 
		<!--
   '=======================================================
   '����ѧԺר��
   '���ļ����ڡ���ʦ��ѡ��������ļ����棬�������ӻ���ɾ��ĳ��ѧ��
   '=======================================================-->
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
		<form id="Form1" method="post" runat="server">
			<iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">ѧ��ѡ���������</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<table width="100%">
						<tr>
							<td nowrap>ѧ�ţ�
								<asp:textbox ID="txtXH" Runat="server" Width="300px"></asp:textbox>
								<asp:CheckBox id="CheckBox1" runat="server" Text="����"></asp:CheckBox></td>
						</tr>
						<tr>
							<td align="left">
								<asp:button ID="Button1" Runat="server" CssClass="button"></asp:button>
								<input type="button" id="btnClose" onclick="window.close()" value="  �ر�  " class="button"></td>
						</tr>
						<tr>
							<td><asp:label ID="lblMessage" Runat="server" Width="80%" BorderStyle="Inset" Height="16pt" BorderWidth="1"></asp:label></td>
						</tr>
					</table>
				</div>
			</div>
			</TD> </TR>
			<TR vAlign="top">
				<TD colSpan="2" height="29">
					<div id="bottom">
						<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe>
					</div>
		</form>
	</body>
</HTML>
