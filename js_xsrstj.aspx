<%@ Page Language="vb" AutoEventWireup="false" Codebehind="js_xsrstj.aspx.vb" Inherits="zjdx.js_xsrstj"%>
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
      <div id="title_m">ѧ������ͳ��</div> 
      <div id="title_r"></div> 
    </div> 
    <div id="content">
				<TABLE id="Table1" width="100%">
					<TR>
						<TD style="HEIGHT: 12px" colSpan="2"><asp:label id="Label1" runat="server">�꼶��</asp:label>&nbsp;
							<asp:dropdownlist id="nj" runat="server" AutoPostBack="True"></asp:dropdownlist><asp:label id="Label2" runat="server">ѧԺ��</asp:label>&nbsp;
							<asp:dropdownlist id="xy" runat="server" AutoPostBack="True" Width="90px"></asp:dropdownlist>&nbsp;
							<asp:label id="Label3" runat="server">רҵ��</asp:label>&nbsp;
							<asp:dropdownlist id="zy" runat="server" AutoPostBack="True" Width="90px"></asp:dropdownlist>&nbsp;&nbsp;&nbsp;
							<asp:label id="Label4" runat="server">�༶��</asp:label>&nbsp;
							<asp:dropdownlist id="bj" runat="server" AutoPostBack="True" Width="90px"></asp:dropdownlist>&nbsp;&nbsp;
							<asp:label id="Label5" runat="server">��Σ�</asp:label>&nbsp;
							<asp:dropdownlist id="cc" runat="server" AutoPostBack="True" Width="64px"></asp:dropdownlist>&nbsp;&nbsp;&nbsp;&nbsp;
							<asp:button id="Button1" runat="server" Width="54px" Text="��ѯ" CssClass="button"></asp:button></TD>
						<TD ></TD>
					</TR>
					<TR>
						<TD colSpan="3"><asp:datagrid id="DataGrid1" runat="server" Width="100%"  GridLines="none" CellPadding="3" CssClass="datagridstyle">
							<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle> 
        <HEADERSTYLE CssClass="datagridhead"></HEADERSTYLE>
							</asp:datagrid></TD>
					</TR>
					<TR>
						<TD></TD>
						<TD></TD>
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
