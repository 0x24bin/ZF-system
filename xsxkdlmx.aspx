<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xsxkdlmx.aspx.vb" Inherits="zjdx.xsxkdlmx"%>
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
      <div id="title_m">����ѧ�Ƶ��۲�ѯ</div> 
      <div id="title_r"></div> 
    </div> 
    <div id="content">
				<asp:datagrid id="DataGrid1" runat="server" AutoGenerateColumns="False" AllowSorting="True" Width="100%" GridLines="none" CellPadding="3" CssClass="datagridstyle">
					<HeaderStyle CssClass="datagridhead"></HeaderStyle>
<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
					<Columns>
						<asp:BoundColumn DataField="xy" SortExpression="xy" HeaderText="ѧԺ"></asp:BoundColumn>
						<asp:BoundColumn DataField="xkdlmc" SortExpression="xkdlmc" HeaderText=" ѧ�Ƶ�������"></asp:BoundColumn>
						<asp:BoundColumn DataField="xh" SortExpression="xh" HeaderText="���"></asp:BoundColumn>
						<asp:BoundColumn DataField="zybf" SortExpression="zybf" HeaderText="��Ҫ����"></asp:BoundColumn>
						<asp:BoundColumn DataField="rkjs" SortExpression="rkjs" HeaderText="�ον�ʦ"></asp:BoundColumn>
						<asp:BoundColumn DataField="zc" SortExpression="zc" HeaderText="ְ��"></asp:BoundColumn>
						<asp:BoundColumn DataField="sksj" SortExpression="sksj" HeaderText="�Ͽ�ʱ��"></asp:BoundColumn>
						<asp:BoundColumn DataField="skdd" SortExpression="skdd" HeaderText="�Ͽεص�"></asp:BoundColumn>
						<asp:BoundColumn DataField="xxrs" SortExpression="xxrs" HeaderText="����"></asp:BoundColumn>
						<asp:BoundColumn DataField="xsap" SortExpression="xsap" HeaderText="ѧʱ"></asp:BoundColumn>
						<asp:BoundColumn DataField="yxrs" SortExpression="yxrs" HeaderText="��ѡ����"></asp:BoundColumn>
						<asp:EditCommandColumn ButtonType="PushButton" UpdateText="ȷ��" HeaderText="״̬���" CancelText="ȡ��" EditText="ѡ��"></asp:EditCommandColumn>
						<asp:BoundColumn Visible="False" DataField="kkbj"></asp:BoundColumn>
					</Columns>
				</asp:datagrid></div> 
</div> 
<div id="bottom"> 
<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe> 
</div></form>
	</body>
</HTML>
