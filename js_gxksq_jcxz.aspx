<%@ Page Language="vb" AutoEventWireup="false" Codebehind="js_gxksq_jcxz.aspx.vb" Inherits="zjdx.js_gxksq_jcxz"%>
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
	<body>
		<form id="Form1" method="post" runat="server">
			<iframe src="head.htm" frameBorder="0" width="972" scrolling="no" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">�̲�ѡ��</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<TABLE id="Table1" cellSpacing="0" cellPadding="0" border="0" height="352">
						<TR>
							<TD align="left" colSpan="3" height="22"><FONT face="����"><asp:radiobuttonlist id="RadioButtonList1" runat="server" Width="138px" RepeatDirection="Horizontal">
										<asp:ListItem Value="���" Selected="True">���</asp:ListItem>
										<asp:ListItem Value="Ŀ¼">Ŀ¼</asp:ListItem>
									</asp:radiobuttonlist></FONT></TD>
						</TR>
						<TR>
							<TD align="left" colSpan="3" height="29"><FONT face="����">�̲����ƣ�
									<asp:textbox id="jcmc" runat="server" Width="288px"></asp:textbox><asp:button id="Button6" runat="server" CssClass="button" Text="��ѯ"></asp:button></FONT></TD>
						</TR>
						<TR>
							<TD align="center" colSpan="3" height="131">
								<P><FONT face="����"></FONT><FONT face="����"></FONT><br>
									<asp:label id="Label1" runat="server">�̲��б�</asp:label><br>
									<asp:listbox id="ListBox1" runat="server" Width="473px" Height="113px"></asp:listbox></P>
							</TD>
						</TR>
						<TR>
							<TD align="center" colSpan="3"><asp:button id="Button3" runat="server" CssClass="button" Text="ѡ  ��" enableViewState="False"></asp:button>
								<asp:button id="Button4" runat="server" Width="62px" CssClass="button" Text="ɾ��" enableViewState="False"></asp:button></TD>
						</TR>
						<TR>
							<TD align="center" colSpan="3" height="100">
								<P><FONT face="����"></FONT><FONT face="����"></FONT><FONT face="����"></FONT><FONT face="����"></FONT><br>
									<asp:listbox id="Listbox2" runat="server" Width="475px" Height="80px"></asp:listbox></P>
							</TD>
						</TR>
						<TR>
							<TD align="center" colSpan="3"><asp:button id="Button1" runat="server" CssClass="button" Text="ȷ��" enableViewState="False"
									Width="62px"></asp:button>&nbsp;&nbsp;<asp:button id="Button2" runat="server" CssClass="button" Text="��  ��" enableViewState="False"></asp:button></TD>
						</TR>
					</TABLE>
				</div>
			</div>
			<div id="bottom"><iframe src="bottom.htm" frameBorder="0" width="100%" scrolling="no" height="28"></iframe></div>
		</form>
		</TABLE>
	</body>
</HTML>
