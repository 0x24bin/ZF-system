<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xf_xstyxk.aspx.vb" Inherits="zjdx.xstyxk" %>
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
		<FORM id="xsyxxxk_form" method="post" runat="server">
			<iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">ѧ������ѡ��</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<ASP:LABEL id="Label3" runat="server">Ժϵ���ƣ�</ASP:LABEL>
					<TABLE width="100%">
						<TR>
							<TD height="20">�γ̹�����<ASP:DROPDOWNLIST id="kj" runat="server" AutoPostBack="True"></ASP:DROPDOWNLIST></TD>
						</TR>
						<TR>
							<TD><ASP:DATAGRID id="kcmcGrid" runat="server" Width="100%" AutoGenerateColumns="False" GridLines="None"
									CellPadding="3" CssClass="datagridstyle">
									<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
									<HeaderStyle CssClass="datagridhead"></HeaderStyle>
									<Columns>
										<asp:BoundColumn DataField="kcmc" HeaderText="�γ�����"></asp:BoundColumn>
										<asp:BoundColumn DataField="jsxm" HeaderText="��ʦ����"></asp:BoundColumn>
										<asp:BoundColumn DataField="sksj" HeaderText="�Ͽ�ʱ��"></asp:BoundColumn>
										<asp:BoundColumn DataField="skdd" HeaderText="�Ͽεص�"></asp:BoundColumn>
										<asp:BoundColumn DataField="xf" HeaderText="ѧ��"></asp:BoundColumn>
										<asp:BoundColumn DataField="zxs" HeaderText="��ѧʱ"></asp:BoundColumn>
										<asp:BoundColumn DataField="rs" HeaderText="����"></asp:BoundColumn>
										<asp:BoundColumn DataField="yxrs" HeaderText="��ѡ"></asp:BoundColumn>
										<asp:BoundColumn DataField="yl" HeaderText="����"></asp:BoundColumn>
										<asp:TemplateColumn HeaderText="ѡ��">
											<ItemTemplate>
												<ASP:CHECKBOX id="xk" runat="server" Text=""></ASP:CHECKBOX>
											</ItemTemplate>
										</asp:TemplateColumn>
										<asp:TemplateColumn HeaderText="Ԥ���̲�">
											<ItemTemplate>
												<ASP:CHECKBOX id="jc" runat="server" Text=""></ASP:CHECKBOX>
											</ItemTemplate>
										</asp:TemplateColumn>
										<asp:BoundColumn Visible="False" DataField="xkkh" HeaderText="xkkh"></asp:BoundColumn>
										<asp:BoundColumn DataField="bz" HeaderText="��ע"></asp:BoundColumn>
									</Columns>
								</ASP:DATAGRID></TD>
						</TR>
						<TR>
							<TD align="center"><ASP:BUTTON id="Button1" runat="server" Text=" �� �� " CssClass="button"></ASP:BUTTON><ASP:BUTTON id="Button3" runat="server" Text=" �� �� " CssClass="button"></ASP:BUTTON></TD>
						</TR>
						<TR>
							<TD><ASP:DATAGRID id="DataGrid2" runat="server" Width="100%" AutoGenerateColumns="False" GridLines="none"
									CellPadding="3" CssClass="datagridstyle">
									<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
									<HEADERSTYLE CssClass="datagridhead"></HEADERSTYLE>
									<COLUMNS>
										<ASP:BOUNDCOLUMN DataField="xkkh" HeaderText="ѡ�οκ�"></ASP:BOUNDCOLUMN>
										<ASP:BOUNDCOLUMN DataField="kcmc" HeaderText="�γ�����"></ASP:BOUNDCOLUMN>
										<ASP:BOUNDCOLUMN DataField="jsxm" HeaderText="��ʦ����"></ASP:BOUNDCOLUMN>
										<ASP:BOUNDCOLUMN DataField="xf" HeaderText="ѧ��"></ASP:BOUNDCOLUMN>
										<ASP:BOUNDCOLUMN DataField="zxs" HeaderText="��ѧʱ"></ASP:BOUNDCOLUMN>
										<ASP:BOUNDCOLUMN DataField="sksj" HeaderText="�Ͽ�ʱ��"></ASP:BOUNDCOLUMN>
										<ASP:BOUNDCOLUMN DataField="skdd" HeaderText="�Ͽεص�"></ASP:BOUNDCOLUMN>
										<ASP:BOUNDCOLUMN DataField="bz" HeaderText="�꼶��רҵ����"></ASP:BOUNDCOLUMN>
										<ASP:BOUNDCOLUMN DataField="jcyd" HeaderText="�̲�"></ASP:BOUNDCOLUMN>
										<ASP:BUTTONCOLUMN Text=" ��ѡ " ButtonType="linkButton" CommandName="Delete" ItemStyle-Wrap="False"></ASP:BUTTONCOLUMN>
									</COLUMNS>
								</ASP:DATAGRID></TD>
						</TR>
					</TABLE>
				</div>
			</div>
			<div id="bottom">
				<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe>
			</div>
		</FORM>
	</BODY>
</HTML>
