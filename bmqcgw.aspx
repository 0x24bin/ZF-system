<%@ Register TagPrefix="ftb" Namespace="FreeTextBoxControls" Assembly="FreeTextBox" %>
<%@ Page Language="vb" AutoEventWireup="false" validateRequest=false  Codebehind="bmqcgw.aspx.vb" Inherits="zjdx.bmgwxx_edit" %>
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
	<body>
		<form id="Form1" method="post" runat="server">


<iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe> 
<div id="main"> 
    <div id="title"> 
      <div id="title_l"></div> 
      <div id="title_m">��ݹ���</div> 
      <div id="title_r"></div> 
    </div> 
    <div id="content"> 

	
  <TABLE width="100%" class="tb" id="Table1">
                      <TR>
					    <TD class="trbg1" width="100px">�������</TD>
					<TD ><asp:DropDownList id="DropDownList1" runat="server"></asp:DropDownList></TD>
				</TR>
				<TR>
					    <TD class="trbg1">��ݣ�</TD>
					<TD>
						<asp:Label id="Label1" runat="server">Label</asp:Label></TD>
				</TR>
				<TR>
					    <TD class="trbg1">���ı��⣺</TD>
					<TD><asp:textbox id="tbBT" runat="server" width="80%"></asp:textbox></TD>
				</TR>
				<TR>
					<TD class="trbg1">�������ģ�</TD>
					<TD>
							<FTB:FreeTextBox id="FreeTextBox1" runat="server" Width="80%" ToolbarType="Office2000" ButtonPath="images/ftb/officeXP/"
								Height="400px"></FTB:FreeTextBox></TD>
				</TR>
				<TR>
					<TD class="trbg1">������</TD>
					<TD><INPUT type="file" size="71" id="File1" name="File1"
							runat="server"></TD>
				</TR>
				<TR>
					<TD class="trbg1">��ע��</TD>
					<TD><asp:textbox id="tbBZ" runat="server" Width="80%" Height="100px" TextMode="MultiLine"></asp:textbox></TD>
				</TR>
				<TR>
					<TD colspan="2" align="center"><asp:button id="Button3" runat="server" Text="ȷ����" CssClass="button"></asp:button>&nbsp;<asp:button id="Button4" runat="server" Text="��  ��" CssClass="button"></asp:button>&nbsp;<asp:button id="Button1" runat="server" Text="��  ��" CssClass="button"></asp:button></TD>
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
