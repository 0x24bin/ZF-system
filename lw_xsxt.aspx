<%@ Page Language="vb" AutoEventWireup="false" Codebehind="lw_xsxt.aspx.vb" Inherits="zjdx.lw_xsxt"%>
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
	<body>
		<form id="Form1" method="post" runat="server">
			<iframe src="head.htm" frameBorder="0" width="100%" scrolling="no" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">����_ѧ��ѡ��</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<div class="search_content"><asp:label id="lbl_xsxx" runat="server" ForeColor="Black" Width="100%"></asp:label></div>
					<fieldset>
						<legend>ѧ�꣺ <asp:dropdownlist id="ddl_xn" runat="server" AutoPostBack="True" Enabled="False"></asp:dropdownlist>ѧ�ڣ� 
<asp:dropdownlist id="ddl_xq" runat="server" AutoPostBack="True" Enabled="False"></asp:dropdownlist><asp:label id="zymc" style="DISPLAY: none" runat="server">רҵ���ƣ�</asp:label><asp:dropdownlist id="DDL_zymc" runat="server" Width="60px" AutoPostBack="True" Visible="False"></asp:dropdownlist><asp:label id="lbl_xh" runat="server" Visible="False"></asp:label><asp:label id="lbl_zydm" runat="server" Visible="False"></asp:label><asp:label id="lbl_nj" runat="server" Visible="False"></asp:label><asp:label id="lbl_zymc" runat="server" Visible="False"></asp:label><asp:label id="lbl_xzb" runat="server" Visible="False"></asp:label><asp:label id="lbl_xm" runat="server" Visible="False"></asp:label><asp:label id="lbl_lc" runat="server" Visible="False"></asp:label><asp:label id="lbl_gtx" runat="server" Visible="False"></asp:label><asp:button id="Button1" runat="server" CommandName="xytm" CssClass="Button" Text="ѧԺ��Ŀ��Ϣ"></asp:button></legend>
						<asp:datagrid id="DataGrid1" runat="server" Width="100%" CssClass="datagridstyle2" CellPadding="3"
							GridLines="Horizontal" AutoGenerateColumns="False" PageSize="30" AllowPaging="True">
							<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
							<HeaderStyle CssClass="datagridhead"></HeaderStyle>
							<Columns>
								<asp:BoundColumn Visible="False" DataField="kcdm" HeaderText="�γ̴���"></asp:BoundColumn>
								<asp:BoundColumn DataField="kcmc" HeaderText="�γ�����"></asp:BoundColumn>
								<asp:BoundColumn Visible="False" DataField="bysjtmdm" HeaderText="��Ŀ����"></asp:BoundColumn>
								<asp:BoundColumn DataField="bysjtm" HeaderText="��Ŀ����"></asp:BoundColumn>
								<asp:BoundColumn DataField="jsxm" HeaderText="ָ����ʦ"></asp:BoundColumn>
								<asp:BoundColumn DataField="zc" HeaderText="ְ��"></asp:BoundColumn>
								<asp:BoundColumn DataField="bm" HeaderText="��λ"></asp:BoundColumn>
								<asp:BoundColumn DataField="tmlx" HeaderText="��Ŀ���"></asp:BoundColumn>
								<asp:BoundColumn DataField="tmxz" HeaderText="��Ŀ����"></asp:BoundColumn>
								<asp:BoundColumn DataField="tmly" HeaderText="��Ŀ��Դ"></asp:BoundColumn>
								<asp:BoundColumn DataField="rs" HeaderText="����"></asp:BoundColumn>
								<asp:BoundColumn DataField="yxrs" HeaderText="��ѡ����"></asp:BoundColumn>
								<asp:TemplateColumn HeaderText="ѡ��־Ը">
									<ItemTemplate>
										<asp:DropDownList id="ddl_zy" runat="server"></asp:DropDownList>
									</ItemTemplate>
								</asp:TemplateColumn>
								<asp:TemplateColumn HeaderText="ѡ��">
									<ItemTemplate>
										<asp:LinkButton id="sel_1" runat="server" Text="ѡ��" CausesValidation="false" CommandName="Select">ѡ��</asp:LinkButton>
									</ItemTemplate>
								</asp:TemplateColumn>
								<asp:BoundColumn Visible="False" DataField="xkkh" HeaderText="ѡ�οκ�"></asp:BoundColumn>
								<asp:BoundColumn Visible="False" DataField="jszgh" HeaderText="��ʦְ����"></asp:BoundColumn>
							</Columns>
							<PagerStyle HorizontalAlign="Right" PageButtonCount="8" Mode="NumericPages"></PagerStyle>
						</asp:datagrid>
						<fieldset>
							<legend>
								<asp:label id="Label1" runat="server" Width="240px">��ѡ��Ŀ��</asp:label>
							</legend>
							<asp:datagrid id="DataGrid2" runat="server" Width="100%" CssClass="datagridstyle" CellPadding="3"
								GridLines="None" AutoGenerateColumns="False">
								<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
								<HeaderStyle CssClass="datagridhead"></HeaderStyle>
								<Columns>
									<asp:BoundColumn DataField="kcmc" HeaderText="�γ�����"></asp:BoundColumn>
									<asp:BoundColumn DataField="bysjtm" HeaderText="��Ŀ����"></asp:BoundColumn>
									<asp:BoundColumn DataField="jsxm" HeaderText="ָ����ʦ"></asp:BoundColumn>
									<asp:BoundColumn DataField="tmlx" HeaderText="��Ŀ���"></asp:BoundColumn>
									<asp:BoundColumn DataField="tmxz" HeaderText="��Ŀ����"></asp:BoundColumn>
									<asp:BoundColumn DataField="tmly" HeaderText="��Ŀ��Դ"></asp:BoundColumn>
									<asp:BoundColumn DataField="zy" HeaderText="־Ը"></asp:BoundColumn>
									<asp:BoundColumn DataField="xksj" HeaderText="ѡ��ʱ��"></asp:BoundColumn>
									<asp:BoundColumn DataField="jsqr" HeaderText="��ʦȷ��"></asp:BoundColumn>
									<asp:TemplateColumn>
										<ItemTemplate>
											<asp:LinkButton id="xstx" runat="server" CommandName="Delete" Text="��ѡ" CausesValidation="false">��ѡ</asp:LinkButton>
										</ItemTemplate>
									</asp:TemplateColumn>
									<asp:BoundColumn Visible="False" DataField="xkkh" HeaderText="ѡ�οκ�"></asp:BoundColumn>
								</Columns>
							</asp:datagrid>
						</fieldset>
					</fieldset>
					<div id="tool"><asp:button id="btn_gb" runat="server" Width="78px" CssClass="button" Text="�ر�"></asp:button></div>
				</div>
			</div>
			<div id="bottom"><iframe src="bottom.htm" frameBorder="0" width="100%" scrolling="no" height="28"></iframe></div>
		</form>
	</body>
</HTML>
