<%@ Page Language="vb" AutoEventWireup="false" Codebehind="bm_xszc.aspx.vb" Inherits="zjdx.bm_xszc" %>
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
				<script language="javascript">
				  function getFocus(){
				   document.Form1.TextBox2.focus()
				  }
				</script>
	</HEAD>
	<body onload="getFocus()">
		<form id="Form1" method="post" encType="multipart/form-data" runat="server">
			<iframe src="head.htm" frameBorder="0" width="100%" scrolling="no" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">������ѧ����ע��</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<div class="search_content">������ѧ�꼶��
						<asp:dropdownlist id="ddlnj" runat="server"></asp:dropdownlist>���������ţ�<asp:textbox id="TextBox2" runat="server" Width="80pt"></asp:textbox>
						<asp:label id="Label2" runat="server">�Ƿ�Ҫ���᣺</asp:label><asp:dropdownlist id="ss" runat="server">
							<asp:ListItem Value="��">��</asp:ListItem>
							<asp:ListItem Value="��">��</asp:ListItem>
						</asp:dropdownlist><asp:label id="ssjb" runat="server">���ἶ��</asp:label><asp:dropdownlist id="DropDownList2" runat="server" Width="80px"></asp:dropdownlist><asp:button id="Button6" runat="server" Text="ע���ѯ" CssClass="button"></asp:button><asp:button id="Button5" runat="server" Text="ע���ӡ" CssClass="button"></asp:button><asp:button id="Button3" runat="server" Text="ȡ��ע��" CssClass="button"></asp:button><asp:button id="Button1" runat="server" Text="�� ��" CssClass="button"></asp:button></div>
					<fieldset>
						<legend>ѧ��������Ϣ</legend>
						<table class="tb" width="100%" align="center">
							<tr>
								<td class="trbg1" width="50">ѧԺ</td>
								<TD width="150"><asp:label id="xy" runat="server" font-bold="True"></asp:label></TD>
								<TD class="trbg1" width="50">ѧ��</TD>
								<td width="150"><asp:label id="xh1" runat="server" font-bold="True"></asp:label></td>
								<td vAlign="top" height="125" rowSpan="5"><asp:image id="Image1" runat="server" Width="100px" Height="120px" AlternateText="��Ƭ"></asp:image></td>
							</tr>
							<tr>
								<td class="trbg1" height="24">ϵ</td>
								<TD height="24"><asp:label id="xi" runat="server" font-bold="True"></asp:label></TD>
								<TD class="trbg1" height="24">����</TD>
								<td height="24"><asp:label id="xm" runat="server" font-bold="True"></asp:label></td>
							</tr>
							<tr>
								<td class="trbg1" height="1">רҵ</td>
								<TD height="1"><asp:label id="zy" runat="server" font-bold="True"></asp:label></TD>
								<TD class="trbg1" height="1">�Ա�</TD>
								<td height="1"><asp:label id="xb" runat="server" font-bold="True"></asp:label></td>
							</tr>
							<tr>
								<td class="trbg1" height="7">������</td>
								<TD height="7"><asp:label id="xzb" runat="server" font-bold="True"></asp:label></TD>
								<TD class="trbg1" height="7">��������</TD>
								<td height="7"><asp:label id="csrq" runat="server" font-bold="True"></asp:label></td>
							</tr>
							<tr>
								<td class="trbg1" height="25">���֤��</td>
								<TD height="25"><asp:label id="sfzh" runat="server" font-bold="True"></asp:label></TD>
								<TD class="trbg1" height="25">�����</TD>
								<td height="25"><asp:label id="ssh" runat="server" font-bold="True"></asp:label></td>
							</tr>
							<tr>
								<td class="trbg1">׼��֤��</td>
								<TD><asp:label id="zkzh" runat="server" font-bold="True"></asp:label></TD>
								<TD><FONT face="����"></FONT></TD>
								<td>&nbsp;</td>
								<td class="trbg1">ѡ����Ƭ <input id="UploadFile" type="file" size="10" name="UploadFile" runat="server"></td>
							</tr>
							<tr>
								<td class="trbg1" height="3"><asp:label id="fph" runat="server" Visible="False">��Ʊ��</asp:label></td>
								<TD height="3"><asp:textbox id="TxtFph" runat="server" Width="136px" Visible="False"></asp:textbox></TD>
								<TD height="3"><FONT face="����"></FONT></TD>
								<td height="3">&nbsp;</td>
								<td height="3"><asp:button id="Button7" runat="server" Text="�ϴ���Ƭ" CssClass="button"></asp:button><asp:button id="Button2" runat="server" Text="�����Ƭ" CssClass="button"></asp:button></td>
							</tr>
							<tr>
								<td colSpan="3">&nbsp;
									<asp:label id="Label1" runat="server"></asp:label></td>
								<TD><FONT face="����"></FONT></TD>
								<TD></TD>
							</tr>
						</table>
					</fieldset>
					<div class="search_content">������������ѯ������<asp:textbox id="Textbox4" runat="server" Width="80pt"></asp:textbox><asp:button id="Button8" runat="server" Text="��  ѯ" CssClass="button"></asp:button>&nbsp;&nbsp;&nbsp;<asp:dropdownlist id="DropDownList1" runat="server" Width="400px" AutoPostBack="True"></asp:dropdownlist>
					</div>
					<asp:datagrid id="DataGrid1" runat="server" CssClass="datagridstyle2" GridLines="Vertical" CellPadding="3">
						<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
						<HEADERSTYLE CssClass="datagridhead"></HEADERSTYLE>
					</asp:datagrid>
				</div>
			</div>
			<div id="bottom"><iframe src="bottom.htm" frameBorder="0" width="100%" scrolling="no" height="28"></iframe></div>
		</form>
	</body>
</HTML>
