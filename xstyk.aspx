<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xstyk.aspx.vb" Inherits="zjdx.xstyk" enableViewState="True"%>
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
		<form id="Form1" method="post" runat="server">
			<iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">ѡ��������ѡ�η�ʽ</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<TABLE id="Table1" width="100%">
						<TR>
							<TD colSpan="4"><ASP:LABEL id="Label3" runat="server" Width="100%">Ժϵ���ƣ�</ASP:LABEL></TD>
						</TR>
						<TR>
							<TD colSpan="4"><ASP:LABEL id="Label1" runat="server" Visible="false" width="100%" Font-Bold="True"></ASP:LABEL></TD>
						</TR>
						<TR>
							<TD colSpan="2">ѡ�η�ʽ��
								<asp:dropdownlist id="DropDownList1" runat="server" AutoPostBack="True">
									<asp:ListItem Value="��Ŀ" Selected="True">���˶���Ŀ</asp:ListItem>
									<asp:ListItem Value="��ʦ">���Ͽν�ʦ</asp:ListItem>
									<asp:ListItem Value="ʱ��">���Ͽ�ʱ��</asp:ListItem>
								</asp:dropdownlist>��ʽ���γ����ơ�ѧ�֡���ʦ��������ʦְ�ơ��Ͽ�ʱ�䡬�Ͽεص㡬��ѡ����ѡ���������У��Ҫ��</TD>
						</TR>
						<TR>
							<TD><asp:listbox id="ListBox1" runat="server" Width="219px" AutoPostBack="True" Height="248px"></asp:listbox><br>
								<asp:button id="Button4" runat="server" Text="�鿴��Ŀ���" CssClass="button"></asp:button></TD>
							<td><asp:listbox id="ListBox2" runat="server" Width="644px" Height="236px"></asp:listbox><asp:radiobuttonlist id="RadioButtonList1" runat="server" RepeatDirection="Horizontal">
									<asp:ListItem Value="1">��</asp:ListItem>
									<asp:ListItem Value="0">��Ԥ���̲�</asp:ListItem>
								</asp:radiobuttonlist><asp:button id="button3" runat="server" Text="ѡ���γ�" CssClass="button"></asp:button><STRONG><FONT color="#ff3333">&nbsp;&nbsp;
									</FONT></STRONG>
							</td>
						</TR>
						<TR>
							<TD colSpan="2"><asp:listbox id="ListBox3" runat="server" Width="100%" AutoPostBack="True" Height="88px"></asp:listbox><asp:label id="Label2" runat="server"></asp:label></TD>
						</TR>
						<TR>
							<TD align="center" colSpan="2"><asp:label id="lbl_mxdx" runat="server" Visible="False">lbl_mxdx</asp:label><asp:button id="Button1" runat="server" Text="ɾ  ��" EnableViewState="False" CssClass="button"></asp:button>&nbsp;&nbsp;&nbsp;
								<asp:button id="Button2" runat="server" Text="��  ��" EnableViewState="False" CssClass="button"></asp:button>&nbsp;&nbsp;&nbsp;<asp:button id="Button5" runat="server" Text="��  ��" EnableViewState="False" CssClass="button"></asp:button></TD>
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
