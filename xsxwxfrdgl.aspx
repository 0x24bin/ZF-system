<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xsxwxfrdgl.aspx.vb" Inherits="zjdx.xsxwxfrdgl" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<HTML lang="gb2312">
	<HEAD>
		<title>�ִ���ѧ������Ϣϵͳ</title>
		<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
		<meta http-equiv="Content-Language" content="gb2312">
		<meta content="all" name="robots">
		<meta name="author" content="sunleoo@gmail.com">
		<meta name="Copyright" content="������� zfsoft">
		<meta name="description" content="������� ѧ���� ��ѧ����">
		<meta content="������� ѧ���� ��ѧ����">
		<link rel="icon" href="/favicon.ico" type="image/x-icon">
			<link rel="stylesheet" rev="stylesheet" href="style/main.css" type="text/css" media="all">
	</HEAD>
	<body MS_POSITIONING="GridLayout">
		<form id="Form1" method="post" runat="server">
			<iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">У��ѧ���϶�</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<div id="tool">
						<asp:button id="button_add" runat="server" Text="���" CssClass="button"></asp:button>
						<asp:button id="button_print" runat="server" Text="�����ӡ" CssClass="button"></asp:button>
						<asp:button id="button_refresh" runat="server" Width="48px" Text="ˢ��" CssClass="button"></asp:button>
					</div>
					<asp:datagrid id="DataGrid1" runat="server" AutoGenerateColumns="False" Width="100%" CssClass="datagridstyle"
						CellPadding="3" GridLines="none">
						<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
						<HeaderStyle CssClass="datagridhead"></HeaderStyle>
						<Columns>
							<asp:BoundColumn DataField="xdxx" HeaderText="�޶�ѧУ"></asp:BoundColumn>
							<asp:BoundColumn DataField="xdsj" HeaderText="�޶�ʱ��"></asp:BoundColumn>
							<asp:BoundColumn DataField="xwkcmc" HeaderText="У��γ�����"></asp:BoundColumn>
							<asp:BoundColumn DataField="xwxf" HeaderText="У��ѧ��"></asp:BoundColumn>
							<asp:BoundColumn DataField="xwzxs" HeaderText="У����ѧʱ"></asp:BoundColumn>
							<asp:BoundColumn DataField="xwcj" HeaderText="У��ɼ�"></asp:BoundColumn>
							<asp:BoundColumn DataField="bxkcmc" HeaderText="��У�γ�����"></asp:BoundColumn>
							<asp:BoundColumn DataField="bxxf" HeaderText="��Уѧ��"></asp:BoundColumn>
							<asp:BoundColumn DataField="bxkkxy" HeaderText="����ѧԺ"></asp:BoundColumn>
							<asp:ButtonColumn Text="ɾ��" SortExpression="Del" HeaderText="ɾ��"></asp:ButtonColumn>
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
