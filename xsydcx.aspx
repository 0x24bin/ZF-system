<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xsydcx.aspx.vb" Inherits="zjdx.xsydcx"%>
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
	</head>
	<body MS_POSITIONING="GridLayout">
		<form id="Form1" method="post" runat="server">
			<iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">ѧ���춯��Ϣ��ѯ</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					�춯���
					<asp:dropdownlist id="DropDownList2" runat="server" Width="152px" AutoPostBack="True"></asp:dropdownlist><hr>
					<asp:Label id="rs" runat="server"></asp:Label>
					<hr>
					<asp:datagrid id="DataGrid1" runat="server" Width="100%" AutoGenerateColumns="False" GridLines="none"
						CellPadding="3" CssClass="datagridstyle">
						<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
						<HEADERSTYLE CssClass="datagridhead"></HEADERSTYLE>
						<Columns>
							<asp:BoundColumn DataField="xh" HeaderText="ѧ��"></asp:BoundColumn>
							<asp:BoundColumn DataField="xm" HeaderText="����"></asp:BoundColumn>
							<asp:BoundColumn DataField="xb" HeaderText="�Ա�" ItemStyle-Height="20"></asp:BoundColumn>
							<asp:BoundColumn DataField="ydqxzb" HeaderText="ԭ������"></asp:BoundColumn>
							<asp:BoundColumn DataField="ydqzy" HeaderText="ԭרҵ"></asp:BoundColumn>
							<asp:BoundColumn DataField="ydqxy" HeaderText="ԭѧԺ"></asp:BoundColumn>
							<asp:BoundColumn DataField="ydqsznj" HeaderText="ԭ�꼶"></asp:BoundColumn>
							<asp:BoundColumn DataField="ydlb" HeaderText="�춯���"></asp:BoundColumn>
							<asp:BoundColumn DataField="ydyy" HeaderText="�춯ԭ��"></asp:BoundColumn>
						</Columns>
					</asp:datagrid>
				</div>
			</div>
			<div id="bottom">
				<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe>
			</div>
		</form>
	</body>
</html>
