<%@ Page Language="vb" AutoEventWireup="false" Codebehind="tyk.aspx.vb" Inherits="zjdx.tyk" enableViewState="True" %>
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
	<body MS_POSITIONING="GridLayout">
		<form id="Form1" method="post" runat="server">
		<iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe> 
<div id="main"> 
    <div id="title"> 
      <div id="title_l"></div> 
      <div id="title_m">ѡ��������ѡ�η�ʽ</div> 
      <div id="title_r"></div> 
    </div> 
    <div id="content">
				<TABLE id="Table1" cellSpacing="1" cellPadding="1" border="0">
					<TR>
						<TD>
							<asp:Label id="Label1" runat="server">ѡ�η�ʽ��</asp:Label>
							<asp:DropDownList id="DropDownList1" runat="server" AutoPostBack="True">
								<asp:ListItem Value="��Ŀ" Selected="True">���˶���Ŀ</asp:ListItem>
								<asp:ListItem Value="��ʦ">���Ͽν�ʦ</asp:ListItem>
								<asp:ListItem Value="ʱ��">���Ͽ�ʱ��</asp:ListItem>
							</asp:DropDownList></TD>
					</TR>
					<TR>
						<TD>
							<asp:ListBox id="ListBox1" runat="server" Width="219px" Height="236px"></asp:ListBox></TD>
					</TR>
					<TR>
						<TD align="middle">
							<asp:Button id="Button1" runat="server" Text="ѡ  ��" EnableViewState="False" CssClass="button"></asp:button>&nbsp;&nbsp;
							<asp:Button id="Button2" runat="server" Text="��  ��" EnableViewState="False" CssClass="button"></asp:button></TD>
					</TR>
				</TABLE>
		</div>
</div>
<div id="bottom">
<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe>
</div>
		</form>
	</body>
</HTML>
