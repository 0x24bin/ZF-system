<%@ Page Language="vb" AutoEventWireup="false" Codebehind="WebForm7.aspx.vb" Inherits="zjdx.WebForm7"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
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
					<div id="title_m">�ɼ�С��ͳ��</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<div class="search_content">ѧ�꣺
						<asp:DropDownList id="DropDownList1" runat="server" Width="112px"></asp:DropDownList>&nbsp;ѧ�ڣ�
						<asp:DropDownList id="DropDownList2" runat="server" Width="56px">
							<asp:ListItem Value="1">1</asp:ListItem>
							<asp:ListItem Value="1">2</asp:ListItem>
						</asp:DropDownList>&nbsp;����ѧԺ��
						<asp:DropDownList id="DropDownList3" runat="server" Width="128px"></asp:DropDownList>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
						<asp:Button id="Button1" runat="server" CssClass="button" Text="�� ѯ"></asp:Button>&nbsp;</div>
					<asp:datagrid id="Datagrid1" runat="server" Width="100%" GridLines="None" CellPadding="3" CssClass="datagridstyle2"
						BorderColor="White" PageSize="25" AllowPaging="True">
						<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
						<HeaderStyle CssClass="datagridhead"></HeaderStyle>
						<PagerStyle Font-Bold="True" BackColor="Azure" Wrap="False" Mode="NumericPages"></PagerStyle>
					</asp:datagrid>
					<div id="tool"><input type="button" class="button" value="�� ��" onclick="opener=null;window.close();"></div>
				</div>
			</div>
			<div id="bottom">
				<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe>
			</div>
		</form>
		<DIV></DIV>
	</body>
</HTML>
