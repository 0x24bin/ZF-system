<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xsxk_mkkcxk.aspx.vb" Inherits="zjdx.xsxk_mkkcxk"%>
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
	<BODY>
		<FORM id="xsyxxxk_form" method="post" runat="server">
			<iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">ѧ��ѡ�޿�ѡ��</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
				<ASP:LABEL id="Label3" runat="server" Width="100%" CssClass="BodyTitle"></ASP:LABEL>
					<div class="search"></div>
					<div class="search_content">
						
						<asp:label id="Label1" runat="server">ģ�飨��ţ���</asp:label>
						<asp:dropdownlist id="DropDownList1" runat="server" Width="120px" AutoPostBack="True"></asp:dropdownlist>
						<asp:label id="xf" runat="server" ForeColor="Red"></asp:label>
						<asp:label id="xxyq" runat="server" ForeColor="Red"></asp:label>
						<asp:button id="Button2" runat="server" Text="���ص�ѡ��ģ�����" CssClass="button"></asp:button>
					</div>
					<ASP:DATAGRID id="kcmcGrid" runat="server" Width="100%" AutoGenerateColumns="False" CssClass="datagridstyle"
						CellPadding="3" GridLines="none">
						<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
						<HEADERSTYLE CssClass="datagridhead"></HEADERSTYLE>
						<Columns>
							<asp:TemplateColumn HeaderText="ѡ��">
								<ItemTemplate>
									<asp:CheckBox id="xk" runat="server" Text=""></asp:CheckBox>
								</ItemTemplate>
							</asp:TemplateColumn>
							<asp:TemplateColumn HeaderText="Ԥ���̲�">
								<ItemTemplate>
									<asp:CheckBox id="jc" runat="server" Text=""></asp:CheckBox>
								</ItemTemplate>
							</asp:TemplateColumn>
							<asp:BoundColumn DataField="kcmc" HeaderText="�γ�����"></asp:BoundColumn>
							<asp:BoundColumn DataField="jsxm" HeaderText="��ʦ����"></asp:BoundColumn>
							<asp:BoundColumn DataField="sksj" HeaderText="�Ͽ�ʱ��"></asp:BoundColumn>
							<asp:BoundColumn DataField="skdd" HeaderText="�Ͽεص�"></asp:BoundColumn>
							<asp:BoundColumn DataField="xf" HeaderText="ѧ��" ItemStyle-Height="25"></asp:BoundColumn>
							<asp:BoundColumn DataField="zxs" HeaderText="��ѧʱ"></asp:BoundColumn>
							<asp:BoundColumn DataField="rs" HeaderText="����"></asp:BoundColumn>
							<asp:BoundColumn DataField="yxrs" HeaderText="��ѡ"></asp:BoundColumn>
							<asp:BoundColumn DataField="yl" HeaderText="����"></asp:BoundColumn>
							<asp:BoundColumn Visible="False" DataField="xkkh" HeaderText="xkkh"></asp:BoundColumn>
							<asp:BoundColumn DataField="bz" HeaderText="��ע"></asp:BoundColumn>
							<asp:BoundColumn Visible="False" DataField="kcdm" HeaderText="kcdm"></asp:BoundColumn>
							<asp:BoundColumn Visible="False" DataField="jszgh" HeaderText="jszgh"></asp:BoundColumn>
						</Columns>
					</ASP:DATAGRID>
					<div id="tool">
						<ASP:BUTTON id="Button1" runat="server" Text=" �� �� " CssClass="button"></ASP:BUTTON>
						<ASP:BUTTON id="Button3" runat="server" Text=" �� �� " CssClass="button"></ASP:BUTTON></div>
					<fieldset>
						<legend>��ѡ�γ�</legend>
						<ASP:DATAGRID id="DataGrid2" runat="server" Width="100%" AutoGenerateColumns="False" CssClass="datagridstyle"
							CellPadding="3" GridLines="none">
							<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
							<HEADERSTYLE CssClass="datagridhead"></HEADERSTYLE>
							<Columns>
								<asp:BoundColumn DataField="xkkh" HeaderText="ѡ�οκ�">
									<ItemStyle Height="24px"></ItemStyle>
								</asp:BoundColumn>
								<asp:BoundColumn DataField="kcmc" HeaderText="�γ�����"></asp:BoundColumn>
								<asp:BoundColumn DataField="jsxm" HeaderText="��ʦ����"></asp:BoundColumn>
								<asp:BoundColumn DataField="xf" HeaderText="ѧ��"></asp:BoundColumn>
								<asp:BoundColumn DataField="zxs" HeaderText="��ѧʱ"></asp:BoundColumn>
								<asp:BoundColumn DataField="xqyq" HeaderText="У��"></asp:BoundColumn>
								<asp:BoundColumn DataField="sksj" HeaderText="�Ͽ�ʱ��"></asp:BoundColumn>
								<asp:BoundColumn DataField="skdd" HeaderText="�Ͽεص�"></asp:BoundColumn>
								<asp:BoundColumn DataField="bz" HeaderText="��ע"></asp:BoundColumn>
								<asp:BoundColumn DataField="jcyd" HeaderText="�̲�"></asp:BoundColumn>
								<asp:BoundColumn DataField="mkzhmc" HeaderText="ģ�飨��ţ�"></asp:BoundColumn>
								<asp:ButtonColumn Text=" ��ѡ " ButtonType="PushButton" CommandName="Delete"></asp:ButtonColumn>
							</Columns>
						</ASP:DATAGRID>
						<asp:label id="Label_xn" runat="server" Visible="False">Label_xn</asp:label>
						<asp:label id="Label_xq" runat="server" Visible="False">Label_xq</asp:label>
						<asp:label id="Label_jxjhh" runat="server" Visible="False">Label_jxjhh</asp:label>
						<asp:label id="Label_bjmc" runat="server" Visible="False">Label_bjmc</asp:label>
					</fieldset>
				</div>
			</div>
			<div id="bottom">
				<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe>
			</div>
		</FORM>
	</BODY>
</html>
