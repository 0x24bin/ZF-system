<%@ Page Language="vb" AutoEventWireup="false" Codebehind="pyjh.aspx.vb" Inherits="zjdx.pyjh" %>
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
					<div id="title_m">��ѧ�ƻ���ѯ</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<table cellSpacing="0" cellPadding="0" width="100%" border="0">
						<tr>
							<td class="SelectedTabStrip" id="TabStrip1" noWrap height="22" runat="server"><asp:linkbutton id="Linkbutton1" Runat="server">���޿ν�ѧ�ƻ�</asp:linkbutton></td>
							<td class="TabSeparator" width="4" height="22">&nbsp;</td>
							<td class="TabStrip" id="TabStrip2" noWrap height="22" runat="server"><asp:linkbutton id="Linkbutton2" Runat="server">Ժϵѡ�޿�</asp:linkbutton></td>
							<td class="TabSeparator" width="4" height="22">&nbsp;</td>
							<td class="TabStrip" id="TabStrip3" noWrap height="22" runat="server"><asp:linkbutton id="Linkbutton3" Runat="server">�޶���ѡ�޿�</asp:linkbutton></td>
							<td class="TabSeparator" align="right" width="100%" height="22"><asp:hyperlink id="Hl_jxjhyq" runat="server" Target="_blank" Visible="False">��ѧ�ƻ�Ҫ��</asp:hyperlink><asp:textbox id="TabSelectedIndex" Runat="server" Visible="False" Text="0"></asp:textbox></td>
						<tr>
							<td class="MultiPage" colSpan="8">
								<div class="search_content"><span id="pnlxymc" Runat="server">ѧԺ&nbsp; <asp:dropdownlist id="xymc" runat="server" AutoPostBack="True"></asp:dropdownlist></span><span id="pnlzymc" Runat="server">רҵ&nbsp; <asp:dropdownlist id="zymc" runat="server" AutoPostBack="True"></asp:dropdownlist></span><span id="pnlnj" Runat="server">�꼶&nbsp; <asp:dropdownlist id="nj" runat="server" AutoPostBack="True"></asp:dropdownlist></span><span id="pnlxn" Runat="server">&nbsp; <asp:dropdownlist id="xn" runat="server" Visible="False" AutoPostBack="True"></asp:dropdownlist></span><span id="pnlxq" Runat="server">�����޶�ѧ��&nbsp; <asp:dropdownlist id="xq" runat="server" AutoPostBack="True"></asp:dropdownlist>&nbsp;�γ�����&nbsp;&nbsp; 
