<%@ Page Language="vb" AutoEventWireup="false" Codebehind="lw_ggsm.aspx.vb" Inherits="zjdx.lw_ggsm" %>
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
      <div id="title_m">������Ϣ</div> 
      <div id="title_r"></div> 
    </div> 
    <div id="content">		
  <TABLE width="100%" id="Table1">
    <TR>
						<TD align="center"><asp:Label id="ggbt" runat="server" Font-Size="Medium" Font-Bold="True"></asp:Label>
      </TD>
					</TR>
					<TR>
						<TD><asp:Label id="Label3" runat="server" Font-Bold="True">���˵����</asp:Label>
						</TD>
					<TR>
						
      <TD align="left"> 
        <asp:textbox id="tbGGSM" runat="server" Height="284px" Width="100%" TextMode="MultiLine" BorderStyle="None"
								Font-Bold="True" ForeColor="black">&#160;&#160;&#160;&#160;�������ز鿴��������ء����ļ���</asp:textbox>
						</TD>
					</TR>
					<TR>
						
      <TD> 
        <asp:Label id="Label4" runat="server" Font-Bold="True">������أ�</asp:Label></TD>
					</TR>
					<TR>
						
      <TD align="left"> 
        <asp:HyperLink id="HyperLink1" runat="server" Target="_blank">HyperLink</asp:HyperLink>
      </TD>
					</TR>
					<TR>
						<TD align="right"><br>
							<asp:Button id="Button1" runat="server" Text="��   ��" Height="25" CssClass="button"></asp:button></TD>
					</TR>
				</TABLE></div> 
</div> 
<div id="bottom"> 
<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe> 
</div>
		</form>
	</body>
</HTML>
