<%@ Page Language="vb" AutoEventWireup="false" Codebehind="lw_jsxsgl.aspx.vb" Inherits="zjdx.lw_jsxsgl"%>
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
	<body onload="<%=Message%>">
		<form id="Form1" method="post" runat="server">
			<iframe src="head.htm" frameBorder="0" width="972" scrolling="no" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">����_��ʦѧ������</div>
					<div id="title_r"></div>
				</div>
				<div id="content">ѡ����Ŀ��
					<asp:dropdownlist id="ddl_tm1" runat="server" AutoPostBack="True"></asp:dropdownlist>ѡ���������ͣ�
					<asp:dropdownlist id="ddl_zllx" runat="server" AutoPostBack="True"></asp:dropdownlist><asp:hyperlink id="HyperLink1" runat="server" Target="_blank">��Ŀ����</asp:hyperlink>
					<TABLE id="tab2" width="100%">
						<TR>
							<TD><asp:datagrid id="DataGrid2" runat="server" AutoGenerateColumns="False" Width="100%" GridLines="None"
									CellPadding="3" CssClass="datagridstyle">
									<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
									<HeaderStyle CssClass="datagridhead"></HeaderStyle>
									<Columns>
										<asp:BoundColumn DataField="xh" HeaderText="ѧ��"></asp:BoundColumn>
										<asp:BoundColumn DataField="xm" HeaderText="����"></asp:BoundColumn>
										<asp:BoundColumn DataField="lxdm" HeaderText="�������ʹ���"></asp:BoundColumn>
										<asp:BoundColumn DataField="lxmc" HeaderText="������������"></asp:BoundColumn>
										<asp:BoundColumn DataField="tjsj" HeaderText="�ϴ�ʱ��"></asp:BoundColumn>
										<asp:BoundColumn DataField="bczt" HeaderText="����״̬"></asp:BoundColumn>
										<asp:BoundColumn DataField="spsj" HeaderText="����ʱ��"></asp:BoundColumn>
										<asp:TemplateColumn HeaderText="��ʦ����">
											<ItemTemplate>
												<asp:DropDownList id="ddl_jssp" runat="server" AutoPostBack="True">
													<asp:ListItem Value="ͨ��">ͨ��</asp:ListItem>
													<asp:ListItem Value="δͨ��">δͨ��</asp:ListItem>
												</asp:DropDownList>
											</ItemTemplate>
										</asp:TemplateColumn>
										<asp:TemplateColumn HeaderText="ѧ���ܷ��޸�">
											<ItemTemplate>
												<asp:DropDownList id="ddl_nfxg" runat="server" AutoPostBack="True">
													<asp:ListItem Value="����">����</asp:ListItem>
													<asp:ListItem Value="��">��</asp:ListItem>
												</asp:DropDownList>
											</ItemTemplate>
										</asp:TemplateColumn>
										<asp:BoundColumn Visible="False" DataField="jssp"></asp:BoundColumn>
										<asp:BoundColumn Visible="False" DataField="nfxg"></asp:BoundColumn>
										<asp:BoundColumn Visible="False" DataField="zlzw"></asp:BoundColumn>
									</Columns>
								</asp:datagrid></TD>
						</TR>
						<TR>
							<TD><INPUT class="button" id="btn_bc" type="button" value=" �� �� " runat="server"><INPUT class="button" id="btn_gb" onclick="window.close();" type="button" value=" �� �� "></TD>
						</TR>
					</TABLE>
					<asp:label id="lbl_zgh" runat="server" Visible="False"></asp:label>
				</div>
			</div>
			<div id="bottom"><iframe src="bottom.htm" frameBorder="0" width="100%" scrolling="no" height="28"></iframe></div>
		</form>
	</body>
</HTML>
