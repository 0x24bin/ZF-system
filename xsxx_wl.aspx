<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xsxx_wl.aspx.vb" Inherits="zjdx.bmcxxs_wl" %>
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
					<div id="title_m">ѧ����Ϣ��ѯ</div>
					<div id="title_r"></div>
				</div>
				<div id="content"><FONT style="BACKGROUND-COLOR: #eef3f9"></FONT><div class="search"></div>
					<div class="search_content"><asp:DropDownList id="ddlField" runat="server">
							<asp:ListItem Value="xh">ѧ��</asp:ListItem>
							<asp:ListItem Value="xm">����</asp:ListItem>
							<asp:ListItem Value="xy">ѧԺ</asp:ListItem>
							<asp:ListItem Value="zy">רҵ</asp:ListItem>
							<asp:ListItem Value="xzb">������</asp:ListItem>
							<asp:ListItem Value="fqxm">��������</asp:ListItem>
							<asp:ListItem Value="mqxm">ĸ������</asp:ListItem>
						</asp:DropDownList>
						��
						<asp:TextBox id="txtFilter" runat="server"></asp:TextBox>
						<asp:Button id="btnFilter" runat="server" Text=" �� ѯ " CssClass="button"></asp:Button>
						<input type="button" id="btnClose" runat="server" value=" �� �� " onclick="window.close();"
							class="button"></div>
					<asp:datagrid id="DBGrid" runat="server" AutoGenerateColumns="False" Width="100%" GridLines="none"
						CellPadding="3" CssClass="datagridstyle">
						<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
						<HEADERSTYLE CssClass="datagridhead"></HEADERSTYLE>
						<columns>
							<asp:boundcolumn DataField="xh" HeaderText="ѧ��"></asp:boundcolumn>
							<asp:boundcolumn DataField="xm" HeaderText="����"></asp:boundcolumn>
							<asp:boundcolumn DataField="zymc" HeaderText="רҵ"></asp:boundcolumn>
							<asp:boundcolumn DataField="xzb" HeaderText="������"></asp:boundcolumn>
							<asp:boundcolumn DataField="xy" HeaderText="ѧԺ"></asp:boundcolumn>
							<asp:boundcolumn DataField="dqszj" HeaderText="�꼶"></asp:boundcolumn>
							<asp:boundcolumn DataField="xb" HeaderText="�Ա�"></asp:boundcolumn>
						</columns>
					</asp:datagrid></div>
			</div>
			<div id="bottom">
				<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe>
			</div>
		</form>
	</body>
</HTML>
