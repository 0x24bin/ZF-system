<%@ Page Language="vb" AutoEventWireup="false" Codebehind="bmgwlbdmb.aspx.vb" Inherits="zjdx.bmgwlbdmb" %>
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
	</HEAD>
	<body MS_POSITIONING="GridLayout">
		<form id="Form1" method="post" runat="server">
<iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe> 
<div id="main"> 
    <div id="title"> 
      <div id="title_l"></div> 
      <div id="title_m">�������ά��</div> 
      <div id="title_r"></div> 
    </div> 
    <div id="content"> 

<TABLE width="100%" id="Table1">
    <TR>
						<TD colSpan="2">���������б�:</TD>
					</TR>
					<TR>
						<TD colSpan="2"><asp:datagrid id="DataGrid1" runat="server" AutoGenerateColumns="False" Width="100%" GridLines="none" CellPadding="3" CssClass="datagridstyle">
								<SelectedItemStyle CssClass="datagridSelected"></SelectedItemStyle>
				   <AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
                    <HEADERSTYLE CssClass="datagridhead"></HEADERSTYLE>
								<Columns>
									<asp:ButtonColumn Text="ѡ��" HeaderText="ѡ��" CommandName="Select"></asp:ButtonColumn>
									<asp:BoundColumn DataField="gwlbmc" HeaderText="�����������"></asp:BoundColumn>
									<asp:BoundColumn DataField="gwlbsf" HeaderText="����������"></asp:BoundColumn>
									<asp:BoundColumn Visible="False" DataField="gwlbbh"></asp:BoundColumn>
								</Columns>
							</asp:datagrid></TD>
					</TR>
					<TR>
						<TD width="120">����������ƣ�</TD>
						<TD><asp:textbox id="tbMC" runat="server" Width="192px"></asp:textbox></TD>
					</TR>
					<TR>
						<TD>��ݣ�</TD>
						<TD><asp:dropdownlist id="DropDownList1" runat="server"></asp:dropdownlist></TD>
					</TR>
					<TR>
						<TD align="center" colSpan="2"><asp:button id="Button1" runat="server" Text="����" CssClass="button"></asp:button>&nbsp;&nbsp;<asp:button id="Button3" runat="server" Text="ɾ����" CssClass="button"></asp:button>&nbsp;
							<asp:button id="Button2" runat="server" Text="�ء���" CssClass="button"></asp:button></TD>
					</TR>
				</TABLE>

</div> 
</div> 
<div id="bottom"> 
<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe> 
</div> 
		</form>
	</body>
</HTML>
