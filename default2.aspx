<%@ Page Language="vb" AutoEventWireup="false" Codebehind="default2.aspx.vb" Inherits="zjdx.default2" enableViewState="False"%>
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
			<LINK rev="stylesheet" media="all" href="style/login.css" type="text/css" rel="stylesheet">
	</HEAD>
	<body>
		<form id="form1" method="post" runat="server">
			<div id="login">
				<div id="img123"><IMG height="47" src="images/bslogin_01.gif" width="559"><IMG height="66" src="images/bslogin_02.gif" width="559"><IMG height="87" src="images/bslogin_03.gif" width="559"></div>
				<div id="denglu">
					<table cellSpacing="0" cellPadding="3" width="550" align="center" border="0">
						<tr>
							<td width="20%">
								<div align="right"><IMG height="16" src="images/name.gif" width="11"> �û�����</div>
							</td>
							<td width="18%"><asp:textbox id="TextBox1" tabIndex="1" runat="server" CssClass="textbox" Width="130px"></asp:textbox></td>
							<td width="15%">
								<div align="right"><IMG height="12" src="images/mm.gif" width="11"> �� �룺
								</div>
							</td>
							<td align="left"><asp:textbox id="TextBox2" tabIndex="2" runat="server" CssClass="textbox" Width="130px" TextMode="Password"></asp:textbox></td>
						</tr>
						<tr>
							<td>&nbsp;</td>
							<td colSpan="2"><asp:radiobuttonlist id="RadioButtonList1" tabIndex="3" runat="server" Width="100%" RepeatColumns="4">
									<asp:listitem Value="����">����</asp:listitem>
									<asp:listitem Value="��ʦ">��ʦ</asp:listitem>
									<asp:listitem Value="ѧ��" Selected="True">ѧ��</asp:listitem>
									<asp:listitem Value="�ÿ�">�ÿ�</asp:listitem>
								</asp:radiobuttonlist></td>
							<td align="left"><asp:button id="Button1" runat="server" CssClass="button" Text=" �� ¼ "></asp:button><asp:button id="Button2" runat="server" CssClass="button" Text=" �� �� "></asp:button></td>
						</tr>
					</table>
				</div>
				<IMG height="30" src="images/bslogin_05.gif" width="559" useMap="#Map" border="0">
				<map id="Map" name="Map">
					<area shape="RECT" target="_blank" alt="�������������" coords="1,2,89,29" href="http://www.zfsoft.com">
				</map>
			</div>
		</form>
	</body>
</HTML>
