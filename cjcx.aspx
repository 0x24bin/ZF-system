<%@ Page Language="vb" AutoEventWireup="false" Codebehind="cjcx.aspx.vb" Inherits="zjdx.cjcx" enableViewStateMac="False"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<HTML lang="gb2312">
<HEAD>
<title>�ִ���ѧ������Ϣϵͳ</title>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<meta http-equiv="Content-Language" content="gb2312">
<meta content="all" name="robots">
<meta content="sunleoo@gmail.com" name="author">
<meta content="������� zfsoft" name="Copyright">
<meta content="������� ѧ���� ��ѧ����" name="description">
<meta content="������� ѧ���� ��ѧ����">
<LINK href="/favicon.ico" type="image/x-icon" rel="icon">
<LINK rev="stylesheet" media="all" href="style/main.css" type="text/css" rel="stylesheet">
</HEAD>
<body> 
<form id="Form1" method="post" runat="server"> 
  <iframe src="head.htm" frameBorder="0" width="100%" scrolling="no" height="59"></iframe> 
  <div id="main"> 
    <div id="title"> 
      <div id="title_l"></div> 
      <div id="title_m">ѧ���ɼ���ѯ</div> 
      <div id="title_r"></div> 
    </div> 
    <div id="content"> 
      <div class="search"></div> 
      <div class="search_content"> 
        <asp:dropdownlist id="Dropdownlist3" runat="server"> 
          <asp:ListItem Value="a.xh">ѧ��</asp:ListItem> 
          <asp:ListItem Value="a.xm">����</asp:ListItem> 
          <asp:ListItem Value="a.xy">ѧԺ</asp:ListItem> 
          <asp:ListItem Value="a.zymc">רҵ</asp:ListItem> 
          <asp:ListItem Value="a.xzb">������</asp:ListItem> 
          <asp:ListItem Value="b.fqxm">��������</asp:ListItem> 
          <asp:ListItem Value="b.mqxm">ĸ������</asp:ListItem> 
        </asp:dropdownlist> 
        <asp:textbox id="TextBox1" runat="server"></asp:textbox> 
        <asp:dropdownlist id="Dropdownlist4" runat="server"></asp:dropdownlist> 
        <asp:button id="Button5" runat="server" CssClass="button" Text="��  ѯ"></asp:button> 
&nbsp; 
        <asp:button id="Button6" runat="server" CssClass="button" Text="��ѧ԰����" Visible="False"></asp:button> 
&nbsp; 
        <asp:button id="Button7" runat="server" CssClass="button" Text="��������" Visible="False"></asp:button> 
