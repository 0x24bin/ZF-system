<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xsqxxxk.aspx.vb" Inherits="zjdx.xsqxxxk" %>
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
		<form id="xsyxxxk_form" method="post" runat="server">
		<iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe> 
<div id="main"> 
    <div id="title"> 
      <div id="title_l"></div> 
      <div id="title_m">ѧ��ȫУ��ѡ�޿�ѡ��</div> 
      <div id="title_r"></div> 
    </div> 
    <div id="content"> 
<asp:label id="Label3" runat="server" Width="100%" BackColor="#C0FFC0" BorderColor="Silver"
					BorderStyle="Groove">Ժϵ���ƣ�</asp:label>�γ̹�����
				<asp:dropdownlist id="kj" runat="server" AutoPostBack="True"></asp:dropdownlist><asp:datagrid id="kcmcGrid" runat="server" Width="100%" AutoGenerateColumns="False">
					<HeaderStyle BackColor="#6699FF"></HeaderStyle>
					<Columns>
						<asp:BoundColumn DataField="kcmc" HeaderText="�γ�����"></asp:BoundColumn>
						<asp:BoundColumn DataField="jsxm" HeaderText="��ʦ����"></asp:BoundColumn>
						<asp:BoundColumn DataField="sksj" HeaderText="�Ͽ�ʱ��"></asp:BoundColumn>
						<asp:BoundColumn DataField="skdd" HeaderText="�Ͽεص�">
							<ItemStyle Width="70px"></ItemStyle>
						</asp:BoundColumn>
						<asp:BoundColumn DataField="xf" HeaderText="ѧ��"></asp:BoundColumn>
						<asp:BoundColumn DataField="zxs" HeaderText="��ѧʱ"></asp:BoundColumn>
						<asp:BoundColumn DataField="rs" HeaderText="����"></asp:BoundColumn>
						<asp:BoundColumn DataField="yxrs" HeaderText="��ѡ"></asp:BoundColumn>
						<asp:BoundColumn DataField="yl" HeaderText="����"></asp:BoundColumn>
						<asp:TemplateColumn HeaderText="ѡ��">
							<HeaderStyle Width="30px"></HeaderStyle>
							<ItemStyle BackColor="#9DCEFF"></ItemStyle>
							<ItemTemplate>
								<asp:CheckBox runat="server" ID="xk" Text=''></asp:CheckBox>
							</ItemTemplate>
						</asp:TemplateColumn>
						<asp:TemplateColumn HeaderText="Ԥ���̲�">
							<HeaderStyle Width="30px"></HeaderStyle>
							<ItemStyle BackColor="#9DCEFF"></ItemStyle>
							<ItemTemplate>
								<asp:CheckBox runat="server" ID="jc" Text=''></asp:CheckBox>
							</ItemTemplate>
						</asp:TemplateColumn>
						<asp:BoundColumn Visible="False" DataField="xkkh" HeaderText="xkkh"></asp:BoundColumn>
						<asp:BoundColumn DataField="bz" HeaderText="�꼶��רҵ����"></asp:BoundColumn>
					</Columns>
				</asp:datagrid><br>
				<TABLE id="Table1" cellSpacing="0" cellPadding="0" width="100%" border="0">
					<TR>
						<TD align="middle"><asp:button id="Button1" runat="server" Text="��  ��" CssClass="button"></asp:button>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
							<asp:button id="Button3" runat="server" Text="��  ��" CssClass="button"></asp:button></TD>
					</TR>
				</TABLE>
			</FONT>
			<asp:datagrid id="DataGrid2" runat="server" Width="100%" AutoGenerateColumns="False">
				<HeaderStyle BackColor="#6699FF"></HeaderStyle>
				<Columns>
					<asp:BoundColumn DataField="xkkh" HeaderText="ѡ�οκ�"></asp:BoundColumn>
					<asp:BoundColumn DataField="kcmc" HeaderText="�γ�����"></asp:BoundColumn>
					<asp:BoundColumn DataField="jsxm" HeaderText="��ʦ����"></asp:BoundColumn>
					<asp:BoundColumn DataField="xf" HeaderText="ѧ��"></asp:BoundColumn>
					<asp:BoundColumn DataField="zxs" HeaderText="��ѧʱ"></asp:BoundColumn>
					<asp:BoundColumn DataField="sksj" HeaderText="�Ͽ�ʱ��"></asp:BoundColumn>
					<asp:BoundColumn DataField="skdd" HeaderText="�Ͽεص�"></asp:BoundColumn>
					<asp:BoundColumn DataField="bz" HeaderText="�꼶��רҵ����"></asp:BoundColumn>
					<asp:BoundColumn DataField="jcyd" HeaderText="�̲�"></asp:BoundColumn>
					<asp:ButtonColumn Text="��ѡ" ButtonType="PushButton" CommandName="Delete"></asp:ButtonColumn>
				</Columns>
			</asp:datagrid>

</div>
</div>
<div id="bottom">
<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe>
</div></form>
	</body>
</HTML>
