<%@ Page Language="vb" AutoEventWireup="false" Codebehind="cxbm.aspx.vb" Inherits="zjdx.cxbm" enableViewState="False"%>
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
<form id="cxbmform" method="post" runat="server"><iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe> 
<div id="main"> 
    <div id="title"> 
      <div id="title_l"></div> 
      <div id="title_m">ѧ�����ް౨��</div> 
      <div id="title_r"></div> 
    </div> 
    <div id="content"> <asp:label id="Label1" runat="server">�γ̴��룺</asp:label>
                    <asp:textbox id="TextBox1" runat="server"></asp:textbox>
                    &nbsp; <asp:button id="Button1" runat="server" Text="��Ҫ����" CssClass="button"></asp:button>
                    &nbsp;&nbsp; <asp:button id="Button3" runat="server" Text="��Ҫ�˳�" CssClass="button"></asp:button>
                    &nbsp;&nbsp; <asp:button id="Button2" runat="server" Text="&nbsp;��&nbsp;&nbsp;��&nbsp;" CssClass="button"></asp:button> <TABLE id="Table1" cellSpacing="1" cellPadding="1" width="100%" border="0">
                      <TR> 
                        <TD width="30%" valign="top">
                          <asp:datagrid id="cxkcgrid" runat="server" AutoGenerateColumns="False" Width="100%" GridLines="none" CellPadding="3" CssClass="datagridstyle"><HeaderStyle CssClass="datagridhead"></HeaderStyle>
			 <AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
								<Columns>
                              <asp:HyperLinkColumn Target="_self" DataNavigateUrlField="kcxx" DataNavigateUrlFormatString="cxbm.aspx?xh={0}" DataTextField="kcdm" HeaderText="�γ̴���"></asp:HyperLinkColumn>
                              <asp:HyperLinkColumn Target="_self" DataNavigateUrlField="kcxx" DataNavigateUrlFormatString="cxbm.aspx?xh={0}" DataTextField="kczwmc" HeaderText="�γ�����"></asp:HyperLinkColumn>
                              </Columns>
							</asp:datagrid></TD>
                        <TD width="70%" valign="top">
                          <asp:datagrid id="cxxsgrid" runat="server" AutoGenerateColumns="False" Width="100%" GridLines="none" CellPadding="3" CssClass="datagridstyle">
						<HeaderStyle CssClass="datagridhead"></HeaderStyle>
			 <AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
								<Columns>
                              <asp:BoundColumn DataField="kcdm" HeaderText="�γ̴���"></asp:BoundColumn>
                              <asp:BoundColumn DataField="xh" HeaderText="ѧ��"></asp:BoundColumn>
                              <asp:BoundColumn DataField="xm" HeaderText="����"></asp:BoundColumn>
                              <asp:BoundColumn DataField="xzb" HeaderText="������"></asp:BoundColumn>
                              <asp:BoundColumn DataField="zy" HeaderText="רҵ����"></asp:BoundColumn>
                              </Columns>
							</asp:datagrid></TD>
                      </TR>
                    </TABLE></div> 
</div> 
<div id="bottom"> 
<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe> 
</div>
</form>
</body>
</HTML>
