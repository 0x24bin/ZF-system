<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xssrtp.aspx.vb" Inherits="zjdx.xssrtp"%>
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
		<script language="javascript">
function click() {
if (event.button==2) {  //�ĳ�button==2Ϊ��ֹ�Ҽ�
alert('�Բ���,��ֹʹ�ô˹���.')
}
}
document.onmousedown=click
		</script>
		<LINK href="styles.css" type="text/css" rel="stylesheet">
	</head>
	<body MS_POSITIONING="GridLayout">
		<form id="Form1" method="post" runat="server">
			<iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m"></div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<TABLE id="Table1" width="500" align="center">
						<TR>
							<TD><asp:label id="Label1" runat="server">Label</asp:label><asp:image id="Image1" runat="server"></asp:image>
								<asp:TextBox id="TextBox1" runat="server" AccessKey="a"></asp:TextBox></TD>
						</TR>
						<TR>
							<TD><asp:button id="Button1" runat="server" Text="Button" CssClass="button"></asp:button>
								<asp:Label id="Label6" runat="server">Label</asp:Label></TD>
						</TR>
						</tbody>
						<TR>
							<TD><asp:button id="Button2" runat="server" Text="Button" CssClass="button"></asp:button></TD>
						</TR>
						<TR>
							<TD><asp:button id="Button3" runat="server" Text="Button" CssClass="button"></asp:button></TD>
						</TR>
						<TR>
							<TD>
								<asp:Label id="Label2" runat="server">Label</asp:Label></TD>
						</TR>
						<TR>
							<TD>
								<asp:Label id="Label3" runat="server">Label</asp:Label></TD>
						</TR>
						<TR>
							<TD>
								<asp:Label id="Label4" runat="server">Label</asp:Label></TD>
						</TR>
						<TR>
							<TD align="middle">
								<asp:Label id="Label5" runat="server">Label</asp:Label></TD>
						</TR>
					</TABLE>
				</div>
			</div>
			<div id="bottom">
				<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe>
			</div>
		</form>
	</body>
</html>
