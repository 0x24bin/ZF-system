<%@ Page Language="vb" AutoEventWireup="false" Codebehind="js_tksq.aspx.vb" Inherits="zjdx.js_tksq"%>
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
		<form id="Form1" method="post" runat="server"><iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe> 
<div id="main"> 
    <div id="title"> 
      <div id="title_l"></div> 
      <div id="title_m">��ʦ��ʱ��������</div> 
      <div id="title_r"></div> 
    </div> 
    <div id="content"> <TABLE width="100%" id="Table1">
                      <TR>
					<TD>ѧ��:<ASP:DROPDOWNLIST id="xn" runat="server" AutoPostBack="True"></ASP:DROPDOWNLIST></TD>
					<TD>ѧ��:<ASP:DROPDOWNLIST id="xq" runat="server" AutoPostBack="True"></ASP:DROPDOWNLIST></TD>
					<TD>�Ͽ���Ϣ:<ASP:DROPDOWNLIST id="kcmc" runat="server" AutoPostBack="True"></ASP:DROPDOWNLIST></TD>
					<TD>�ܴ�:<ASP:DROPDOWNLIST id="yzc" runat="server" AutoPostBack="True"></ASP:DROPDOWNLIST></TD>
					<TD>ԭ�Ͽ�ʱ��:<ASP:DROPDOWNLIST id="ysksj" runat="server" AutoPostBack="True"></ASP:DROPDOWNLIST></TD>
				</TR>
				<TR>
					<TD>&nbsp;</TD>
					<TD>&nbsp;</TD>
					<TD>&nbsp;</TD>
					<TD>�ܴ�:<ASP:DROPDOWNLIST id="xzc" runat="server" AutoPostBack="True"></ASP:DROPDOWNLIST></TD>
					<TD>���Ͽ�ʱ��:<ASP:DROPDOWNLIST id="xxqj" runat="server" AutoPostBack="True"></ASP:DROPDOWNLIST><ASP:DROPDOWNLIST id="xsjd" runat="server" AutoPostBack="True"></ASP:DROPDOWNLIST></TD>
				</TR>
				<tr>
					<td colSpan="4">�������ɣ�
							<asp:textbox id="TKYY" runat="server" Width="400px"></asp:textbox></td>
					<td><BUTTON id="Button1" type="button" runat="server">�� ��</BUTTON>&nbsp;
						<INPUT id="Button4" onclick="window.close()" type="button" value="�� ��"></td>
				</tr>
			</TABLE>
			<ASP:DATAGRID id="DataGrid1" runat="server" Width="100%" GridLines="none" CellPadding="3" CssClass="datagridstyle">
			<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
			<HeaderStyle CssClass="datagridhead"></HeaderStyle>
				<PagerStyle CssClass="datagridpager" Wrap="False" Mode="NumericPages"></PagerStyle>
			</ASP:DATAGRID></div> 
</div> 
<div id="bottom"> 
<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe> 
</div></form>
	</body>
</HTML>
