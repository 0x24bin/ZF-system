<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xscjcx_wlxy.aspx.vb" Inherits="zjdx.xscjcx_wlxy"%>
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
      <div id="title_m">ѧ��������Ϣ��ѯ</div> 
      <div id="title_r"></div> 
    </div> 
    <div id="content">
				
      <TABLE  width="100%" class="tb" id="Table1">
        <TR> 
          <TD>ѧ�꣺ 
            <asp:dropdownlist id="DropDownList1" runat="server" Width="120px" AutoPostBack="True"></asp:dropdownlist>
            ѧ&nbsp; �ڣ� 
            <asp:dropdownlist id="DropDownList2" runat="server" Width="56px" AutoPostBack="True"></asp:dropdownlist>
            ѧ&nbsp; Ժ�� 
            <asp:dropdownlist id="DropDownList3" runat="server" Width="108px" AutoPostBack="True"></asp:dropdownlist> 
          ר&nbsp; ҵ�� 
            <asp:dropdownlist id="DropDownList4" runat="server" Width="94px" AutoPostBack="True"></asp:dropdownlist>
            ��&nbsp; ���� 
            <asp:dropdownlist id="DropDownList5" runat="server" Width="104px" AutoPostBack="True"></asp:dropdownlist></TD>
        </TR>
        <TR> 
          <TD>�γ����ƣ� 
            <asp:dropdownlist id="DropDownList6" runat="server" Width="120px" AutoPostBack="True"></asp:dropdownlist> �����Σ� 
            <asp:dropdownlist id="DropDownList7" runat="server" Width="56px"></asp:dropdownlist> 
            
            <asp:button id="Button1" runat="server" Width="64px" Text="ȷ��" CssClass="button"></asp:button> </TD>
        </TR>
        <TR> 
          <TD><asp:label id="rs1" runat="server"></asp:label></TD>
        </TR>

 

      </TABLE><asp:datagrid id="DataGrid1" runat="server" Width="100%"  GridLines="none" CellPadding="3" CssClass="datagridstyle"> 
           	   <AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle> 
        <HEADERSTYLE CssClass="datagridhead"></HEADERSTYLE>
            </asp:datagrid>
			<br><asp:button id="Button2" runat="server" Width="64px" Text="ͳ��" CssClass="button"></asp:button>
			<br><asp:datagrid id="DataGrid2" runat="server" Width="100%" AutoGenerateColumns="False" > 
            	   <AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle> 
        <HEADERSTYLE CssClass="datagridhead"></HEADERSTYLE>
              <Columns>
              <asp:BoundColumn DataField="kcmc" HeaderText="�γ�����"> 
              </asp:BoundColumn>
              <asp:BoundColumn DataField="kcdm" HeaderText="�γ̴���"></asp:BoundColumn>
              <asp:BoundColumn DataField="jsxm" HeaderText="�ον�ʦ"></asp:BoundColumn>
              <asp:BoundColumn DataField="x3" HeaderText="���㣨90-100������"></asp:BoundColumn>
              <asp:BoundColumn DataField="x4" HeaderText="�����ʣ�90-100��"></asp:BoundColumn>
              <asp:BoundColumn DataField="x5" HeaderText="���ã�80-90������"></asp:BoundColumn>
              <asp:BoundColumn DataField="x6" HeaderText="�����ʣ�80-90��"></asp:BoundColumn>
              <asp:BoundColumn DataField="x7" HeaderText="�еȣ�70-80������"></asp:BoundColumn>
              <asp:BoundColumn DataField="x8" HeaderText="�е��ʣ�70-80��"></asp:BoundColumn>
              <asp:BoundColumn DataField="x9" HeaderText="����60-70������"></asp:BoundColumn>
              <asp:BoundColumn DataField="x10" HeaderText="�����ʣ�60-70��"></asp:BoundColumn>
              <asp:BoundColumn DataField="x11" HeaderText="������С��60������"></asp:BoundColumn>
              <asp:BoundColumn DataField="x12" HeaderText="������С�� 60��"></asp:BoundColumn>
              </Columns>
            </asp:datagrid>
</div> 
</div> 
<div id="bottom"> 
<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe> 
</div> 
		</form>
	</body>
</HTML>
