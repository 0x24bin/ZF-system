<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xscxbm.aspx.vb" Inherits="zjdx.cxbm" enableViewState="True"%>
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
		<form id="cxbmform" method="post" runat="server">
			<iframe src="head.htm" frameBorder="0" width="100%" scrolling="no" height="59"></iframe>
			<div id="main">
				<div id="title"><FONT face="����"></FONT><FONT face="����"></FONT>
					<div id="title_l"></div>
					<div id="title_m">ѧ�����ޱ���</div>
					<div id="title_r"></div>
				</div>
				<div id="content"><FONT style="BACKGROUND-COLOR: #eef3f9"></FONT>
					<div class="search"></div>
					<div class="search_content"><asp:label id="Label3" runat="server" Visible="False">ֱ�����Ա���</asp:label><asp:dropdownlist id="DropDownList1" runat="server">
							<asp:ListItem Value="�γ̴���">�γ̴���</asp:ListItem>
							<asp:ListItem Value="�γ�����" Selected="True">�γ�����</asp:ListItem>
						</asp:dropdownlist>:
						<asp:textbox id="TextBox1" runat="server"></asp:textbox><asp:dropdownlist id="DropDownList2" runat="server" AutoPostBack="True"></asp:dropdownlist><asp:checkbox id="dkbcx" runat="server" Text="���鵥����γ�"></asp:checkbox><asp:button id="Button5" runat="server" Text="��ѯ�γ�" CssClass="button"></asp:button><asp:button id="B_sx" runat="server" Visible="False" Text="�鿴�������" CssClass="button" Width="88px"></asp:button><asp:button id="Button2" runat="server" Text="�رմ���" CssClass="button"></asp:button><asp:label id="lbl_zk" runat="server" Visible="False">lbl_zk</asp:label></div>
					<div id="tool"><asp:button id="Button4" runat="server" Text="��������ѡ��" CssClass="button"></asp:button><asp:button id="Button3" runat="server" Text="����������ѡ��" CssClass="button"></asp:button><asp:button id="Button1" runat="server" Text="��Ҫ����" CssClass="button"></asp:button><asp:button id="Button6" runat="server" Text="������Ŀ���ޱ���" CssClass="button"></asp:button></div>
					<fieldset>
						<legend>
							<asp:label id="Label2" runat="server">���������</asp:label>
						</legend>
						<asp:datagrid id="cxxsgrid" runat="server" CssClass="datagridstyle" Width="100%" CellPadding="3"
							GridLines="none" AutoGenerateColumns="False">
							<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
							<HEADERSTYLE CssClass="datagridhead"></HEADERSTYLE>
							<Columns>
								<asp:BoundColumn DataField="xn" HeaderText="ѧ��"></asp:BoundColumn>
								<asp:BoundColumn DataField="xq" HeaderText="ѧ��"></asp:BoundColumn>
								<asp:BoundColumn DataField="kcdm" HeaderText="�γ̴���"></asp:BoundColumn>
								<asp:BoundColumn DataField="kczwmc" HeaderText="�γ�����"></asp:BoundColumn>
								<asp:BoundColumn DataField="rs" HeaderText="�ѱ�������"></asp:BoundColumn>
								<asp:BoundColumn HeaderText="����״̬"></asp:BoundColumn>
								<asp:BoundColumn DataField="xf" HeaderText="ѧ��"></asp:BoundColumn>
								<asp:BoundColumn DataField="sfjf" HeaderText="�Ƿ��ѽɷ�"></asp:BoundColumn>
								<asp:ButtonColumn Text="  ɾ��  " ButtonType="PushButton" CommandName="Delete">
									<ItemStyle Wrap="False" Width="50px"></ItemStyle>
								</asp:ButtonColumn>
							</Columns>
						</asp:datagrid>
					</fieldset>
					<fieldset>
						<legend>
							<asp:label id="Label1" runat="server">���ࣨ�����ࣩ����ѡ�ν����</asp:label>
						</legend>
						<asp:datagrid id="Datagrid1" runat="server" CssClass="datagridstyle" Width="100%" CellPadding="3"
							GridLines="none" AutoGenerateColumns="False">
							<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
							<HEADERSTYLE CssClass="datagridhead"></HEADERSTYLE>
							<Columns>
								<asp:BoundColumn DataField="xkkh" HeaderText="ѡ�οκ�"></asp:BoundColumn>
								<asp:BoundColumn DataField="kcmc" HeaderText="�γ�����"></asp:BoundColumn>
								<asp:BoundColumn DataField="jszgh" HeaderText="��ʦְ����">
									<ItemStyle Height="24px"></ItemStyle>
								</asp:BoundColumn>
								<asp:BoundColumn DataField="jsxm" HeaderText="��ʦ����"></asp:BoundColumn>
								<asp:BoundColumn DataField="sksj" HeaderText="�Ͽ�ʱ��"></asp:BoundColumn>
								<asp:BoundColumn DataField="skdd" HeaderText="�Ͽεص�"></asp:BoundColumn>
								<asp:ButtonColumn Text="  ��ѡ  " ButtonType="PushButton" CommandName="Delete">
									<ItemStyle Wrap="False" Width="50px"></ItemStyle>
								</asp:ButtonColumn>
							</Columns>
						</asp:datagrid>
					</fieldset>
					<TABLE id="tbl_jl" width="100%">
						<TR>
							<TD><asp:label id="lbl_xh" runat="server" Visible="False"></asp:label><asp:label id="lbl_zydm" runat="server" Visible="False"></asp:label><asp:label id="lbl_nj" runat="server" Visible="False"></asp:label><asp:label id="lbl_tcck" runat="server" Visible="False"></asp:label><asp:label id="lbl_xn" runat="server" Visible="False"></asp:label><asp:label id="lbl_xq" runat="server" Visible="False"></asp:label><asp:label id="lbl_kcdm" runat="server" Visible="False"></asp:label><asp:label id="lbl_KxBj" runat="server" Visible="False"></asp:label><asp:label id="lbl_txBj" runat="server" Visible="False"></asp:label><asp:label id="lbl_Cxbm_anxs" runat="server" Visible="False"></asp:label></TD>
						</TR>
					</TABLE>
					<!--<b>���޵���������</b>
				<ASP:DATAGRID id="DBGrid" runat="server" Width="100%" AutoGenerateColumns="False" GridLines="none" CellPadding="3" CssClass="datagridstyle">
					   <AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle> 
        <HEADERSTYLE CssClass="datagridhead"></HEADERSTYLE>
					<Columns>
						<asp:BoundColumn DataField="xkkh" HeaderText="ѡ�οκ�"></asp:BoundColumn>
						<asp:BoundColumn DataField="JSXM" HeaderText="��ʦ����"></asp:BoundColumn>
						<asp:BoundColumn DataField="ZXS" HeaderText="��ѧʱ"></asp:BoundColumn>
						<asp:BoundColumn DataField="SKSJ" HeaderText="�Ͽ�ʱ��"></asp:BoundColumn>
						<asp:BoundColumn DataField="SKDD" HeaderText="�Ͽεص�"></asp:BoundColumn>
						<asp:BoundColumn DataField="RL" HeaderText="����(����)"></asp:BoundColumn>
						<asp:BoundColumn DataField="YXRS" HeaderText="��ѡ����"></asp:BoundColumn>
						<asp:TemplateColumn HeaderText="ѡ��">
							<ItemTemplate>
								<ASP:CHECKBOX runat="server" ID="xd" Text=""></ASP:CHECKBOX>
							</ItemTemplate>
						</asp:TemplateColumn>
						<asp:BoundColumn DataField="bz" HeaderText="��ע"></asp:BoundColumn>
					</Columns>
					<PagerStyle Wrap="False" Mode="NumericPages" CssClass="datagridpager"></PagerStyle>
				</ASP:DATAGRID>
				<DIV class="HideOnPrint" align="center">
					&nbsp; <INPUT id="btnSubmit" type="button" value="   ѡ��   " name="btnSubmit" runat="server">
					<INPUT id="btnClose" onclick="window.close();" type="button" value="   �ر�   " name="btnClose"
						runat="server"></DIV>--></div>
			</div>
			<div id="bottom"><iframe src="bottom.htm" frameBorder="0" width="100%" scrolling="no" height="28"></iframe></div>
		</form>
	</body>
</HTML>
