<%@ Page Language="vb" AutoEventWireup="false" Codebehind="jstjkbcx.aspx.vb" Inherits="zjdx.jstjkbcx"%>
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
	<BODY>
		<FORM id="Form1" method="post" runat="server">
			<iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">��ʦ���˿α��ѯ</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<div class="search_content">ѧ��:
						<ASP:DROPDOWNLIST id="xn" runat="server" AutoPostBack="True"></ASP:DROPDOWNLIST>ѧ��:
						<ASP:DROPDOWNLIST id="xq" runat="server" AutoPostBack="True">
							<ASP:LISTITEM Value="1">1</ASP:LISTITEM>
							<ASP:LISTITEM Value="2" Selected="True">2</ASP:LISTITEM>
						</ASP:DROPDOWNLIST><ASP:DROPDOWNLIST id="xxq" AutoPostBack="True" Runat="server"></ASP:DROPDOWNLIST>
						<asp:Label id="Label2" runat="server">��ѧ����:</asp:Label>
						<ASP:DROPDOWNLIST id="bm" runat="server" AutoPostBack="True"></ASP:DROPDOWNLIST>
						<asp:Label id="Label1" runat="server">��ʦ����(�򹤺�)</asp:Label>
						<asp:TextBox id="TextBox1" runat="server" Width="74px"></asp:TextBox>
						<asp:Button id="Button2" runat="server" Text="��ѯ��ʦ" CssClass="button"></asp:Button>
						��ʦ����:
						<ASP:DROPDOWNLIST id="js" runat="server" AutoPostBack="True"></ASP:DROPDOWNLIST>
						&nbsp;&nbsp;<asp:Button id="Button1" runat="server" Text="��ѯ�α�" Visible="False" CssClass="button"></asp:Button>
					</div>
					<ASP:TABLE id="Table6" runat="server" Width="100%" CellSpacing="0" CellPadding="4" GridLines="Both"
						Height="132px" EnableViewState="False" BorderColor="Black">
						<asp:TableRow>
							<asp:TableCell RowSpan="2" ColumnSpan="2" Width="2%" Text="ʱ��"></asp:TableCell>
							<asp:TableCell ColumnSpan="2" Width="14%" HorizontalAlign="Center" Text="����һ"></asp:TableCell>
							<asp:TableCell ColumnSpan="2" Width="14%" HorizontalAlign="Center" Text="���ڶ�"></asp:TableCell>
							<asp:TableCell ColumnSpan="2" Width="14%" HorizontalAlign="Center" Text="������"></asp:TableCell>
							<asp:TableCell ColumnSpan="2" Width="14%" HorizontalAlign="Center" Text="������"></asp:TableCell>
							<asp:TableCell ColumnSpan="2" Width="14%" HorizontalAlign="Center" Text="������"></asp:TableCell>
							<asp:TableCell ColumnSpan="2" Width="14%" HorizontalAlign="Center" Text="������"></asp:TableCell>
							<asp:TableCell ColumnSpan="2" Width="14%" HorizontalAlign="Center" Text="������"></asp:TableCell>
						</asp:TableRow>
						<asp:TableRow>
							<asp:TableCell Width="7%" HorizontalAlign="Center" Text="��"></asp:TableCell>
							<asp:TableCell Width="7%" HorizontalAlign="Center" Text="˫"></asp:TableCell>
							<asp:TableCell Width="7%" HorizontalAlign="Center" Text="��"></asp:TableCell>
							<asp:TableCell Width="7%" HorizontalAlign="Center" Text="˫"></asp:TableCell>
							<asp:TableCell Width="7%" HorizontalAlign="Center" Text="��"></asp:TableCell>
							<asp:TableCell Width="7%" HorizontalAlign="Center" Text="˫"></asp:TableCell>
							<asp:TableCell Width="7%" HorizontalAlign="Center" Text="��"></asp:TableCell>
							<asp:TableCell Width="7%" HorizontalAlign="Center" Text="˫"></asp:TableCell>
							<asp:TableCell Width="7%" HorizontalAlign="Center" Text="��"></asp:TableCell>
							<asp:TableCell Width="7%" HorizontalAlign="Center" Text="˫"></asp:TableCell>
							<asp:TableCell Width="7%" HorizontalAlign="Center" Text="��"></asp:TableCell>
							<asp:TableCell Width="7%" HorizontalAlign="Center" Text="˫"></asp:TableCell>
							<asp:TableCell Width="7%" HorizontalAlign="Center" Text="��"></asp:TableCell>
							<asp:TableCell Width="7%" HorizontalAlign="Center" Text="˫"></asp:TableCell>
						</asp:TableRow>
						<asp:TableRow Height="50px">
							<asp:TableCell ColumnSpan="2" Text="�糿"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						</asp:TableRow>
						<asp:TableRow Height="50px">
							<asp:TableCell RowSpan="5" Width="1%" Text="����"></asp:TableCell>
							<asp:TableCell Width="1%" Text="��һ��"></asp:TableCell>
							<asp:TableCell Width="7%" HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell Width="7%" HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell Width="7%" HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell Width="7%" HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell Width="7%" HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell Width="7%" HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell Width="7%" HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell Width="7%" HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell Width="7%" HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell Width="7%" HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell Width="7%" HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell Width="7%" HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell Width="7%" HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell Width="7%" HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						</asp:TableRow>
						<asp:TableRow Height="50px">
							<asp:TableCell Visible="False" Width="1%"></asp:TableCell>
							<asp:TableCell Text="�ڶ���"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						</asp:TableRow>
						<asp:TableRow Height="50px">
							<asp:TableCell Visible="False" Width="1%"></asp:TableCell>
							<asp:TableCell Text="������"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						</asp:TableRow>
						<asp:TableRow Height="50px">
							<asp:TableCell Visible="False" Width="1%"></asp:TableCell>
							<asp:TableCell Text="���Ľ�"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						</asp:TableRow>
						<asp:TableRow Height="50px">
							<asp:TableCell Visible="False" Width="1%"></asp:TableCell>
							<asp:TableCell Text="�����"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						</asp:TableRow>
						<asp:TableRow Height="50px">
							<asp:TableCell Visible="False" RowSpan="4" Text="����"></asp:TableCell>
							<asp:TableCell Text="������"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						</asp:TableRow>
						<asp:TableRow Height="50px">
							<asp:TableCell Visible="False" Width="1%"></asp:TableCell>
							<asp:TableCell Text="���߽�"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						</asp:TableRow>
						<asp:TableRow Height="50px">
							<asp:TableCell Visible="False" Width="1%"></asp:TableCell>
							<asp:TableCell Text="�ڰ˽�"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						</asp:TableRow>
						<asp:TableRow Height="50px">
							<asp:TableCell Visible="False" Width="1%"></asp:TableCell>
							<asp:TableCell Text="�ھŽ�"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						</asp:TableRow>
						<asp:TableRow Height="50px">
							<asp:TableCell Visible="False" RowSpan="4" Text="����"></asp:TableCell>
							<asp:TableCell Text="��10��"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						</asp:TableRow>
						<asp:TableRow Height="50px">
							<asp:TableCell Visible="False" Width="1%"></asp:TableCell>
							<asp:TableCell Text="��11��"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						</asp:TableRow>
						<asp:TableRow Height="50px">
							<asp:TableCell Visible="False" Width="1%"></asp:TableCell>
							<asp:TableCell Text="��12��"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						</asp:TableRow>
						<asp:TableRow Height="50px">
							<asp:TableCell Visible="False" Width="1%"></asp:TableCell>
							<asp:TableCell Text="��13��"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						</asp:TableRow>
						<asp:TableRow Height="50px">
							<asp:TableCell Visible="False" Width="1%"></asp:TableCell>
							<asp:TableCell Text="��14��"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						</asp:TableRow>
					</ASP:TABLE>
					<TABLE id="Table3" width="100%">
						<TR>
							<TD>ʵ����(�����Ͽ�ʱ��)��Ϣ��</TD>
						</TR>
						<TR>
							<TD colSpan="3"><asp:datagrid id="DataGrid1" runat="server" Width="100%" AutoGenerateColumns="False" GridLines="None"
									CellPadding="3" CssClass="datagridstyle">
									<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
									<HeaderStyle CssClass="datagridhead"></HeaderStyle>
									<Columns>
										<asp:BoundColumn DataField="kcmc" HeaderText="�γ�����"></asp:BoundColumn>
										<asp:BoundColumn DataField="jsxm" HeaderText="��ʦ"></asp:BoundColumn>
										<asp:BoundColumn DataField="xf" HeaderText="ѧ��"></asp:BoundColumn>
										<asp:BoundColumn DataField="qsjsz" HeaderText="��ֹ��"></asp:BoundColumn>
										<asp:BoundColumn DataField="sksj" HeaderText="�Ͽ�ʱ��"></asp:BoundColumn>
										<asp:BoundColumn DataField="skdd" HeaderText="�Ͽεص�"></asp:BoundColumn>
										<asp:BoundColumn DataField="bjhz" HeaderText="��ѧ�����"></asp:BoundColumn>
									</Columns>
								</asp:datagrid></TD>
						</TR>
					</TABLE>
					����ͣ����������Ϣ��
					<ASP:DATAGRID id="DBGrid" runat="server" Width="100%" AutoGenerateColumns="False" GridLines="none"
						CellPadding="3" CssClass="datagridstyle">
						<HeaderStyle CssClass="datagridhead"></HeaderStyle>
						<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
						<Columns>
							<asp:BoundColumn Visible="False" DataField="yjszgh" HeaderText="yjszgh"></asp:BoundColumn>
							<asp:BoundColumn Visible="False" DataField="xjszgh" HeaderText="xjszgh"></asp:BoundColumn>
							<asp:BoundColumn DataField="���" HeaderText="���"></asp:BoundColumn>
							<asp:BoundColumn Visible="False" DataField="ѡ�οκ�" HeaderText="ѡ�οκ�"></asp:BoundColumn>
							<asp:BoundColumn DataField="�γ�����" HeaderText="�γ�����"></asp:BoundColumn>
							<asp:BoundColumn DataField="ԭ�Ͽ�ʱ��ص�" HeaderText="ԭ�Ͽ�ʱ��ص�"></asp:BoundColumn>
							<asp:BoundColumn DataField="���Ͽ�ʱ��ص�" HeaderText="���Ͽ�ʱ��ص�"></asp:BoundColumn>
							<asp:BoundColumn DataField="����ʱ��" HeaderText="����ʱ��"></asp:BoundColumn>
							<asp:BoundColumn DataField="BDYY" HeaderText="����ԭ��"></asp:BoundColumn>
						</Columns>
					</ASP:DATAGRID>
				</div>
			</div>
			<div id="bottom">
				<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe>
			</div>
		</FORM>
	</BODY>
</HTML>