<asp:dropdownlist id="kcxz" runat="server" AutoPostBack="True" Width="88px"></asp:dropdownlist><asp:button id="Button1" runat="server" Text="���滻�γ�" CssClass="button"></asp:button></span><button class="button" onclick="window.close()" type="button">�� 
      ��</button></div>
								<asp:datagrid id="DBGrid" runat="server" Width="100%" CssClass="datagridstyle" AllowSorting="True"
									AutoGenerateColumns="False" CellPadding="3" GridLines="None">
									<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
									<HeaderStyle CssClass="datagridhead"></HeaderStyle>
									<Columns>
										<asp:BoundColumn DataField="�γ̴���" SortExpression="�γ̴���" HeaderText="�γ̴���"></asp:BoundColumn>
										<asp:BoundColumn DataField="�γ�����" SortExpression="�γ�����" HeaderText="�γ�����"></asp:BoundColumn>
										<asp:BoundColumn DataField="ѧ��" SortExpression="ѧ��" HeaderText="ѧ��"></asp:BoundColumn>
										<asp:BoundColumn DataField="��ѧʱ" SortExpression="��ѧʱ" HeaderText="��ѧʱ"></asp:BoundColumn>
										<asp:BoundColumn DataField="���˷�ʽ" SortExpression="���˷�ʽ" HeaderText="���˷�ʽ"></asp:BoundColumn>
										<asp:BoundColumn DataField="�γ�����" SortExpression="�γ�����" HeaderText="�γ�����"></asp:BoundColumn>
										<asp:BoundColumn DataField="�γ����" SortExpression="�γ����" HeaderText="�γ����"></asp:BoundColumn>
										<asp:BoundColumn DataField="ѧ��" SortExpression="ѧ��" HeaderText="�����޶�ѧ��"></asp:BoundColumn>
										<asp:BoundColumn Visible="False" DataField="�����޶�ѧ��" SortExpression="�����޶�ѧ��" HeaderText="�����޶�ѧ��"></asp:BoundColumn>
										<asp:BoundColumn DataField="�γ���Ϣ" SortExpression="�γ���Ϣ" HeaderText="�γ���Ϣ"></asp:BoundColumn>
										<asp:BoundColumn DataField="���ޱ�ʶ" SortExpression="���ޱ�ʶ" HeaderText="���ޱ�ʶ"></asp:BoundColumn>
										<asp:BoundColumn DataField="רҵ����" SortExpression="רҵ����" HeaderText="רҵ����"></asp:BoundColumn>
										<asp:BoundColumn DataField="�����" SortExpression="�����" HeaderText="�����"></asp:BoundColumn>
										<asp:BoundColumn DataField="ģ�����" SortExpression="ģ�����" HeaderText="ģ�����"></asp:BoundColumn>
										<asp:BoundColumn Visible="False" DataField="����ѧԺ" SortExpression="����ѧԺ" HeaderText="����ѧԺ"></asp:BoundColumn>
										<asp:BoundColumn Visible="False" DataField="��ѧʱ" SortExpression="��ѧʱ" HeaderText="��ѧʱ"></asp:BoundColumn>
										<asp:BoundColumn Visible="False" DataField="����ѧʱ" SortExpression="����ѧʱ" HeaderText="����ѧʱ"></asp:BoundColumn>
										<asp:BoundColumn Visible="False" DataField="�γ�ʵ��ѧʱ" SortExpression="�γ�ʵ��ѧʱ" HeaderText="�γ�ʵ��ѧʱ"></asp:BoundColumn>
										<asp:BoundColumn Visible="False" DataField="ϰ���ѧʱ" SortExpression="ϰ���ѧʱ" HeaderText="ϰ���ѧʱ"></asp:BoundColumn>
										<asp:BoundColumn Visible="False" DataField="�����ϻ�ѧʱ" SortExpression="�����ϻ�ѧʱ" HeaderText="�����ϻ�ѧʱ"></asp:BoundColumn>
										<asp:BoundColumn Visible="False" DataField="�����ϻ�ѧʱ" SortExpression="�����ϻ�ѧʱ" HeaderText="�����ϻ�ѧʱ"></asp:BoundColumn>
										<asp:BoundColumn DataField="ͨ�����" SortExpression="ͨ�����" HeaderText="ͨ�����"></asp:BoundColumn>
										<asp:BoundColumn Visible="False" DataField="McjN" HeaderText="McjN"></asp:BoundColumn>
										<asp:BoundColumn Visible="False" DataField="wtgyy" HeaderText="wtgyy"></asp:BoundColumn>
									</Columns>
									<PagerStyle Font-Bold="True" BackColor="Azure" Wrap="False" Mode="NumericPages"></PagerStyle>
								</asp:datagrid>
								<table width="100%">
									<tr>
										<td width="250"><asp:label id="Label1" runat="server">������Ҫ��</asp:label><asp:datagrid id="Datagrid1" runat="server" Width="100%" CssClass="datagridstyle" AutoGenerateColumns="true"
												CellPadding="3" GridLines="none">
												<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
												<HEADERSTYLE CssClass="datagridhead"></HEADERSTYLE>
												<pagerstyle font-bold="True" backcolor="Azure" wrap="False" mode="NumericPages"></pagerstyle>
											</asp:datagrid></td>
										<td><asp:label id="Label2" runat="server">ģ������Ҫ��</asp:label><asp:datagrid id="Datagrid2" runat="server" Width="100%" CssClass="datagridstyle" AutoGenerateColumns="true"
												CellPadding="3" GridLines="none">
												<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
												<HEADERSTYLE CssClass="datagridhead"></HEADERSTYLE>
												<pagerstyle font-bold="True" backcolor="Azure" wrap="False" mode="NumericPages"></pagerstyle>
											</asp:datagrid></td>
									</tr>
									<tr>
										<td vAlign="top"><asp:datagrid id="DataGrid4" runat="server" Width="100%" CssClass="datagridstyle" AutoGenerateColumns="False"
												CellPadding="3" GridLines="none">
												<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
												<HEADERSTYLE CssClass="datagridhead"></HEADERSTYLE>
												<Columns>
													<asp:BoundColumn Visible="False" DataField="kcxzdm"></asp:BoundColumn>
													<asp:BoundColumn DataField="kcxzmc" HeaderText="��ҵѧ��Ҫ��"></asp:BoundColumn>
													<asp:BoundColumn DataField="xfyq" HeaderText="ѧ��"></asp:BoundColumn>
												</Columns>
											</asp:datagrid></td>
										<td><asp:datagrid id="DataGrid5" runat="server" Width="160px" CssClass="datagridstyle" AutoGenerateColumns="False"
												CellPadding="3" GridLines="None">
												<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
												<HeaderStyle CssClass="datagridhead"></HeaderStyle>
												<Columns>
													<asp:BoundColumn Visible="False" DataField="xh" HeaderText="xh"></asp:BoundColumn>
													<asp:BoundColumn Visible="False" DataField="bh"></asp:BoundColumn>
													<asp:BoundColumn DataField="xkmc" HeaderText="��ѡ��ѧ��Ҫ��"></asp:BoundColumn>
													<asp:BoundColumn DataField="gxxfyq" HeaderText="ѧ��"></asp:BoundColumn>
												</Columns>
											</asp:datagrid></td>
									</tr>
								</table>
							</td>
						</tr>
					</table>
				</div>
			</div>
			<div id="bottom"><iframe src="bottom.htm" frameBorder="0" width="100%" scrolling="no" height="28"></iframe></div>
		</form>
	</body>
</HTML>
