<%@ Page Language="vb" AutoEventWireup="false" Codebehind="kckkqk.aspx.vb" Inherits="zjdx.kckkqk" %>
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
		<form id="Form1" method="post" runat="server">
			<iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">��ѧ�����ѯ</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<div align="right"><A onclick="window.close()" href="#"><IMG alt="�ر�" src="Images/close.gif" border="0"></A></div>
					<div class="search"></div>
					<div class="search_content">
						<asp:label id="jsxx" runat="server">��ʦ</asp:label><hr>
						ѧ�꣺
						<asp:dropdownlist id="ddlXN" runat="server" AutoPostBack="True"></asp:dropdownlist>
						&nbsp;&nbsp; ѧ�ڣ�
						<asp:dropdownlist id="ddlXQ" runat="server" AutoPostBack="True"></asp:dropdownlist>
						&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
						<asp:button id="btnFilter" runat="server" Height="25" Text="  ��ѯ  " CssClass="button"></asp:button>
					</div>
					<table id="Table2" width="100%">
						<tr>
							<td class="SelectedTabStrip" id="TabStrip1" noWrap runat="server"><asp:linkbutton id="Linkbutton1" CssClass="NoFace" Runat="server">��ʦ���Ͽ�����</asp:linkbutton></td>
							<td class="TabSeparator" width="4">&nbsp;</td>
							<td class="TabStrip" id="TabStrip2" noWrap runat="server"><asp:linkbutton id="Linkbutton2" CssClass="NoFace" Runat="server">ѧ��Ԥѡ�����ѯ</asp:linkbutton></td>
							<td class="TabSeparator" align="right" width="100%"><asp:textbox id="TabSelectedIndex" Text="0" Runat="server" Visible="false"></asp:textbox>
							</td>
						<tr>
						<TR>
							<TD colSpan="8">
								<asp:datagrid id="DBGrid" runat="server" Width="100%" AutoGenerateColumns="False" GridLines="none"
									CellPadding="3" CssClass="datagridstyle">
									<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
									<HeaderStyle CssClass="datagridhead"></HeaderStyle>
									<Columns>
										<asp:BoundColumn DataField="kcdm" HeaderText="�γ̴���"></asp:BoundColumn>
										<asp:BoundColumn DataField="kcmc" HeaderText="�γ�����"></asp:BoundColumn>
										<asp:BoundColumn DataField="xf" HeaderText="ѧ��"></asp:BoundColumn>
										<asp:BoundColumn DataField="zxs" HeaderText="�ܿ�ʱ"></asp:BoundColumn>
										<asp:BoundColumn DataField="jxbs" HeaderText="ȫУ��ѧ����"></asp:BoundColumn>
										<asp:TemplateColumn HeaderText="��ѧ����1,2,3...">
											<HeaderStyle Width="100px"></HeaderStyle>
											<ItemTemplate>
												<asp:TextBox runat="server" width="40" ID="cyj1" Text=''></asp:TextBox>
											</ItemTemplate>
										</asp:TemplateColumn>
										<asp:TemplateColumn HeaderText="����">
											<HeaderStyle Width="30px"></HeaderStyle>
											<ItemTemplate>
												<asp:CheckBox runat="server" ID='zhj1' Text=''></asp:CheckBox>
											</ItemTemplate>
										</asp:TemplateColumn>
									</Columns>
								</asp:datagrid></TD>
						</TR>
						<tr>
							<td align="center" colSpan="8">
								<asp:panel id="Panel1" runat="server">
									<asp:button id="Button1" runat="server" Text="ѡ ��" CssClass="button"></asp:button>
									<INPUT id="btnClose" onclick="window.close();" type="button" value=" �� �� " name="btnClose"
										class="button"></asp:panel>
							</td>
						</tr>
					</table>
					<table id="Table3" width="100%">
						<tr>
							<td colSpan="8">
								<asp:datagrid id="DBgrid1" runat="server" Width="100%" AutoGenerateColumns="False" GridLines="none"
									CellPadding="3" CssClass="datagridstyle">
									<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
									<HeaderStyle CssClass="datagridhead"></HeaderStyle>
									<Columns>
										<asp:BoundColumn DataField="kcdm" HeaderText="�γ̴���"></asp:BoundColumn>
										<asp:BoundColumn DataField="kcmc" HeaderText="�γ�����"></asp:BoundColumn>
										<asp:BoundColumn DataField="xf" HeaderText="ѧ��"></asp:BoundColumn>
										<asp:BoundColumn DataField="zxs" HeaderText="�ܿ�ʱ"></asp:BoundColumn>
										<asp:BoundColumn DataField="jxbs" HeaderText="��ѧ����"></asp:BoundColumn>
										<asp:ButtonColumn Text="��ѡ" ButtonType="PushButton" CommandName="Delete"></asp:ButtonColumn>
									</Columns>
								</asp:datagrid>
							</td>
						</tr>
						<tr>
							<td colSpan="8">
								<asp:datagrid id="Dbgrid2" runat="server" Visible="False" Width="100%" AutoGenerateColumns="False"
									GridLines="none" CellPadding="3" CssClass="datagridstyle">
									<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
									<HeaderStyle CssClass="datagridhead"></HeaderStyle>
									<FooterStyle CssClass="datagridfooter"></FooterStyle>
									<Columns>
										<asp:BoundColumn DataField="kcdm" HeaderText="�γ̴���"></asp:BoundColumn>
										<asp:BoundColumn DataField="kcmc" HeaderText="�γ�����"></asp:BoundColumn>
										<asp:BoundColumn DataField="xf" HeaderText="ѧ��"></asp:BoundColumn>
										<asp:BoundColumn DataField="zxs" HeaderText="�ܿ�ʱ"></asp:BoundColumn>
										<asp:BoundColumn DataField="jszgh" HeaderText="��ʦְ����"></asp:BoundColumn>
										<asp:BoundColumn DataField="jsxm" HeaderText="��ʦ����"></asp:BoundColumn>
										<asp:BoundColumn DataField="jxbs" HeaderText="��ѧ����"></asp:BoundColumn>
										<asp:BoundColumn DataField="sxrs" HeaderText="��������"></asp:BoundColumn>
										<asp:BoundColumn DataField="yxrs" HeaderText="��ѡ����"></asp:BoundColumn>
									</Columns>
									<PagerStyle CssClass="datagridpager"></PagerStyle>
								</asp:datagrid>
							</td>
						</tr>
					</table>
				</div>
			</div>
			<div id="bottom">
				<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe>
			</div>
		</form>
	</BODY>
</html>
