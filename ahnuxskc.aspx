<%@ Page Language="vb" AutoEventWireup="false" Codebehind="ahnuxskc.aspx.vb" Inherits="zjdx.ahnuxskc" %>
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
	<body class="Dialog" scroll="no" onload="window.focus();">
		<form id="Form1" method="post" runat="server">
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">ѧ��ѡ�γ�</div>
					<div id="title_r"></div>
				</div>
				<div id="content_main">
					<asp:textbox id="TextBox1" Runat="server" Text="0" Visible="False"></asp:textbox>
					<table  cellSpacing="0" cellPadding="0" width="100%" border="0">
						<tr>
							<!--<td id="TabStrip1" class="SelectedTabStrip" nowrap runat="server"><asp:linkbutton ID="Linkbutton1" Runat="server" CssClass="NoFace">�޶���ѡ�޿�</asp:linkbutton></td>
                    <td class="TabSeparator" width="4">&nbsp;</td>-->
							<td class="TabStrip" id="TabStrip2" noWrap runat="server"><asp:linkbutton id="Linkbutton2" Runat="server" CssClass="NoFace">���������</asp:linkbutton></td>
							<td class="TabSeparator">&nbsp;</td>
							<td class="TabStrip" id="TabStrip3" noWrap runat="server"><asp:linkbutton id="Linkbutton3" Runat="server" CssClass="NoFace">��ѡ�γ�</asp:linkbutton></td>
							<td class="TabSeparator">&nbsp;</td>
						</tr>
						<tr>
							<td class="MultiPage" colSpan="4" height="100%">
								<table  cellSpacing="0" cellPadding="3" width="100%" border="0">
									<tr id="Tr1" runat="server" visible="False">
										<td>��ѡ�γ����</td>
										<td><asp:dropdownlist id="Dropdownlist1" Runat="server" AutoPostBack="True"></asp:dropdownlist></td>
									</tr>
									<tr id="Tr2" runat="server" visible="False">
										<td>ѧԺ</td>
										<td><asp:dropdownlist id="Dropdownlist2" Runat="server" AutoPostBack="True"></asp:dropdownlist></td>
									</tr>
									<tr>
										<td width="100%" colSpan="2"><asp:listbox id="ListBox1" runat="server"  width="100%" SelectionMode="Multiple" Height="300px"></asp:listbox></td>
									</tr>
									<tr id="Tr3" runat="server" visible="False">
										<td noWrap>רҵ�꼶</td>
										<td width="100%"><asp:dropdownlist id="Dropdownlist3" Runat="server" AutoPostBack="True"></asp:dropdownlist></td>
									</tr>
								</table>
							</td>
						</tr>
						<tr>
							<td align="right" colSpan="4"><asp:button id="Button1" runat="server" Text=" ѡ �� " enableViewState="False" CssClass="button"></asp:button>&nbsp;
								<asp:button id="Button2" runat="server" Text=" �� �� " enableViewState="False" CssClass="button"></asp:button></td>
						</tr>
					</table>
				</div>
			</div>
			<div id="bottom"><iframe src="bottom.htm" frameBorder="0" width="100%" scrolling="no" height="28"></iframe>
			</div>
		</form>
	</body>
</HTML>
