<%@ Page Language="vb" AutoEventWireup="false" Codebehind="bmgwfs.aspx.vb" Inherits="zjdx.bmgwfs" %>
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
<SCRIPT language="javascript">		    
		    function ShowWin(sURL){
		        window.open(sURL);
		    }
		</SCRIPT>
</HEAD>
<body MS_POSITIONING="GridLayout">
<form id="Form1" method="post" runat="server">

<iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe> 
<div id="main"> 
    <div id="title"> 
      <div id="title_l"></div> 
      <div id="title_m">���ķ���</div> 
      <div id="title_r"></div> 
    </div> 
    <div id="content"> 

 <TABLE id="Table1" width="100%">
    <TR> 
      <TD><b>����ݹ����б�:</b> </TD>
    </TR>
    <TR> 
      <TD>
        <ASP:DATAGRID id="DataGrid1" runat="server" AutoGenerateColumns="False" Width="100%" GridLines="none" CellPadding="3" CssClass="datagridstyle">
								  <SelectedItemStyle CssClass="datagridSelected"></SelectedItemStyle>
				   <AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
                    <HEADERSTYLE CssClass="datagridhead"></HEADERSTYLE>
								<Columns>
            <asp:ButtonColumn Text="ѡ��" HeaderText="ѡ��" CommandName="Select"></asp:ButtonColumn>
            <asp:BoundColumn Visible="False" DataField="gwbh"></asp:BoundColumn>
            <asp:BoundColumn DataField="gwbt" HeaderText="���ı���"></asp:BoundColumn>
            <asp:BoundColumn DataField="GWQCSJ" HeaderText="�������ʱ��"></asp:BoundColumn>
            <asp:BoundColumn DataField="gwqcdw" HeaderText="������ݵ�λ"></asp:BoundColumn>
            <asp:BoundColumn DataField="gwqcr" HeaderText="���������"></asp:BoundColumn>
            <asp:BoundColumn Visible="False" DataField="GWLBBH"></asp:BoundColumn>
            <asp:BoundColumn Visible="False" DataField="gwfj"></asp:BoundColumn>
            <asp:HyperLinkColumn Text="fjlink" DataNavigateUrlField="gwfj" DataNavigateUrlFormatString="javascript:ShowWin('{0}');"
										HeaderText="��������"></asp:HyperLinkColumn>
            </Columns>
							</ASP:DATAGRID></TD>
    </TR>
    <TR> 
      <TD><b>���Ľ��ܶ���</b> </TD>
    </TR>
    <TR> 
      <TD><asp:checkboxlist id="cblJSDX" runat="server" RepeatDirection="Horizontal" RepeatColumns="6"></asp:checkboxlist></TD>
    </TR>
    <TR> 
      <TD><asp:button id="Button6" runat="server" Text="ѧԺ�û�����" CssClass="button"></asp:button></TD>
    </TR>
    <TR id="tr2" runat="server"> 
      <TD><b>ѧԺ��Ϣ��</b></TD>
    </TR>
    <TR id="tr3" runat="server"> 
      <TD><asp:checkboxlist id="CheckBoxList2" runat="server" Width="100%" AutoPostBack="True" RepeatDirection="Horizontal"
									RepeatColumns="7"></asp:checkboxlist></TD>
    </TR>
    <TR id="tr4" runat="server"> 
      <TD><b>�û���Ϣ��</b></TD>
    </TR>
    <TR id="tr5" runat="server"> 
      <TD><asp:checkboxlist id="CheckBoxList1" runat="server" Width="100%" RepeatDirection="Horizontal" RepeatColumns="10"></asp:checkboxlist></TD>
    </TR>
    <TR id="tr6" runat="server"> 
      <TD>����ת��Ȩ�ޣ�
        <asp:dropdownlist id="ddlZFQ" runat="server">
								<asp:ListItem Value="��">��</asp:ListItem>
								<asp:ListItem Value="��">��</asp:ListItem>
							</asp:dropdownlist></TD>
    </TR>
    <TR> 
      <TD> <asp:Button id="Button7" runat="server" Text="���ĸ���" CssClass="button"></asp:button></TD>
    </TR>
    <TR id="tr7" runat="server"> 
      <TD>������
        <INPUT id="File1" type="file" size="116" name="File1"
								runat="server"></TD>
    </TR>
    <TR> 
      <TD>&nbsp;</TD>
    </TR>
    <TR> 
      <TD align="center"><asp:button id="Button1" runat="server" Text="������" CssClass="button"></asp:button>
        &nbsp;
        <asp:button id="Button4" runat="server" Text="ȫѡ/��ѡ" Visible="False" CssClass="button"></asp:button>
        &nbsp;
        <asp:button id="Button3" runat="server" Text="��  ��" CssClass="button"></asp:button>
        &nbsp; <asp:button id="Button5" runat="server" Text="ɾ  ��" CssClass="button"></asp:button>
        &nbsp;
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
