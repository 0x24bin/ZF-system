<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xzbxsmdcx.aspx.vb" Inherits="zjdx.xzbxsmdcx"%>
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
			<iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="60"></iframe>
			<div id="title">
				<div id="title_l"></div>
				<div id="title_m">ѧ��������ѯ</div>
				<div id="title_r"></div>
			</div>
			<div id="content"><FONT face="����"></FONT><FONT face="����"></FONT><FONT face="����"></FONT><FONT face="����"></FONT><FONT face="����"></FONT><FONT face="����"></FONT><FONT face="����"></FONT><FONT face="����"></FONT><FONT face="����"></FONT><FONT face="����"></FONT><FONT face="����"></FONT><FONT face="����"></FONT><FONT face="����"></FONT><FONT face="����"></FONT><FONT face="����"></FONT>
				<div class="search"></div>
				<div class="search_content"><asp:label id="label" runat="server">�꼶��</asp:label>
					<asp:dropdownlist id="DropDownlist1" runat="server" AutoPostBack="True"></asp:dropdownlist>
					<asp:label id="Label2" runat="server">ѧԺ��</asp:label>
					<asp:dropdownlist id="DropDownList2" runat="server" AutoPostBack="True" Width="151px"></asp:dropdownlist>
					<asp:label id="Label3" runat="server">רҵ��</asp:label>
					<asp:dropdownlist id="DropDownList3" runat="server" AutoPostBack="True" Width="184px"></asp:dropdownlist><asp:label id="Label1" runat="server">�����ࣺ</asp:label>
					<asp:dropdownlist id="DropDownList4" runat="server" AutoPostBack="True" Width="192px"></asp:dropdownlist><asp:button id="Button1" runat="server" Width="80px" Text="�� ѯ" CssClass="button"></asp:button>
				</div>
				<div id="tool"><asp:button id="Button3" runat="server" Text="��ӡ����" CssClass="button"></asp:button>
					<asp:button id="Button2" runat="server" Text=" �� �� " CssClass="button"></asp:button></div>
				<asp:Label id="rs" runat="server"></asp:Label>
				<asp:datagrid id="DataGrid1" runat="server" Width="100%" AutoGenerateColumns="False" GridLines="none"
					CellPadding="3" CssClass="datagridstyle">
					<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
					<HEADERSTYLE CssClass="datagridhead"></HEADERSTYLE>
					<Columns>
						<asp:BoundColumn DataField="xh" HeaderText="ѧ��"></asp:BoundColumn>
						<asp:BoundColumn DataField="xm" HeaderText="����"></asp:BoundColumn>
						<asp:BoundColumn DataField="xb" HeaderText="�Ա�"></asp:BoundColumn>
						<asp:BoundColumn DataField="ZXWYYZ" HeaderText="��������"></asp:BoundColumn>
					</Columns>
				</asp:datagrid>
			</div>
			</div>
					<div id="bottom">
						<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe>
					</div>
			
		</form>
	
	</body>
</HTML>
