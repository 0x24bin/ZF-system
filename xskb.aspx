<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xskb.aspx.vb" Inherits="zjdx.xskb"%>
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
	<body MS_POSITIONING="GridLayout">
		<form id="xskb_form" method="post" runat="server">
			<iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">ѧ���γ̱�</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<ASP:DATAGRID id="DBGrid" runat="server" Visible="False" Width="100%" GridLines="none" CellPadding="3"
						CssClass="datagridstyle">
						<HeaderStyle CssClass="datagridhead"></HeaderStyle>
						<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
						<Columns>
							<asp:BoundColumn HeaderText="��ͻ��Ϣ"></asp:BoundColumn>
						</Columns>
					</ASP:DATAGRID>
					<table width="100%">
						<tr>
							<td height="22" align="center" colSpan="5">
								<asp:label id="Label1" runat="server" Font-Size="Large">Label</asp:label></td>
						</tr>
						<tr>
							<td>
								<asp:label id="Label5" runat="server"></asp:label></td>
							<TD>
								<asp:label id="Label6" runat="server"></asp:label></TD>
							<TD>
								<asp:label id="Label7" runat="server"></asp:label></TD>
							<TD>
								<asp:label id="Label8" runat="server"></asp:label></TD>
							<TD>
								<asp:label id="Label9" runat="server"></asp:label></TD>
						</tr>
						<tr>
							<td colSpan="5"><ASP:TABLE id="Table1" runat="server" Width="100%" EnableViewState="False" class="tbkb">
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
								</ASP:TABLE>
								<asp:label id="xsyzc" runat="server"></asp:label></td>
						</tr>
					</table>
					<TABLE id="Table4" cellSpacing="0" cellPadding="0" width="100%" border="0">
						<TBODY>
							<TR>
								<TD align="right"><asp:button id="Button1" runat="server" EnableViewState="False" Text="��  ӡ" CssClass="button"></asp:button>
									<asp:button id="Button2" runat="server" EnableViewState="False" Text="��  ��" CssClass="button"></asp:button>
									<asp:textbox id="kcxx" runat="server" Width="0px" AutoPostBack="True"></asp:textbox>
								</TD>
							</TR>
						</TBODY>
					</TABLE>
					<TABLE id="Table3" width="100%">
						<TR>
							<TD colSpan="3">ʵ������Ϣ��</TD>
						</TR>
						<TR>
							<TD colSpan="3"><asp:datagrid id="DataGrid1" runat="server" Width="100%" AutoGenerateColumns="False" GridLines="none"
									CellPadding="3" CssClass="datagridstyle">
									<HeaderStyle CssClass="datagridhead"></HeaderStyle>
									<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
									<Columns>
										<asp:BoundColumn DataField="kcmc" HeaderText="�γ�����"></asp:BoundColumn>
										<asp:BoundColumn DataField="jsxm" HeaderText="��ʦ"></asp:BoundColumn>
										<asp:BoundColumn DataField="xf" HeaderText="ѧ��"></asp:BoundColumn>
										<asp:BoundColumn DataField="qsjsz" HeaderText="��ֹ��"></asp:BoundColumn>
										<asp:BoundColumn DataField="sksj" HeaderText="�Ͽ�ʱ��"></asp:BoundColumn>
										<asp:BoundColumn DataField="skdd" HeaderText="�Ͽεص�"></asp:BoundColumn>
									</Columns>
								</asp:datagrid></TD>
						</TR>
						<TR>
							<TD colSpan="3">ʵϰ����Ϣ��</TD>
						</TR>
						<TR>
							<TD colSpan="3"><ASP:DATAGRID id="DBGridYxkc" runat="server" Width="100%" AutoGenerateColumns="False" GridLines="none"
									CellPadding="3" CssClass="datagridstyle">
									<HeaderStyle CssClass="datagridhead"></HeaderStyle>
									<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
									<Columns>
										<asp:BoundColumn DataField="xn" HeaderText="ѧ��"></asp:BoundColumn>
										<asp:BoundColumn DataField="xq" HeaderText="ѧ��"></asp:BoundColumn>
										<asp:BoundColumn DataField="kcmc" HeaderText="�γ�����"></asp:BoundColumn>
										<asp:BoundColumn DataField="sxsj" HeaderText="ʵϰʱ��"></asp:BoundColumn>
										<asp:BoundColumn DataField="mkdh" HeaderText="ģ�����"></asp:BoundColumn>
										<asp:BoundColumn DataField="xxmk" HeaderText="����ģ��"></asp:BoundColumn>
										<asp:BoundColumn DataField="sxbh" HeaderText="ʵϰ���"></asp:BoundColumn>
									</Columns>
								</ASP:DATAGRID></TD>
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
