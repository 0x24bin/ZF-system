<%@ Page Language="vb" AutoEventWireup="false" Codebehind="bm_mmcx.aspx.vb" Inherits="zjdx.bm_mmcx"%>
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
	
<link href="Default.css" rel="stylesheet" type="text/css">
</HEAD>
	<body MS_POSITIONING="GridLayout">
		<form id="Form1" method="post" runat="server">
<iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe> 
<div id="main"> 
    <div id="title"> 
      <div id="title_l"></div> 
      <div id="title_m">ѧ�������ѯ</div> 
      <div id="title_r"></div> 
    </div> 
    <div id="content"> 
<TABLE  width="500" align="center" class="tb" id="Table1" >
                      <TR> 
                        <TD class="trbg1">ѧԺ��</TD>
                        <TD class="trbg1"> 
                          <asp:dropdownlist id="DropDownList1" runat="server" AutoPostBack="True"></asp:dropdownlist></TD>
                      </TR>
                      <TR> 
                        <TD>רҵ��</TD>
                        <TD><asp:dropdownlist id="DropDownList2" runat="server" AutoPostBack="True"></asp:dropdownlist></TD>
                      </TR>
                      <TR> 
                        <TD class="trbg1">�����ࣺ</TD>
                        <TD class="trbg1"> 
                          <asp:dropdownlist id="DropDownList3" runat="server" AutoPostBack="True"></asp:dropdownlist></TD>
                      </TR>
                      <TR> 
                        <TD>������</TD>
                        <TD><asp:dropdownlist id="DropDownList4" runat="server" AutoPostBack="True"></asp:dropdownlist></TD>
                      </TR>
                      <TR class="trbg1"> 
                        <TD>ѧ�ţ�</TD>
                        <TD> 
                          <asp:textbox id="TextBox1" runat="server"></asp:textbox></TD>
                      </TR>
                      <TR> 
                        <TD>���룺</TD>
                        <TD><asp:label id="mm" runat="server"></asp:label></TD>
                      </TR>
                      <TR> 
                        <TD colSpan="2" align="center" class="trbg1">
<asp:button id="Button1" runat="server" Text="��  ѯ" CssClass="button"></asp:button>
                          &nbsp;&nbsp; <asp:button id="Button3" runat="server" Text="��  ��" CssClass="button"></asp:button>
                          &nbsp; <asp:button id="Button2" runat="server" Text="��  ��" CssClass="button"></asp:button></TD>
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
