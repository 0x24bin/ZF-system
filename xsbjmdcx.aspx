<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xsbjmdcx.aspx.vb" Inherits="zjdx.xsbjmdcx"%>
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
      <div id="title_m">�༶������ѯ</div> 
      <div id="title_r"></div> 
    </div> 
    <div id="content">
			
      <TABLE width="100%">
        <TR> 
          <TD class="trtitle"> 
            <asp:Label id="Label2" runat="server">ѧԺ��</asp:Label> <asp:DropDownList id="DDL_xy" runat="server" Width="200px" AutoPostBack="True"></asp:DropDownList> 
            <asp:Label id="Label1" runat="server">רҵ��</asp:Label> <asp:DropDownList id="DDL_zy" runat="server" Width="179px" AutoPostBack="True"></asp:DropDownList> 
            <asp:Label id="Label3" runat="server">�༶��</asp:Label> <asp:DropDownList id="DDL_bj" runat="server" Width="161px" AutoPostBack="True"></asp:DropDownList> 
            <asp:Button id="Button1" runat="server" Width="56px" Text="�� ѯ" CssClass="button"></asp:button></TD>
        </TR>
        <TR> 
          <TD> <asp:DataGrid id="DataGrid1" runat="server" Width="100%"  GridLines="none" CellPadding="3" CssClass="datagridstyle"> 
              <AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
              <HEADERSTYLE CssClass="datagridhead"></HEADERSTYLE>
            </asp:DataGrid> <asp:Button id="Button2" runat="server" Width="57px" Text="�ر�" CssClass="button"></asp:button></TD>
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
