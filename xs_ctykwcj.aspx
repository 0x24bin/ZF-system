<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xs_ctykwcj.aspx.vb" Inherits="zjdx.xs_ctykwcj" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
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
	<BODY background="tpml/BKGRD9.JPG">
		<FORM id="xsyxxxk_form" method="post" runat="server">
			<iframe src="head.htm" frameBorder="0" width="100%" scrolling="no" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">��������ɼ���ѯ</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<TABLE width="936">
						<TR>
							<TD colSpan="3" height="23">��������ɼ���ѯ��ѧ�꣺<ASP:DROPDOWNLIST id="ddl_xn" runat="server" Width="120px" AutoPostBack="True"></ASP:DROPDOWNLIST>
								ѧ�ڣ�
								<ASP:DROPDOWNLIST id="ddl_xq" runat="server" Width="64px" AutoPostBack="True"></ASP:DROPDOWNLIST><asp:button id="btn_xq" runat="server" Width="72px" Text="��ѯ" CssClass="button"></asp:button>
								<ASP:BUTTON id="Button2" runat="server" CssClass="button" Text="��  ��"></ASP:BUTTON></TD>
						</TR>
						<TR>
							<TD colSpan="3"><ASP:DATAGRID id="Datagrid1" runat="server" Width="100%" CssClass="datagridstyle" AutoGenerateColumns="False"
									CellPadding="3" GridLines="None">
									<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
									<HeaderStyle CssClass="datagridhead"></HeaderStyle>
									<Columns>
										<asp:BoundColumn DataField="xn" HeaderText="ѧ��"></asp:BoundColumn>
										<asp:BoundColumn DataField="xq" HeaderText="ѧ��"></asp:BoundColumn>
										<asp:BoundColumn DataField="kcdm" HeaderText="�γ̴���"></asp:BoundColumn>
										<asp:BoundColumn DataField="kcmc" HeaderText="�γ�����"></asp:BoundColumn>
										<asp:BoundColumn DataField="xf" HeaderText="ѧ��"></asp:BoundColumn>
										<asp:BoundColumn DataField="dlcs" HeaderText="��������"></asp:BoundColumn>
										<asp:BoundColumn DataField="bk_dlcs" HeaderText="������������"></asp:BoundColumn>
										<asp:BoundColumn DataField="jldlcs" HeaderText="������������"></asp:BoundColumn>
										<asp:BoundColumn DataField="fz" HeaderText="��ֵ"></asp:BoundColumn>
										<asp:BoundColumn DataField="bk_fz" HeaderText="������ֵ"></asp:BoundColumn>
										<asp:BoundColumn DataField="cj" HeaderText="�ɼ�"></asp:BoundColumn>
										<asp:BoundColumn DataField="bkcj" HeaderText="�����ɼ�"></asp:BoundColumn>
										<asp:ButtonColumn Text="��ѯ" CommandName="Select"></asp:ButtonColumn>
									</Columns>
								</ASP:DATAGRID></TD>
						</TR>
						<TR>
							<TD colSpan="3" height="23">����������Ŀ�ɼ���ѯ��ѧ�꣺<ASP:DROPDOWNLIST id="ddl_xn2" runat="server" Width="120px" AutoPostBack="True"></ASP:DROPDOWNLIST>
								ѧ�ڣ�
								<ASP:DROPDOWNLIST id="ddl_xq2" runat="server" Width="64px" AutoPostBack="True"></ASP:DROPDOWNLIST><asp:button id="Button1" runat="server" Width="72px" Text="��ѯ" CssClass="button"></asp:button></TD>
						</TR>
						<TR>
							<TD colSpan="3"><ASP:DATAGRID id="grid_tywcj" runat="server" Width="100%" CssClass="datagridstyle" AutoGenerateColumns="False"
									CellPadding="3" GridLines="None">
									<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
									<HeaderStyle CssClass="datagridhead"></HeaderStyle>
									<Columns>
										<asp:BoundColumn DataField="xn" HeaderText="ѧ��"></asp:BoundColumn>
										<asp:BoundColumn DataField="xq" HeaderText="ѧ��"></asp:BoundColumn>
										<asp:BoundColumn DataField="dldm" HeaderText="��Ŀ����"></asp:BoundColumn>
										<asp:BoundColumn DataField="dlmc" HeaderText="��Ŀ����"></asp:BoundColumn>
										<asp:BoundColumn DataField="cj" HeaderText="�ɼ�"></asp:BoundColumn>
										<asp:BoundColumn DataField="dyfs" HeaderText="��Ӧ����"></asp:BoundColumn>
										<asp:BoundColumn DataField="bkcj" HeaderText="�����ɼ�"></asp:BoundColumn>
										<asp:BoundColumn DataField="bkdyfs" HeaderText="��Ӧ����"></asp:BoundColumn>
										<asp:BoundColumn DataField="bz" HeaderText="��ע"></asp:BoundColumn>
									</Columns>
								</ASP:DATAGRID></TD>
						</TR>
						<TR>
							<TD colSpan="3" height="6">������Ŀ���ֱ�׼���ձ�</TD>
						</TR>
						<TR>
							<TD colSpan="3"><ASP:DATAGRID id="grid_csxm" runat="server" Width="100%" CssClass="datagridstyle" AutoGenerateColumns="False"
									CellPadding="3" GridLines="None" AllowPaging="True" PageSize="5">
									<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
									<HeaderStyle CssClass="datagridhead"></HeaderStyle>
									<Columns>
										<asp:BoundColumn DataField="dldm" HeaderText="��Ŀ����"></asp:BoundColumn>
										<asp:BoundColumn DataField="dlmc" HeaderText="��Ŀ����"></asp:BoundColumn>
										<asp:BoundColumn DataField="cj" HeaderText="�ɼ�"></asp:BoundColumn>
										<asp:BoundColumn DataField="fz" HeaderText="��ֵ"></asp:BoundColumn>
										<asp:BoundColumn DataField="xh" HeaderText="���"></asp:BoundColumn>
									</Columns>
									<PagerStyle NextPageText="��һҳ&amp;gt;" PrevPageText="&amp;lt;��һҳ" Mode="NumericPages"></PagerStyle>
								</ASP:DATAGRID></TD>
						</TR>
						<TR>
							<TD colSpan="3" height="6">����������ֶ��ձ�</TD>
						</TR>
						<TR>
							<TD colSpan="3"><ASP:DATAGRID id="grid_stxm" runat="server" Width="100%" CssClass="datagridstyle" AutoGenerateColumns="False"
									CellPadding="3" GridLines="None" AllowPaging="True" PageSize="5">
									<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
									<HeaderStyle CssClass="datagridhead"></HeaderStyle>
									<Columns>
										<asp:BoundColumn DataField="sg" HeaderText="���"></asp:BoundColumn>
										<asp:BoundColumn DataField="tz" HeaderText="����"></asp:BoundColumn>
										<asp:BoundColumn DataField="fz" HeaderText="��ֵ"></asp:BoundColumn>
										<asp:BoundColumn DataField="xh" HeaderText="���"></asp:BoundColumn>
									</Columns>
									<PagerStyle NextPageText="��һҳ&amp;gt;" PrevPageText="&amp;lt;��һҳ" Mode="NumericPages"></PagerStyle>
								</ASP:DATAGRID></TD>
						</TR>
					</TABLE>
					<br>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				</div>
			</div>
			<div id="bottom"><iframe src="bottom.htm" frameBorder="0" width="100%" scrolling="no" height="28"></iframe></div>
		</FORM>
	</BODY>
</HTML>
