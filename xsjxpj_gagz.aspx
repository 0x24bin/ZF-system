<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xsjxpj_gagz.aspx.vb" Inherits="zjdx.xsjxpj_gagz"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
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
	<body>
		<form id="Form1" method="post" runat="server">
			<iframe src="head.htm" frameBorder="0" width="100%" scrolling="no" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">ѧ����ѧ����</div>
					<div id="title_r"></div>
				</div>
				<div id="content"><FONT face="����"></FONT>
					<div class="search_content">ѧ�꣺
						<asp:dropdownlist id="DropDownList1" runat="server" Width="104px"></asp:dropdownlist>ѧ�ڣ�
						<asp:dropdownlist id="DropDownList2" runat="server" Width="72px">
							<asp:ListItem Value="1">1</asp:ListItem>
							<asp:ListItem Value="2">2</asp:ListItem>
						</asp:dropdownlist>&nbsp; �༶��
						<asp:label id="Label1" runat="server"></asp:label></div>
					<fieldset>
						<legend>���ۿγ�</legend>
						<asp:datagrid id="Datagrid1" runat="server" Width="100%" AutoGenerateColumns="False" GridLines="Horizontal"
							CellPadding="3" CssClass="datagridstyle2" BorderColor="AliceBlue">
							<EditItemStyle Wrap="False"></EditItemStyle>
							<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
							<HeaderStyle CssClass="datagridhead"></HeaderStyle>
							<Columns>
								<asp:BoundColumn Visible="False" DataField="xkkh"></asp:BoundColumn>
								<asp:BoundColumn Visible="False" DataField="jszgh"></asp:BoundColumn>
								<asp:BoundColumn DataField="xh" HeaderText="���"></asp:BoundColumn>
								<asp:BoundColumn DataField="kczwmc" HeaderText="�γ�����"></asp:BoundColumn>
								<asp:BoundColumn DataField="jsxm" HeaderText="��ʦ����"></asp:BoundColumn>
								<asp:TemplateColumn Visible="False" HeaderText="��ѧ̬��">
									<ItemTemplate>
										<FONT face="����">
											<asp:DropDownList id="ddl_pjnr1" runat="server"></asp:DropDownList></FONT>
									</ItemTemplate>
								</asp:TemplateColumn>
								<asp:TemplateColumn Visible="False" HeaderText="��ѧ����">
									<ItemTemplate>
										<FONT face="����">
											<asp:DropDownList id="ddl_pjnr2" runat="server"></asp:DropDownList></FONT>
									</ItemTemplate>
								</asp:TemplateColumn>
								<asp:TemplateColumn Visible="False" HeaderText="��ѧ����">
									<ItemTemplate>
										<FONT face="����">
											<asp:DropDownList id="ddl_pjnr3" runat="server"></asp:DropDownList></FONT>
									</ItemTemplate>
								</asp:TemplateColumn>
								<asp:TemplateColumn Visible="False" HeaderText="��ѧЧ��">
									<ItemTemplate>
										<P>&nbsp;
											<asp:DropDownList id="ddl_pjnr4" runat="server"></asp:DropDownList></P>
									</ItemTemplate>
								</asp:TemplateColumn>
								<asp:TemplateColumn Visible="False" HeaderText="��������5">
									<ItemTemplate>
										<FONT face="����">
											<asp:DropDownList id="ddl_pjnr5" runat="server"></asp:DropDownList></FONT>
									</ItemTemplate>
								</asp:TemplateColumn>
								<asp:TemplateColumn Visible="False" HeaderText="��������6">
									<ItemTemplate>
										<asp:DropDownList id="ddl_pjnr6" runat="server"></asp:DropDownList>
									</ItemTemplate>
								</asp:TemplateColumn>
								<asp:TemplateColumn Visible="False" HeaderText="��������7">
									<ItemTemplate>
										<FONT face="����">
											<asp:DropDownList id="ddl_pjnr7" runat="server"></asp:DropDownList></FONT>
									</ItemTemplate>
								</asp:TemplateColumn>
								<asp:TemplateColumn Visible="False" HeaderText="��������1">
									<HeaderStyle ForeColor="Black"></HeaderStyle>
									<ItemTemplate>
										<FONT face="����">
											<asp:DropDownList id="ddl_qtnr1" runat="server"></asp:DropDownList></FONT>
									</ItemTemplate>
								</asp:TemplateColumn>
								<asp:TemplateColumn Visible="False" HeaderText="��������2">
									<HeaderStyle ForeColor="Black"></HeaderStyle>
									<ItemTemplate>
										<asp:DropDownList id="ddl_qtnr2" runat="server"></asp:DropDownList>
									</ItemTemplate>
								</asp:TemplateColumn>
								<asp:TemplateColumn Visible="False" HeaderText="��������3">
									<HeaderStyle ForeColor="Black"></HeaderStyle>
									<ItemTemplate>
										<FONT face="����">
											<asp:DropDownList id="ddl_qtnr3" runat="server"></asp:DropDownList></FONT>
									</ItemTemplate>
								</asp:TemplateColumn>
								<asp:TemplateColumn Visible="False" HeaderText="��������4">
									<HeaderStyle ForeColor="Black"></HeaderStyle>
									<ItemTemplate>
										<FONT face="����">
											<asp:DropDownList id="ddl_qtnr4" runat="server"></asp:DropDownList></FONT>
									</ItemTemplate>
								</asp:TemplateColumn>
								<asp:TemplateColumn Visible="False" HeaderText="��������5">
									<HeaderStyle ForeColor="Black"></HeaderStyle>
									<ItemTemplate>
										<FONT face="����">
											<asp:DropDownList id="ddl_qtnr5" runat="server"></asp:DropDownList></FONT>
									</ItemTemplate>
									<EditItemTemplate>
										<FONT face="����"></FONT>
									</EditItemTemplate>
								</asp:TemplateColumn>
							</Columns>
							<PagerStyle Font-Bold="True" BackColor="Azure" Wrap="False" Mode="NumericPages"></PagerStyle>
						</asp:datagrid>
					</fieldset>
					<fieldset>
						<legend>��������</legend>
						<asp:datagrid id="Datagrid2" runat="server" Width="100%" AutoGenerateColumns="False" GridLines="None"
							CellPadding="3" CssClass="datagridstyle1">
							<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
							<HeaderStyle CssClass="datagridhead"></HeaderStyle>
							<Columns>
								<asp:BoundColumn DataField="pjnr" HeaderText="��������"></asp:BoundColumn>
								<asp:BoundColumn DataField="bzxx" HeaderText="��ע��Ϣ"></asp:BoundColumn>
							</Columns>
							<PagerStyle Font-Bold="True" BackColor="Azure" Wrap="False" Mode="NumericPages"></PagerStyle>
						</asp:datagrid>
					</fieldset>
					<div id="tool"><asp:button id="btn_bc" Width="74px" CssClass="button" Runat="server" Text="�������"></asp:button>
						<asp:button id="btn_tj" Width="70px" CssClass="button" Runat="server" Text="�� ��" style="DISPLAY:none"></asp:button>
						<asp:button id="Button1" Width="70px" CssClass="button" Runat="server" Text="�� �� ��"></asp:button>
					</div>
				</div>
			</div>
			<div id="bottom"><iframe src="bottom.htm" frameBorder="0" width="100%" scrolling="no" height="28"></iframe></div>
		</form>
	</body>
</HTML>
