<%@ Page Language="vb" AutoEventWireup="false" Codebehind="eng_xsxjs.aspx.vb" Inherits="zjdx.eng_xsxjs"%>
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
	</head>
	<body>
		<form id="bk_form" method="post" runat="server">
			
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">ѡ���ȼ�</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<TABLE id="Table1" cellspacing="0" cellPadding="0" width="300" border="1">
						<TR>
							<TD><asp:listbox id="ListBox1" runat="server" Height="200px" Width="100%" AutoPostBack="True"></asp:listbox></TD>
						</TR>
						<TR>
							<TD style="HEIGHT: 21px"><asp:label id="label2" runat="server">�ȼ���</asp:label><asp:dropdownlist id="DropDownList1" runat="server" AutoPostBack="True"></asp:dropdownlist>
								<asp:TextBox id="zxx" runat="server" AutoPostBack="True" Width="0px"></asp:TextBox></TD>
						</TR>
						<TR>
							<TD><asp:label id="Label1" runat="server"></asp:label></TD>
						</TR>
						<TR>
							<TD align="center">
								<asp:button id="Button1" runat="server" Font-Size="Small" Font-Names="����" EnableViewState="False"
									Text="ѡ  ��" CssClass="button"></asp:button>&nbsp;
								<asp:button id="Button2" runat="server" Text="��  ��" EnableViewState="False" Font-Names="����"
									Font-Size="Small" CssClass="button"></asp:button></TD>
						</TR>
					</TABLE>
				</div>
			</div>
			
		</form>
	</body>
</html>
