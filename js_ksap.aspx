<%@ Page Language="vb" AutoEventWireup="false" Codebehind="js_ksap.aspx.vb" Inherits="zjdx.js_ksap"%>
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
	<body>
		<form id="Form1" method="post" runat="server">
			<iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">���԰���</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<TABLE id="Table1" cellSpacing="0" cellPadding="0" width="100%" border="0">
						<TR>
							<TD>
								<asp:dropdownlist id="xn" runat="server" AutoPostBack="True"></asp:dropdownlist>
								ѧ���
								<asp:dropdownlist id="xq" runat="server" AutoPostBack="True">
									<asp:ListItem Value="1">1</asp:ListItem>
									<asp:ListItem Value="2">2</asp:ListItem>
								</asp:dropdownlist>
								ѧ�ڿ��԰���
							</TD>
						</TR>
					</TABLE>
					<asp:datagrid id="Datagrid1" runat="server" AutoGenerateColumns="False" Width="100%" GridLines="none"
						CellPadding="3" CssClass="datagridstyle">
						<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
						<HeaderStyle CssClass="datagridhead"></HeaderStyle>
						<Columns>
							<asp:BoundColumn DataField="kcmc" HeaderText="�γ�����" ItemStyle-Height="23"></asp:BoundColumn>
							<asp:BoundColumn DataField="kssj" HeaderText="����ʱ��"></asp:BoundColumn>
							<asp:BoundColumn DataField="jsxm" HeaderText="�ον�ʦ"></asp:BoundColumn>
							<asp:BoundColumn DataField="jsmc" HeaderText="�࿼����"></asp:BoundColumn>
							<asp:BoundColumn DataField="sjrs" HeaderText="��������"></asp:BoundColumn>
							<asp:BoundColumn DataField="jkjs1" HeaderText="�࿼��ʦ1"></asp:BoundColumn>
							<asp:BoundColumn DataField="ccdd1" HeaderText="�˳��ص�1"></asp:BoundColumn>
							<asp:BoundColumn DataField="jkjs2" HeaderText="�࿼��ʦ2"></asp:BoundColumn>
							<asp:BoundColumn DataField="ccdd2" HeaderText="�˳��ص�2"></asp:BoundColumn>
							<asp:BoundColumn DataField="jkjs3" HeaderText="�࿼��ʦ3"></asp:BoundColumn>
							<asp:BoundColumn DataField="ccdd3" HeaderText="�˳��ص�3"></asp:BoundColumn>
							<asp:BoundColumn DataField="jkjs4" HeaderText="�࿼��ʦ4"></asp:BoundColumn>
							<asp:BoundColumn DataField="ccdd4" HeaderText="�˳��ص�4"></asp:BoundColumn>
							<asp:BoundColumn Visible="False" DataField="xkkh" HeaderText="xkkh"></asp:BoundColumn>
						</Columns>
						<PagerStyle CssClass="datagridpager" Wrap="False" Mode="NumericPages"></PagerStyle>
					</asp:datagrid></div>
			</div>
			<div id="bottom">
				<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe>
			</div>
		</form>
	</body>
</HTML>
