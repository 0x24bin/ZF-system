<%@ Page Language="vb" AutoEventWireup="false" Codebehind="sm_xsxkb.aspx.vb" Inherits="zjdx.sm_xsxkb"%>
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
				<SCRIPT language="javascript" src="Menu.js"></SCRIPT>
	</HEAD>
	<body>
		<form id="Form1" method="post" runat="server">
			<iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">ѧ��ѡ��</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<TABLE cellSpacing="0" cellPadding="0" width="100%" border="0">
						<TR>
							<TD align="center"><asp:label id="Label2" runat="server"></asp:label></TD>
						</TR>
						<TR>
							<TD align="center" height="461"><iframe class="txt" src="xktl/sm_xsxkb.txt" width="720" height="460" runat="server" id="IFRAME1">
									<br>
									<br>
									<br>
									<br>
									<br>
								</iframe>&nbsp;&nbsp;
							</TD>
						</TR>
						<TR>
							<TD align="center"><asp:label id="Label1" runat="server"></asp:label><asp:button id="Button1" runat="server" Text="ͬ��" CssClass="button" Width="88px"></asp:button>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
								<asp:button id="Button2" runat="server" Text="��ͬ��" CssClass="button" Width="89px"></asp:button></TD>
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
