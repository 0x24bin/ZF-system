<%@ Page Language="vb" AutoEventWireup="false" Codebehind="bm_bdd.aspx.vb" Inherits="zjdx.bm_bdd" %>
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
		<form id="Form1" method="post" runat="server">
			<iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">������ѧ������</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<TABLE id="Table1" cellSpacing="0" cellPadding="0" width="100%" border="0">
						<TBODY>
							<TR>
								<TD align="center"></TD>
							</TR>
							<TR>
								<TD></TD>
							</TR>
							<TR>
								<TD align="center" height="<%=subheight1%>"><asp:label id="lbBT" runat="server" Font-Bold="True" Font-Size="Large" Visible="False"></asp:label></TD>
							</TR>
							<TR>
								<TD align="center"><asp:panel id="Panel2" runat="server" Width="100%" Visible="False">
										<TABLE class="tb" id="Table7" width="100%">
											<TR>
												<TD width="50%">ѧԺ:
													<asp:Label id="lbXY" runat="server"></asp:Label></TD>
												<TD>רҵ:
													<asp:Label id="lbZY" runat="server"></asp:Label></TD>
											</TR>
											<TR>
												<TD>����:
													<asp:Label id="lbXM" runat="server"></asp:Label></TD>
												<TD>�Ա�:
													<asp:Label id="lbXB" runat="server"></asp:Label></TD>
											</TR>
											<TR>
												<TD>���֤��:
													<asp:Label id="lbSFZH" runat="server"></asp:Label></TD>
												<TD>����:
													<asp:Label id="lbJG" runat="server"></asp:Label></TD>
											</TR>
										</TABLE>
										<HR SIZE="1">
									</asp:panel></TD>
							</TR>
							<TR>
								<TD height="40" align="center"><asp:label id="bt" runat="server" Font-Bold="True" Font-Size="Large"></asp:label></TD>
							</TR>
							<TR>
								<TD><asp:label id="Label2" runat="server">Label</asp:label></TD>
							</TR>
							<TR>
								<TD>
									<TABLE width="600" class="tb" id="Table3">
										<TR class="trbg1">
											<TD>ѧԺ��<asp:label id="xy" runat="server"></asp:label></TD>
											<TD>רҵ��
												<asp:label id="zy" runat="server"></asp:label></TD>
										</TR>
										<TR>
											<TD>�༶��
												<asp:label id="xzb" runat="server"></asp:label></TD>
											<TD>���ҵ�ַ��
												<asp:label id="ssh" runat="server"></asp:label></TD>
										</TR>
										<TR class="trbg1">
											<TD>ѧ�ţ�
												<asp:label id="xh" runat="server"></asp:label></TD>
											<TD>������
												<asp:label id="xm" runat="server"></asp:label></TD>
										</TR>
										<TR>
											<TD>�Ա�
												<asp:label id="xb" runat="server"></asp:label></TD>
											<TD>���գ�
												<asp:label id="csrq" runat="server"></asp:label></TD>
										</TR>
										<TR class="trbg1">
											<TD>���֤�ţ�
												<asp:label id="sfzh" runat="server"></asp:label></TD>
											<TD>&nbsp;</TD>
										</TR>
										<TR>
											<TD colspan="2" align="center"><b>�밴���²�����ɱ���</b></TD>
										</TR>
									</TABLE>
									<asp:datalist id="DataList1" runat="server" Width="100%" CellSpacing="0" CellPadding="0">
										<ItemTemplate>
											<TABLE id="Table2" cellSpacing="0" cellPadding="0" width="100%" border="1">
												<TR vAlign="top">
													<TD width="70%" align="center" valign="middle" height="<%=subheight%>">
														<%# DataBinder.Eval(Container.DataItem, "zw")%>
													</TD>
													<TD align="center" width="30%" valign="middle">
														<%# DataBinder.Eval(Container.DataItem, "qz")%>
													</TD>
												</TR>
											</TABLE>
										</ItemTemplate>
									</asp:datalist><asp:label id="bz" runat="server"></asp:label></TD>
							</TR>
							<TR>
								<TD>&nbsp;</TD>
							</TR>
							<TR>
								<TD align="right"><b><asp:label id="bm" runat="server"></asp:label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</b></TD>
							</TR>
						</TBODY>
					</TABLE>
		</form>
		<asp:panel id="Panel1" runat="server">
			<TABLE id="Table12" cellSpacing="0" cellPadding="0" width="100%">
				<TR>
					<TD align="center">
						<asp:label id="Label3" runat="server" Font-Size="Large" Font-Names="����"></asp:label></TD>
				</TR>
				<TR>
					<TD></TD>
				</TR>
				<TR>
					<TD></TD>
				</TR>
			</TABLE>
			<TABLE id="Table13" cellSpacing="0" cellPadding="0" width="100%">
				<TR>
					<TD width="50%">
						<asp:label id="Label5" runat="server"></asp:label></TD>
					<TD width="50%">
						<asp:label id="Label6" runat="server"></asp:label></TD>
				</TR>
			</TABLE>
			<TABLE id="Table11" cellSpacing="0" cellPadding="0" width="100%">
				<TR>
					<TD width="30%">
						<asp:label id="Label7" runat="server"></asp:label></TD>
					<TD width="20%">
						<asp:label id="Label8" runat="server"></asp:label></TD>
					<TD width="50%">
						<asp:label id="Label9" runat="server"></asp:label></TD>
				</TR>
			</TABLE>
			<P>
				<asp:table id="Table6" runat="server" Width="100%" CellPadding="0" CellSpacing="0" GridLines="Both"
					Height="132px">
					<asp:TableRow>
						<asp:TableCell Width="2%" RowSpan="2" ColumnSpan="2" Text="ʱ��"></asp:TableCell>
						<asp:TableCell Width="14%" ColumnSpan="2" HorizontalAlign="Center" Text="����һ"></asp:TableCell>
						<asp:TableCell Width="14%" ColumnSpan="2" HorizontalAlign="Center" Text="���ڶ�"></asp:TableCell>
						<asp:TableCell Width="14%" ColumnSpan="2" HorizontalAlign="Center" Text="������"></asp:TableCell>
						<asp:TableCell Width="14%" ColumnSpan="2" HorizontalAlign="Center" Text="������"></asp:TableCell>
						<asp:TableCell Width="14%" ColumnSpan="2" HorizontalAlign="Center" Text="������"></asp:TableCell>
						<asp:TableCell Width="14%" ColumnSpan="2" HorizontalAlign="Center" Text="������"></asp:TableCell>
						<asp:TableCell Width="14%" ColumnSpan="2" HorizontalAlign="Center" Text="������"></asp:TableCell>
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
						<asp:TableCell RowSpan="5" Width="1%" Visible="False"></asp:TableCell>
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
						<ASP:TABLECELL RowSpan="5" Width="1%" Visible="False"></ASP:TABLECELL>
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
						<ASP:TABLECELL RowSpan="5" Width="1%" Visible="False"></ASP:TABLECELL>
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
						<ASP:TABLECELL RowSpan="5" Width="1%" Visible="False"></ASP:TABLECELL>
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
						<ASP:TABLECELL RowSpan="5" Width="1%" Visible="False"></ASP:TABLECELL>
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
						<asp:TableCell RowSpan="4" Text="����" Visible="False"></asp:TableCell>
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
						<ASP:TABLECELL RowSpan="5" Width="1%" Visible="False"></ASP:TABLECELL>
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
						<ASP:TABLECELL RowSpan="5" Width="1%" Visible="False"></ASP:TABLECELL>
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
						<ASP:TABLECELL RowSpan="5" Width="1%" Visible="False"></ASP:TABLECELL>
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
						<asp:TableCell RowSpan="4" Text="����" Visible="False"></asp:TableCell>
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
						<ASP:TABLECELL RowSpan="5" Width="1%" Visible="False"></ASP:TABLECELL>
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
						<ASP:TABLECELL RowSpan="5" Width="1%" Visible="False"></ASP:TABLECELL>
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
						<ASP:TABLECELL RowSpan="5" Width="1%" Visible="False"></ASP:TABLECELL>
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
				</asp:table><FONT face="����"><BR>
		</asp:panel><b>ע��</b>&nbsp;���������û����벢���Ʊ��ܣ�<asp:label id="mm" runat="server"></asp:label></FONT><br>
		&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;<asp:label id="mm2" runat="server"></asp:label>������ѧ����ѧϰ�ڼ���У԰����ע�ᡢѡ�Ρ��ɷѡ���ѧ��ѯ�ȹ�����ʹ�õĸ������룬������μǻ����Ʊ��ܡ� 
		</P></TR></TBODY></TABLE></FONT></DIV></DIV>
		<div id="bottom">
			<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe>
		</div>
		</FORM>
	</BODY>
</HTML>