&nbsp; 
        <asp:button id="Button8" runat="server" CssClass="button" Text="��������" Visible="False"></asp:button> 
        <hr> 
        <asp:label id="Label1" runat="server">ѧ�꣺</asp:label> 
        <asp:dropdownlist id="DropDownList1" runat="server"></asp:dropdownlist> 
        <asp:label id="Label2" runat="server">ѧ�ڣ�</asp:label> 
        <asp:dropdownlist id="DropDownList2" runat="server"> 
          <asp:ListItem Value="1">1</asp:ListItem> 
          <asp:ListItem Value="2">2</asp:ListItem> 
          <asp:ListItem Value="3">3</asp:ListItem> 
        </asp:dropdownlist> 
        <asp:button id="Button1" runat="server" CssClass="button" Text="��ѧ��ѧ�ڲ�ѯ"></asp:button> 
        <asp:button id="Button2" runat="server" CssClass="button" Text="��Уѧϰ�ɼ���ѯ"></asp:button> 
      </div> 
      <!-- <asp:Panel id="Panel1" runat="server"> --> 
      <div id="tool2"> 
        <asp:Label id="Label3" runat="server"></asp:Label> || 
        <asp:label id="Label5" runat="server"></asp:label> || 
        <asp:label id="Label6" runat="server"></asp:label> || 
        <asp:label id="Label7" runat="server"></asp:label> || 
        <asp:label id="Label8" runat="server"></asp:label> 
      </div> 
      <fieldset> 
      <legend> 
      <asp:label id="Label4" runat="server"></asp:label> 
      </legend> 
      <asp:datagrid id="DataGrid1" runat="server" CssClass="datagridstyle" CellPadding="3" GridLines="none"
						Width="100%" AutoGenerateColumns="False"> 
        <AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle> 
        <HeaderStyle CssClass="datagridhead"></HeaderStyle> 
        <Columns> 
        <asp:BoundColumn DataField="xn" HeaderText="ѧ��"></asp:BoundColumn> 
        <asp:BoundColumn DataField="xq" HeaderText="ѧ��"></asp:BoundColumn> 
        <asp:BoundColumn DataField="xkkh" HeaderText="ѡ�οκ�"></asp:BoundColumn> 
        <asp:BoundColumn DataField="kcmc" HeaderText="�γ�����"></asp:BoundColumn> 
        <asp:BoundColumn DataField="kcxz" HeaderText="�γ�����"></asp:BoundColumn> 
        <asp:BoundColumn DataField="cj" HeaderText="�ɼ�"></asp:BoundColumn> 
        <asp:BoundColumn DataField="xf" HeaderText="ѧ��"></asp:BoundColumn> 
        <asp:BoundColumn DataField="jd" HeaderText="����"></asp:BoundColumn> 
        <asp:BoundColumn DataField="bkcj" HeaderText="�����ɼ�"></asp:BoundColumn> 
        </Columns> 
        <PagerStyle CssClass="datagridpager" Wrap="False" Mode="NumericPages"></PagerStyle> 
      </asp:datagrid> 
      <!--  </asp:Panel> --> 
      <!-- <asp:Panel id="Panel2" runat="server"> --> 
      <asp:datagrid id="Datagrid2" runat="server" CssClass="datagridstyle" CellPadding="3" GridLines="none"
						Width="100%" AutoGenerateColumns="False" AllowSorting="True"> 
        <AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle> 
        <HeaderStyle CssClass="datagridhead"></HeaderStyle> 
        <Columns> 
        <asp:BoundColumn DataField="xn" HeaderText="ѧ��"></asp:BoundColumn> 
        <asp:BoundColumn DataField="xq" HeaderText="ѧ��"></asp:BoundColumn> 
        <asp:BoundColumn DataField="xm" SortExpression="xm" HeaderText="��Ŀֵ"></asp:BoundColumn> 
        <asp:BoundColumn DataField="pj" SortExpression="pj" HeaderText="ƽ��ѧ�ּ���"></asp:BoundColumn> 
        <asp:BoundColumn DataField="zh" SortExpression="zh" HeaderText="ѧ�ּ����ܺ�"></asp:BoundColumn> 
        </Columns> 
      </asp:datagrid> 
      <!-- </asp:Panel> --> 
      <asp:Label id="bz" runat="server" Visible="False"></asp:Label> 
      <asp:datagrid id="Datagrid3" runat="server" AutoGenerateColumns="False" Width="100%" GridLines="none"
									CellPadding="3" CssClass="datagridstyle"> 
        <AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle> 
        <HeaderStyle CssClass="datagridhead"></HeaderStyle> 
        <Columns> 
        <asp:BoundColumn Visible="False" DataField="kcxzdm" HeaderText="�γ����ʴ���"></asp:BoundColumn> 
        <asp:BoundColumn DataField="kcxzmc" HeaderText="�γ���������"></asp:BoundColumn> 
        <asp:BoundColumn DataField="xfyq" HeaderText="ѧ��Ҫ��"></asp:BoundColumn> 
        <asp:BoundColumn DataField="xfh1" HeaderText="���ѧ��"></asp:BoundColumn> 
        <asp:BoundColumn DataField="xfh2" HeaderText="δͨ��ѧ��"></asp:BoundColumn> 
        <asp:BoundColumn DataField="xfc" HeaderText="����ѧ��"></asp:BoundColumn> 
        </Columns> 
      </asp:datagrid> 
      <asp:label id="Label10" runat="server" Visible="False" Font-Bold="True">����δͨ���Ŀγ���Ϣ��</asp:label> 
      <br> 
      <asp:datagrid id="Datagrid4" runat="server" CssClass="datagridstyle" CellPadding="3" GridLines="none"
									Width="100%" AutoGenerateColumns="False"> 
        <AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle> 
        <HeaderStyle CssClass="datagridhead"></HeaderStyle> 
        <Columns> 
        <asp:BoundColumn DataField="kcdm" HeaderText="�γ̴���"></asp:BoundColumn> 
        <asp:BoundColumn DataField="kcmc" HeaderText="�γ�����"></asp:BoundColumn> 
        <asp:BoundColumn DataField="kcxz" HeaderText="�γ�����"></asp:BoundColumn> 
        <asp:BoundColumn DataField="Mcj" HeaderText="��߳ɼ�ֵ"></asp:BoundColumn> 
        </Columns> 
      </asp:datagrid> 
      </fieldset> 
      <div id="tool"> 
        <asp:button id="Button4" runat="server" CssClass="button" Text="��  ӡ"></asp:button> 
        <asp:button id="Button3" runat="server" CssClass="button" Text="��  ��"></asp:button> 
      </div> 
    </div> 
  </div> 
  <div id="bottom"> 
    <iframe src="bottom.htm" frameBorder="0" width="100%" scrolling="no" height="28"></iframe> 
  </div> 
</form> 
</body>
</HTML>
