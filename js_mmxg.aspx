<%@ Page Language="vb" AutoEventWireup="false" Codebehind="js_mmxg.aspx.vb" Inherits="zjdx.js_mmxg" enableViewState="False" %>
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
			<iframe src="head.htm" frameBorder="0" width="100%" scrolling="no" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">�û������޸�</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<TABLE class="tb" id="Table1" cellPadding="8" width="500" align="center">
						<TR class="trbg1">
							<TD><asp:label id="Yhm" runat="server">�û�����</asp:label></TD>
							<TD><asp:textbox id="TextBox1" runat="server" ReadOnly="True" Enabled="False"></asp:textbox></TD>
						</TR>
						<TR>
							<TD><asp:label id="Label6" runat="server" Visible="false">ԭ��½����</asp:label></TD>
							<TD><asp:textbox id="Textbox6" runat="server" Visible="false"></asp:textbox></TD>
						</TR>
						<TR class="trbg1">
							<TD><asp:label id="Label5" runat="server" Visible="false">�µ�½����</asp:label></TD>
							<TD><asp:textbox id="Textbox5" runat="server" Visible="false"></asp:textbox><asp:label id="Label99" runat="server" Visible="false" ForeColor="red">����20�ַ����е�½��ʱ��½ʱ�Ե�½��Ϊ׼��</asp:label></TD>
						</TR>
						<TR>
							<TD><asp:label id="Label2" runat="server">�����룺</asp:label></TD>
							<TD><asp:textbox id="TextBox2" runat="server" TextMode="Password"></asp:textbox></TD>
						</TR>
						<TR class="trbg1">
							<TD><asp:label id="Label3" runat="server">�����룺</asp:label></TD>
							<TD><asp:textbox id="TextBox3" runat="server" TextMode="Password"></asp:textbox></TD>
						</TR>
						<TR>
							<TD height="3"><asp:label id="Label4" runat="server">������ȷ�ϣ�</asp:label></TD>
							<TD height="3"><asp:textbox id="Textbox4" runat="server" TextMode="Password"></asp:textbox></TD>
						</TR>
						<TR id="Tr_cjmm" runat="server" visible="false">
							<TD><asp:label id="Label8" runat="server">�ɼ����룺</asp:label></FONT></TD>
							<TD><asp:textbox id="TextBox7" runat="server" TextMode="Password" Width="143px"></asp:textbox></TD>
						</TR>
						<TR id="Tr_xmm" runat="server" visible="false">
							<TD><asp:label id="Label9" runat="server">�³ɼ����룺</asp:label></FONT></TD>
							<TD><FONT face="����"><asp:textbox id="TextBox8" runat="server" TextMode="Password" Width="144px"></asp:textbox></FONT></TD>
						</TR>
						<TR id="Tr_qmm" runat="server" visible="false">
							<TD><asp:label id="Label10" runat="server">�سɼ����룺</asp:label></FONT></TD>
							<TD><asp:textbox id="TextBox9" runat="server" TextMode="Password" Width="144px"></asp:textbox></TD>
						</TR>
						<TR class="trbg1">
							<TD align="center" colSpan="2" height="40"><asp:button id="Button3" runat="server" Text="�ɼ������޸�" CssClass="button" Visible="False"></asp:button><asp:button id="Button1" runat="server" Text="��  ��" CssClass="button"></asp:button><asp:button id="Button2" runat="server" Text="��  ��" CssClass="button"></asp:button></TD>
						</TR>
						<TR>
							<TD colSpan="2"><asp:label id="Label7" runat="server" Visible="false" ForeColor="blue">ע��������޸ĵ�½�������룬��ʹ��Ӧ���µ�½����������Ϊ��</asp:label></TD>
						</TR>
					</TABLE>
				</div>
			</div>
			<div id="bottom"><iframe src="bottom.htm" frameBorder="0" width="100%" scrolling="no" height="28"></iframe></div>
		</form>
	</body>
</HTML>
