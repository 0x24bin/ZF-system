<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xstydxcj_bh.aspx.vb" Inherits="zjdx.xstydxcj_bh"%>
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
			<iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">��������ɼ�</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<div class="search"></div>
					<div class="search_content">
						<asp:Label id="label1" runat="server">ѧ�ţ�</asp:Label>
						<asp:Label id="xh" runat="server"></asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;
						<asp:Label id="Label3" runat="server">������</asp:Label>
						<asp:Label id="xm" runat="server"></asp:Label>&nbsp;&nbsp;&nbsp;
						<asp:Label id="Label2" runat="server">�Ա�</asp:Label>
						<asp:Label id="xb" runat="server"></asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div>
					<fieldset>
						<legend>����������ɼ�</legend>
						<asp:DataGrid id="DataGrid1" runat="server" Width="100%" Height="105px" GridLines="none" CellPadding="3"
							CssClass="datagridstyle2">
							<HeaderStyle CssClass="datagridhead"></HeaderStyle>
							<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
						</asp:DataGrid>
					</fieldset>
					<fieldset>
						<legend>������</legend>
						<asp:DataGrid id="DataGrid2" runat="server" Width="100%" GridLines="none" CellPadding="3" CssClass="datagridstyle2">
							<HeaderStyle CssClass="datagridhead"></HeaderStyle>
							<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
						</asp:DataGrid>
					</fieldset>
				</div>
			</div>
			<div id="bottom">
				<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe>
			</div>
		</form>
	</body>
</html>
