<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xs_wxfxxsmd.aspx.vb" Inherits="zjdx.xs_wxfxxsmd" %>
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
		<!-----------	<SCRIPT language="javascript">
				function check() {				
						alert("��������ϴ�;���������ϴ��ֲ����ţ���");
					    return;
				                     }						
		</SCRIPT>-------------->
	</HEAD>
	<BODY>
		<FORM id="Form1" method="post" runat="server">
			<iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_m">ѡ��ѧУ����</div>
					<div id="title_r"></div>
					<FONT face="����">
						<asp:DropDownList id="xxmc" runat="server" Width="187px"></asp:DropDownList>�������Լ�ѧУѧ��
					</FONT>
					<asp:TextBox id="xh" runat="server"></asp:TextBox>
					<ASP:BUTTON id="Button2" runat="server" Width="55px" Text="��ѯ" CssClass="button"></ASP:BUTTON>
				</div>
				<div id="content">
					<table width="100%" align="center" class="tb">
						<tr>
							<TD width="100" class="trbg1">
								<asp:label id="Label1" runat="server">��Σ�</asp:label>
							</TD>
							<TD width="200">
								<asp:DropDownList id="cc" runat="server" Width="104px"></asp:DropDownList></TD>
							<TD class="trbg1">���֤�ţ�</TD>
							<TD>
								<ASP:TEXTBOX id="sfzh" runat="server"></ASP:TEXTBOX></TD>
						</tr>
						<tr>
							<TD class="trbg1">������
							</TD>
							<TD>
								<ASP:TEXTBOX id="xm" runat="server"></ASP:TEXTBOX></TD>
							<TD class="trbg1">��ϵ�绰��</TD>
							<TD>
								<ASP:TEXTBOX id="lxdh" runat="server"></ASP:TEXTBOX></TD>
						</tr>
						<tr>
							<TD class="trbg1">�Ա�</TD>
							<TD>
								<asp:DropDownList id="xb" runat="server"></asp:DropDownList></TD>
							<TD class="trbg1">ϵ��</TD>
							<TD>
								<ASP:TEXTBOX id="xi" runat="server"></ASP:TEXTBOX></TD>
						</tr>
						<tr>
							<TD class="trbg1">ѧԺ��</TD>
							<TD><ASP:TEXTBOX id="xy" runat="server" Width="152px"></ASP:TEXTBOX></TD>
							&lt;
							<TD class="trbg1">���ͨ����</TD>
							<TD><ASP:TEXTBOX id="shtg" runat="server" ReadOnly="True"></ASP:TEXTBOX></TD>
						</tr>
						<tr>
							<TD class="trbg1">רҵ���룺</TD>
							<TD><ASP:TEXTBOX id="zydm" runat="server"></ASP:TEXTBOX></TD>
						</tr>
						1
						<tr>
							<TD class="trbg1">רҵ���ƣ�</TD>
							<TD><ASP:TEXTBOX id="zymc" runat="server"></ASP:TEXTBOX></TD>
						</tr>
						<tr>
							<TD class="trbg1">�����ࣺ</TD>
							<TD>
								<ASP:TEXTBOX id="xzb" runat="server"></ASP:TEXTBOX></TD>
						</tr>
						<tr>
							<TD class="trbg1">��ǰ���ڼ���</TD>
							<TD>
								<asp:DropDownList id="dqszj" runat="server" Width="104px"></asp:DropDownList></TD>
						</tr>
					</table>
					<TABLE width="100%">
						<TR>
							<TD align="center">
								<ASP:BUTTON id="Button1" runat="server" Width="55px" Text="�ύ" CssClass="button"></ASP:BUTTON>
							</TD>
						</TR>
					</TABLE>
				</div>
			</div>
			<div id="bottom">
				<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe>
			</div>
		</FORM>
	</BODY>
</HTML>
