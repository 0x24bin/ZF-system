<%@ Page Language="vb" AutoEventWireup="false" Codebehind="lw_xgxz.aspx.vb" Inherits="zjdx.lw_xgxz" %>
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
<form id="Form1" method="post" runat="server"><iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe> 
<div id="main"> 
    <div id="title"> 
      <div id="title_l"></div> 
      <div id="title_m">&nbsp;</div> 
      <div id="title_r"></div> 
    </div> 
    <div id="content"> 
                    <asp:datagrid id="DataGrid1" runat="server" AutoGenerateColumns="False" Width="100%" GridLines="none" CellPadding="3" CssClass="datagridstyle">
			<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
			<HeaderStyle CssClass="datagridhead"></HeaderStyle>
				<Columns>
                        <asp:BoundColumn DataField="ID" HeaderText="����ID"></asp:BoundColumn>
                        <asp:BoundColumn DataField="ggbt" HeaderText="���ϱ���"></asp:BoundColumn>
                        <asp:BoundColumn DataField="fbdw" HeaderText="����λ"></asp:BoundColumn>
                        <asp:BoundColumn DataField="fbsj" HeaderText="����ʱ��"></asp:BoundColumn>
                        <asp:BoundColumn DataField="yxqx" HeaderText="��Ч����"></asp:BoundColumn>
                        <asp:BoundColumn Visible="False" DataField="ggzw" HeaderText="��������"></asp:BoundColumn>
                        </Columns>
			</asp:datagrid></div> 
</div> 
<div id="bottom"> 
<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe> 
</div>
</form>
</body>
</HTML>
