<%@ Page Language="vb" AutoEventWireup="false" Codebehind="rlymsq.aspx.vb" Inherits="zjdx.rlymsq" %>
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
		<SCRIPT language="javascript" src="tpml/ExportToWin.js"></SCRIPT>
	</head>
	<BODY>
		<FORM id="Form1" method="post" runat="server">
			<iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">��ѧ�ಹѡ����</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					�γ����ƣ�
					<ASP:DROPDOWNLIST id="ddlKCMC" Runat="Server" Width="250" AutoPostBack="True"></ASP:DROPDOWNLIST>
					<ASP:TEXTBOX id="kcmc" runat="server" WIDTH="240px"></ASP:TEXTBOX>
					<ASP:BUTTON id="Button2" runat="server" Text="��  ѯ" CssClass="button"></ASP:BUTTON>
					<ASP:DATAGRID id="DBGrid" runat="server" Width="100%" AutoGenerateColumns="False" GridLines="none"
						CellPadding="3" CssClass="datagridstyle">
						<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
						<HeaderStyle CssClass="datagridhead"></HeaderStyle>
						<Columns>
							<asp:BoundColumn DataField="JSXM" HeaderText="��ʦ����"></asp:BoundColumn>
							<asp:BoundColumn DataField="ZXS" HeaderText="��ѧʱ"></asp:BoundColumn>
							<asp:BoundColumn DataField="XQ" HeaderText="ѧ��"></asp:BoundColumn>
							<asp:BoundColumn DataField="xf" HeaderText="ѧ��"></asp:BoundColumn>
							<asp:BoundColumn DataField="SKSJ" HeaderText="�Ͽ�ʱ��"></asp:BoundColumn>
							<asp:BoundColumn DataField="SKDD" HeaderText="�Ͽεص�"></asp:BoundColumn>
							<asp:BoundColumn DataField="RL" HeaderText="����(����)"></asp:BoundColumn>
							<asp:BoundColumn DataField="YXRS" HeaderText="��ѡ����"></asp:BoundColumn>
							<asp:BoundColumn DataField="ctrs" HeaderText="��ͻ��������"></asp:BoundColumn>
							<asp:BoundColumn DataField="ymrs" HeaderText="������������"></asp:BoundColumn>
							<asp:TemplateColumn HeaderText="ѡ��">
								<ItemTemplate>
									<ASP:LABEL ID=lblRad Text='<%# Container.DataItem("xkkh")%>' Runat="server">
									</ASP:LABEL>
								</ItemTemplate>
							</asp:TemplateColumn>
						</Columns>
					</ASP:DATAGRID>
					<DIV class="HideOnPrint" align="center">
						<!--<INPUT id="Button3" type="button" value="������������" name="btnSubmit" runat="server">-->
						&nbsp; <INPUT id="btnSubmit" type="button" value="��ͻ�γ�����" name="btnSubmit" runat="server" class="button">
						<INPUT id="btnClose" onclick="window.close();" type="button" value="   �ر�   " name="btnClose"
							runat="server" class="button">
					</DIV>
					<BR>
					<ASP:DATAGRID id="DBGrid2" runat="server" Width="100%" AutoGenerateColumns="False" GridLines="none"
						CellPadding="3" CssClass="datagridstyle">
						<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
						<HeaderStyle CssClass="datagridhead"></HeaderStyle>
						<Columns>
							<asp:BoundColumn DataField="kcmc" HeaderText="�γ�����"></asp:BoundColumn>
							<asp:BoundColumn DataField="JSXM" HeaderText="��ʦ����"></asp:BoundColumn>
							<asp:BoundColumn DataField="ZXS" HeaderText="��ѧʱ"></asp:BoundColumn>
							<asp:BoundColumn DataField="XQ" HeaderText="ѧ��"></asp:BoundColumn>
							<asp:BoundColumn DataField="SKSJ" HeaderText="�Ͽ�ʱ��"></asp:BoundColumn>
							<asp:BoundColumn DataField="SKDD" HeaderText="�Ͽεص�"></asp:BoundColumn>
							<asp:BoundColumn DataField="RL" HeaderText="����(����)"></asp:BoundColumn>
							<asp:BoundColumn Visible="False" DataField="XH"></asp:BoundColumn>
							<asp:BoundColumn Visible="False" DataField="XKKH"></asp:BoundColumn>
							<asp:BoundColumn DataField="lb" HeaderText="���"></asp:BoundColumn>
							<asp:ButtonColumn Text="ɾ��" HeaderText="ɾ��" CommandName="Delete">
								<HeaderStyle Wrap="False"></HeaderStyle>
								<ItemStyle Wrap="False" HorizontalAlign="Center" Width="50px"></ItemStyle>
							</asp:ButtonColumn>
						</Columns>
						<PagerStyle Font-Bold="True" BackColor="Azure" Wrap="False" Mode="NumericPages"></PagerStyle>
					</ASP:DATAGRID></div>
			</div>
			<div id="bottom">
				<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe>
			</div>
		</FORM>
	</BODY>
</html>
