<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xskc.aspx.vb" Inherits="zjdx.xskc" %>
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
	<body MS_POSITIONING="GridLayout">
		<form id="Form1" method="post" runat="server">
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">ѡ�޿γ�ѡ�η�ʽ</div>
					<div id="title_r"></div>
				</div>
				<div id="content_no">
					<asp:button id="Button3" runat="server" Text="�޶���ѡ�޿�" CssClass="button"></asp:button>
					<asp:button id="Button5" runat="server" Text="ȫУ��ѡ�޿�" CssClass="button"></asp:button>
					<asp:button id="Button4" runat="server" Text="Ժϵѡ�޿�" CssClass="button"></asp:button>
					<br>
					<TABLE width="100%" align="center" id="Table1">
						<TR>
							<TD align="center"><hr><asp:label id="Label1" runat="server"></asp:label><hr>
						<asp:listbox id="ListBox1" runat="server" Width="250px" Height="250px"></asp:listbox></td>
						</TR>
						<TR>
							<TD align="center">
							<asp:button id="Button1" runat="server" Text="ѡ  ��" enableViewState="False" CssClass="button"></asp:button>
							<asp:button id="Button2" runat="server" Text="��  ��" enableViewState="False" CssClass="button"></asp:button>
							</TD>
						</TR>
					</TABLE>
				</div>
			</div>
		</form>
	</body>
</html>
