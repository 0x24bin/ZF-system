<%@ Page Language="vb" AutoEventWireup="false" Codebehind="js_cjmm.aspx.vb" Inherits="zjdx.js_cjmm"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<HTML lang="gb2312">
	<HEAD>
		<title>�ִ���ѧ������Ϣϵͳ</title>
		<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
		<meta http-equiv="Content-Language" content="gb2312">
		<meta content="all" name="robots">
		<meta content="sunleoo@gmail.com" name="author">
		<meta content="������� zfsoft" name="Copyright">
		<meta content="������� ѧ���� ��ѧ����" name="description">
		<meta content="������� ѧ���� ��ѧ����">
		<LINK href="/favicon.ico" type="image/x-icon" rel="icon">
			<LINK rev="stylesheet" media="all" href="style/main.css" type="text/css" rel="stylesheet">
	</HEAD>
	<BODY onload="cjmm_form.TextBox1.focus();">
		<FORM id="cjmm_form" method="post" runat="server">
			<iframe src="head.htm" frameBorder="0" width="100%" scrolling="no" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">�ɼ���������ȷ��</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<TABLE id="Table1" style="WIDTH: 936px; HEIGHT: 64px" cellSpacing="0" cellPadding="0" width="936"
						border="0">
						<TR>
							<TD><ASP:LABEL id="label1" runat="server"></ASP:LABEL></TD>
						</TR>
						<TR>
							<TD>
								<asp:Label id="Label4" runat="server"></asp:Label></TD>
						</TR>
						<TR>
							<TD height="27"><ASP:LABEL id="Label2" runat="server">������γ����룺</ASP:LABEL><ASP:TEXTBOX id="TextBox1" runat="server" TextMode="Password"></ASP:TEXTBOX></TD>
						</TR>
						<TR>
							<TD align="left" height="29">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
								<ASP:BUTTON id="Button1" runat="server" CssClass="button" Text="ȷ  ��"></ASP:BUTTON><ASP:BUTTON id="Button2" runat="server" CssClass="button" Text="ȡ  ��"></ASP:BUTTON>&nbsp;</TD>
						</TR>
					</TABLE>
					<P></FONT><ASP:LABEL id="Label3" runat="server" ForeColor="Red">ע�⣺��������������ȷ������ť����Ҫֱ�ӻس���</ASP:LABEL></P>
				</div>
			</div>
			<div id="bottom"><iframe src="bottom.htm" frameBorder="0" width="100%" scrolling="no" height="28"></iframe></div>
		</FORM>
	</BODY>
</HTML>
