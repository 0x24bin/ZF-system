<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xh_xskbcx.aspx.vb" Inherits="zjdx.xh_xskbcx" %>
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
	<body>
		<form id="xskb_form" method="post" runat="server">
			<iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">ѧ�����˿α��ѯ</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<div class=search></div><div class=search_content>ѧ��
														<asp:TextBox id="TB_xh" runat="server"></asp:TextBox>
														<asp:Button id="Button1" runat="server" Text="��ѯ" CssClass="button"></asp:Button>
														<asp:dropdownlist id="xnd" runat="server" AutoPostBack="True"></asp:dropdownlist>
														<asp:label id="Label2" runat="server">ѧ���</asp:label>
														<asp:dropdownlist id="xqd" runat="server" AutoPostBack="True">
															<asp:ListItem Value="1">1</asp:ListItem>
															<asp:ListItem Value="2">2</asp:ListItem>
														</asp:dropdownlist>
														<asp:label id="Label1" runat="server">ѧ��ѧ�����˿γ̱�</asp:label><hr>
														<asp:label id="Label5" runat="server"></asp:label>
														<asp:label id="Label6" runat="server"></asp:label>
														<asp:label id="Label7" runat="server"></asp:label></div>
					<table width="100%">
						<tr>
							<td><asp:label id="Label8" runat="server"></asp:label>
								<asp:label id="Label9" runat="server"></asp:label></td>
						</tr>
						<tr>
							<td><ASP:TABLE id="Table1" runat="server" Width="100%" GridLines="Both"
									EnableViewState="False" CssClass=tbkb>
									<ASP:TABLEROW>
										<ASP:TABLECELL RowSpan="2" ColumnSpan="2" Width="2%" Text="ʱ��"></ASP:TABLECELL>
										<ASP:TABLECELL ColumnSpan="2" Width="14%" HorizontalAlign="Center" Text="����һ"></ASP:TABLECELL>
										<ASP:TABLECELL ColumnSpan="2" Width="14%" HorizontalAlign="Center" Text="���ڶ�"></ASP:TABLECELL>
										<ASP:TABLECELL ColumnSpan="2" Width="14%" HorizontalAlign="Center" Text="������"></ASP:TABLECELL>
										<ASP:TABLECELL ColumnSpan="2" Width="14%" HorizontalAlign="Center" Text="������"></ASP:TABLECELL>
										<ASP:TABLECELL ColumnSpan="2" Width="14%" HorizontalAlign="Center" Text="������"></ASP:TABLECELL>
										<ASP:TABLECELL ColumnSpan="2" Width="14%" HorizontalAlign="Center" Text="������"></ASP:TABLECELL>
										<ASP:TABLECELL ColumnSpan="2" Width="14%" HorizontalAlign="Center" Text="������"></ASP:TABLECELL>
									</ASP:TABLEROW>
									<ASP:TABLEROW>
										<ASP:TABLECELL Width="7%" HorizontalAlign="Center" Text="��"></ASP:TABLECELL>
										<ASP:TABLECELL Width="7%" HorizontalAlign="Center" Text="˫"></ASP:TABLECELL>
										<ASP:TABLECELL Width="7%" HorizontalAlign="Center" Text="��"></ASP:TABLECELL>
										<ASP:TABLECELL Width="7%" HorizontalAlign="Center" Text="˫"></ASP:TABLECELL>
										<ASP:TABLECELL Width="7%" HorizontalAlign="Center" Text="��"></ASP:TABLECELL>
										<ASP:TABLECELL Width="7%" HorizontalAlign="Center" Text="˫"></ASP:TABLECELL>
										<ASP:TABLECELL Width="7%" HorizontalAlign="Center" Text="��"></ASP:TABLECELL>
										<ASP:TABLECELL Width="7%" HorizontalAlign="Center" Text="˫"></ASP:TABLECELL>
										<ASP:TABLECELL Width="7%" HorizontalAlign="Center" Text="��"></ASP:TABLECELL>
										<ASP:TABLECELL Width="7%" HorizontalAlign="Center" Text="˫"></ASP:TABLECELL>
										<ASP:TABLECELL Width="7%" HorizontalAlign="Center" Text="��"></ASP:TABLECELL>
										<ASP:TABLECELL Width="7%" HorizontalAlign="Center" Text="˫"></ASP:TABLECELL>
										<ASP:TABLECELL Width="7%" HorizontalAlign="Center" Text="��"></ASP:TABLECELL>
										<ASP:TABLECELL Width="7%" HorizontalAlign="Center" Text="˫"></ASP:TABLECELL>
									</ASP:TABLEROW>
									<ASP:TABLEROW Height="50px">
										<ASP:TABLECELL ColumnSpan="2" Text="�糿"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
									</ASP:TABLEROW>
									<ASP:TABLEROW Height="50px">
										<ASP:TABLECELL RowSpan="5" Width="1%" Text="����"></ASP:TABLECELL>
										<ASP:TABLECELL Width="1%" Text="��һ��"></ASP:TABLECELL>
										<ASP:TABLECELL Width="7%" HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL Width="7%" HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL Width="7%" HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL Width="7%" HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL Width="7%" HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL Width="7%" HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL Width="7%" HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL Width="7%" HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL Width="7%" HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL Width="7%" HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL Width="7%" HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL Width="7%" HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL Width="7%" HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL Width="7%" HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
									</ASP:TABLEROW>
									<ASP:TABLEROW Height="50px">
										<ASP:TABLECELL Width="1%" Visible="False"></ASP:TABLECELL>
										<ASP:TABLECELL Text="�ڶ���"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
									</ASP:TABLEROW>
									<ASP:TABLEROW Height="50px">
										<ASP:TABLECELL Width="1%" Visible="False"></ASP:TABLECELL>
										<ASP:TABLECELL Text="������"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
									</ASP:TABLEROW>
									<ASP:TABLEROW Height="50px">
										<ASP:TABLECELL Width="1%" Visible="False"></ASP:TABLECELL>
										<ASP:TABLECELL Text="���Ľ�"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
									</ASP:TABLEROW>
									<ASP:TABLEROW Height="50px">
										<ASP:TABLECELL Width="1%" Visible="False"></ASP:TABLECELL>
										<ASP:TABLECELL Text="�����"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
									</ASP:TABLEROW>
									<ASP:TABLEROW Height="50px">
										<ASP:TABLECELL RowSpan="4" Text="����" Visible="False"></ASP:TABLECELL>
										<ASP:TABLECELL Text="������"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
									</ASP:TABLEROW>
									<ASP:TABLEROW Height="50px">
										<ASP:TABLECELL Width="1%" Visible="False"></ASP:TABLECELL>
										<ASP:TABLECELL Text="���߽�"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
									</ASP:TABLEROW>
									<ASP:TABLEROW Height="50px">
										<ASP:TABLECELL Width="1%" Visible="False"></ASP:TABLECELL>
										<ASP:TABLECELL Text="�ڰ˽�"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
									</ASP:TABLEROW>
									<ASP:TABLEROW Height="50px">
										<ASP:TABLECELL Width="1%" Visible="False"></ASP:TABLECELL>
										<ASP:TABLECELL Text="�ھŽ�"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
									</ASP:TABLEROW>
									<ASP:TABLEROW Height="50px">
										<ASP:TABLECELL RowSpan="4" Text="����" Visible="False"></ASP:TABLECELL>
										<ASP:TABLECELL Text="��10��"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
									</ASP:TABLEROW>
									<ASP:TABLEROW Height="50px">
										<ASP:TABLECELL Width="1%" Visible="False"></ASP:TABLECELL>
										<ASP:TABLECELL Text="��11��"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
									</ASP:TABLEROW>
									<ASP:TABLEROW Height="50px">
										<ASP:TABLECELL Width="1%" Visible="False"></ASP:TABLECELL>
										<ASP:TABLECELL Text="��12��"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
									</ASP:TABLEROW>
									<ASP:TABLEROW Height="50px">
										<ASP:TABLECELL Width="1%" Visible="False"></ASP:TABLECELL>
										<ASP:TABLECELL Text="��13��"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
									</ASP:TABLEROW>
									<ASP:TABLEROW Height="50px">
										<ASP:TABLECELL Width="1%" Visible="False"></ASP:TABLECELL>
										<ASP:TABLECELL Text="��14��"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
									</ASP:TABLEROW>
									<ASP:TABLEROW Height="50px">
										<ASP:TABLECELL Width="1%" Text="����"></ASP:TABLECELL>
										<ASP:TABLECELL></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
									</ASP:TABLEROW>
							</ASP:TABLE></td>
						</tr>
					</table>
				</div>
			</div>
			<div id="bottom">
				<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe>
			</div>
		</form>
	</body>
</html>
