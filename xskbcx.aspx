<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xskbcx.aspx.vb" Inherits="zjdx.xskbcx"%>
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
		<FORM id="xskb_form" method="post" runat="server">
			<iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">ѧ�����˿α��ѯ</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<TABLE id="Table2" width="100%" class="tb">
						<TR>
							<TD align="center"><asp:label id="lbl_cxxz" runat="server" Visible="False">lbl_cxxz</asp:label>
								<ASP:DROPDOWNLIST id="xnd" runat="server" AutoPostBack="True"></ASP:DROPDOWNLIST>
								<ASP:LABEL id="Label2" runat="server" Font-Size="14">ѧ���</ASP:LABEL>
								<ASP:DROPDOWNLIST id="xqd" runat="server" AutoPostBack="True">
									<asp:ListItem Value="1">1</asp:ListItem>
									<asp:ListItem Value="2">2</asp:ListItem>
									<asp:ListItem Value="3">3</asp:ListItem>
								</ASP:DROPDOWNLIST><ASP:LABEL id="Label1" runat="server" Font-Size="14">ѧ��ѧ�����˿γ̱�</ASP:LABEL></TD>
						</TR>
						<TR class="trbg1">
							<TD>
								<ASP:LABEL id="Label5" runat="server"></ASP:LABEL>
								|
								<ASP:LABEL id="Label6" runat="server"></ASP:LABEL>
								|
								<ASP:LABEL id="Label7" runat="server"></ASP:LABEL>
								|
								<ASP:LABEL id="Label8" runat="server"></ASP:LABEL>
								|
								<ASP:LABEL id="Label9" runat="server"></ASP:LABEL></TD>
						</TR>
					</TABLE>
					<br>
					<ASP:TABLE id="Table1" runat="server" Width="100%" class="tbkb" EnableViewState="False" BorderColor="Black">
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
						<asp:TableRow Height="50px">
							<asp:TableCell Width="1%" Text="����"></asp:TableCell>
							<asp:TableCell></asp:TableCell>
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
					<br>
					����ͣ����������Ϣ��
					<ASP:DATAGRID id="DBGrid" runat="server" Width="100%" AutoGenerateColumns="False" GridLines="none"
						CellPadding="3" CssClass="datagridstyle">
						<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
						<HEADERSTYLE CssClass="datagridhead"></HEADERSTYLE>
						<Columns>
							<asp:BoundColumn Visible="False" DataField="yjszgh" HeaderText="yjszgh"></asp:BoundColumn>
							<asp:BoundColumn Visible="False" DataField="xjszgh" HeaderText="xjszgh"></asp:BoundColumn>
							<asp:BoundColumn DataField="���" HeaderText="���"></asp:BoundColumn>
							<asp:BoundColumn Visible="False" DataField="ѡ�οκ�" HeaderText="ѡ�οκ�"></asp:BoundColumn>
							<asp:BoundColumn DataField="�γ�����" HeaderText="�γ�����"></asp:BoundColumn>
							<asp:BoundColumn DataField="ԭ�Ͽ�ʱ��ص�" HeaderText="ԭ�Ͽ�ʱ��ص�"></asp:BoundColumn>
							<asp:BoundColumn DataField="���Ͽ�ʱ��ص�" HeaderText="���Ͽ�ʱ��ص�"></asp:BoundColumn>
							<asp:BoundColumn DataField="����ʱ��" HeaderText="����ʱ��"></asp:BoundColumn>
						</Columns>
					</ASP:DATAGRID>
		</FORM>
		<TABLE id="Table3" width="100%">
			<TR>
				<TD>ʵ����(�����Ͽ�ʱ��)��Ϣ��</TD>
			</TR>
			<TR>
				<Td><asp:datagrid id="DataGrid1" runat="server" Width="100%" AutoGenerateColumns="False" GridLines="none"
						CellPadding="3" CssClass="datagridstyle">
						<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
						<HEADERSTYLE CssClass="datagridhead"></HEADERSTYLE>
						<Columns>
							<asp:BoundColumn DataField="kcmc" HeaderText="�γ�����"></asp:BoundColumn>
							<asp:BoundColumn DataField="jsxm" HeaderText="��ʦ"></asp:BoundColumn>
							<asp:BoundColumn DataField="xf" HeaderText="ѧ��"></asp:BoundColumn>
							<asp:BoundColumn DataField="qsjsz" HeaderText="��ֹ��"></asp:BoundColumn>
							<asp:BoundColumn DataField="sksj" HeaderText="�Ͽ�ʱ��"></asp:BoundColumn>
							<asp:BoundColumn DataField="skdd" HeaderText="�Ͽεص�"></asp:BoundColumn>
						</Columns>
					</asp:datagrid></Td>
			</TR>
			<TR>
				<TD>ʵϰ����Ϣ��</TD>
			</TR>
			<TR>
				<TD><ASP:DATAGRID id="DBGridYxkc" runat="server" Width="100%" AutoGenerateColumns="False" GridLines="none"
						CellPadding="3" CssClass="datagridstyle">
						<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
						<HEADERSTYLE CssClass="datagridhead"></HEADERSTYLE>
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
		</DIV></DIV>
		<div id="bottom">
			<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe>
		</div>
		</FORM>
	</BODY>
</HTML>
