<%@ Page Language="vb" AutoEventWireup="false" Codebehind="js_sycjmm.aspx.vb" Inherits="zjdx.js_sycjmm"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="gb2312">
<head>
<title>�ִ���ѧ������Ϣϵͳ</title>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<meta http-equiv="Content-Language" content="gb2312" />
<meta content="all" name="robots" />
<meta name="author" content="sunleoo@gmail.com" />
<meta name="Copyright" content="������� zfsoft" />
<meta name="description" content="������� ѧ���� ��ѧ����" />
<meta content="������� ѧ���� ��ѧ����" />
<link rel="icon" href="/favicon.ico" type="image/x-icon" />
<link rel="stylesheet" rev="stylesheet" href="style/main.css" type="text/css" media="all" />
	</HEAD>
	<BODY onload="cjmm_form.TextBox1.focus();">
		<FORM id="cjmm_form" method="post" runat="server">
		<iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe> 
<div id="main"> 
    <div id="title"> 
      <div id="title_l"></div> 
      <div id="title_m">ʵ��ɼ���������ȷ��</div> 
      <div id="title_r"></div> 
    </div> 
    <div id="content">
				<TABLE id="Table1" style="WIDTH: 936px; HEIGHT: 64px" cellSpacing="0" cellPadding="0" width="936"
					border="0">
					<TR>
						<TD><ASP:LABEL id="label1" runat="server"></ASP:LABEL></TD>
					</TR>
					<TR>
						<TD style="HEIGHT: 20px"><ASP:LABEL id="Label2" runat="server">������γ����룺</ASP:LABEL><ASP:TEXTBOX id="TextBox1" runat="server" TextMode="Password"></ASP:TEXTBOX></TD>
					</TR>
					<TR>
						<TD style="HEIGHT: 29px" align="left">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
							<ASP:BUTTON id="Button1" runat="server" Text="ȷ  ��" CssClass="button"></asp:button><ASP:BUTTON id="Button2" runat="server" Text="ȡ  ��" CssClass="button"></asp:button>&nbsp;</TD>
					</TR>
				</TABLE>
				<P>
			</FONT>
			<ASP:LABEL id="Label3" runat="server" ForeColor="Red">ע�⣺��������������ȷ������ť����Ҫֱ�ӻس���</ASP:LABEL></P>
</div>
</div>
<div id="bottom">
<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe>
</div>
</FORM>
	</BODY>
</HTML>
