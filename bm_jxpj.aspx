<%@ Page Language="vb" AutoEventWireup="false" Codebehind="bm_jxpj.aspx.vb" Inherits="zjdx.bm_jxpj"%>
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
					<div id="title_m">������Ϣ</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<asp:label id="xxxx" runat="server"></asp:label>
					<asp:DropDownList id="xs" runat="server" AutoPostBack="True"></asp:DropDownList>
					<asp:datagrid id="DataGrid1" runat="server" AutoGenerateColumns="False" Width="100%" GridLines="none"
						CellPadding="3" CssClass="datagridstyle">
						<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
						<HEADERSTYLE CssClass="datagridhead"></HEADERSTYLE>
						<Columns>
							<asp:BoundColumn DataField="jszgh" HeaderText="��ʦְ����"></asp:BoundColumn>
							<asp:BoundColumn DataField="xm" HeaderText="��ʦ����"></asp:BoundColumn>
							<asp:BoundColumn DataField="kcdm" HeaderText="�γ̴���"></asp:BoundColumn>
							<asp:BoundColumn DataField="kcmc" HeaderText="�γ�����"></asp:BoundColumn>
							<asp:TemplateColumn HeaderText="���֣�0.000��">
								<ItemTemplate>
									<asp:TextBox id="js" runat="server" Text='<%# DataBinder.Eval(Container, "DataItem.pf") %>'>
									</asp:TextBox>
								</ItemTemplate>
							</asp:TemplateColumn>
						</Columns>
					</asp:datagrid>
					<TABLE id="Table2" cellSpacing="0" cellPadding="0" width="100%" border="0">
						<TR>
							<TD align="right"><asp:button id="Button1" runat="server" Text="��  ��" CssClass="button"></asp:button></TD>
							<TD><asp:button id="Button2" runat="server" Text="��  ��" CssClass="button"></asp:button></TD>
						</TR>
					</TABLE>
				</div>
			</div>
			<div id="bottom">
				<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe>
			</div>
		</form>
	</BODY>
</html>
