<%@ Page Language="vb" AutoEventWireup="false" Codebehind="ahnupyjh.aspx.vb" Inherits="zjdx.ahnupyjh" %>
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
	<body>
		<form id="Form1" method="post" runat="server">
			<iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">רҵ�����ƻ���ѯ</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<table width="100%" cellpadding="0" cellspacing="0" border="0">
						<tr>
							<td id="TabStrip1" class="SelectedTabStrip" nowrap runat="server"><asp:linkbutton ID="Linkbutton1" Runat="server" CssClass="NoFace">רҵ�����ƻ�</asp:linkbutton></td>
							<td class="TabSeparator" width="4">&nbsp;</td>
							<td id="TabStrip2" class="TabStrip" nowrap runat="server"><asp:linkbutton ID="Linkbutton2" Runat="server" CssClass="NoFace">���޼ƻ�</asp:linkbutton></td>
							<td class="TabSeparator" width="4">&nbsp;</td>
							<td id="TabStrip3" class="TabStrip" nowrap runat="server"><asp:linkbutton ID="Linkbutton3" Runat="server" CssClass="NoFace">���������</asp:linkbutton></td>
							<td class="TabSeparator" width="100%" align="right"><asp:textbox ID="TabSelectedIndex" Text="0" Runat="server" Visible="False"></asp:textbox>
							</td>
						</tr>
					</table>
					<div class="search_content"><table>
							<tr runat="server" id="Tr1">
								<td>ѧԺ&nbsp;
									<asp:dropdownlist id="xymc" runat="server" AutoPostBack="True"></asp:dropdownlist>
									רҵ&nbsp;
									<asp:dropdownlist id="zymc" runat="server" AutoPostBack="True"></asp:dropdownlist>
									�꼶&nbsp;
									<asp:dropdownlist id="nj" runat="server" AutoPostBack="True"></asp:dropdownlist>
									ѧ��&nbsp;
									<asp:dropdownlist id="xq" runat="server" AutoPostBack="True"></asp:dropdownlist>
									<button onclick="window.close()" class="button" type="button">�� ��</button></td>
							</tr>
						</table>
					</div>
					<asp:datagrid id="DBGrid" runat="server" AutoGenerateColumns="true" Width="100%" GridLines="none"
						CellPadding="3" CssClass="datagridstyle">
						<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
						<HEADERSTYLE CssClass="datagridhead"></HEADERSTYLE>
						<pagerstyle wrap="False" mode="NumericPages" CssClass="datagridpager"></pagerstyle>
					</asp:datagrid>
					<asp:label ID="lblpyjhbz" Runat="server"></asp:label>
				</div>
			</div>
			<div id="bottom">
				<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe>
			</div>
		</form>
	</body>
</HTML>
