<%@ Page Language="vb" AutoEventWireup="false" Codebehind="jsskxxcx_right.aspx.vb" Inherits="zjdx.sskxxcx_right"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
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
	<body onload="window.focus();">
		<form id="Form1" method="post" runat="server">
			<div id="content">
				<asp:datagrid id="Datagrid1" runat="server" Width="100%" GridLines="Horizontal" CellPadding="3"
					CssClass="datagridstyle2" BorderColor="White" AllowPaging="True" PageSize="18">
					<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
					<HeaderStyle CssClass="datagridhead"></HeaderStyle>
					<PagerStyle Font-Bold="True" BackColor="Azure" Wrap="False" Mode="NumericPages"></PagerStyle>
				</asp:datagrid>
			</div>
		</form>
	</body>
</HTML>
