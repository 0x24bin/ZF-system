<%@ Page Language="vb" AutoEventWireup="false" Codebehind="js_jkjscxxx.aspx.vb" Inherits="zjdx.js_jkjscxxx"%>
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
				<SCRIPT language="javascript" src="tpml/ExportToWin.js"></SCRIPT>
	</HEAD>
	<BODY>
		<FORM id="Form1" method="post" runat="server">
			<iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">�࿼��ʦ��ѯѧ����������</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<TABLE id="Table1" width="100%">
						<TR>
							<TD>ѧ��:
								<ASP:DROPDOWNLIST id="xn" runat="server" AutoPostBack="True"></ASP:DROPDOWNLIST></TD>
							<TD>ѧ��:
								<ASP:DROPDOWNLIST id="xq" runat="server" AutoPostBack="True" Width="40px"></ASP:DROPDOWNLIST></TD>
							<TD>����ʱ��||�ص㣨���+���ƣ�:
								<ASP:DROPDOWNLIST id="ddl_sjdd" runat="server" AutoPostBack="True" Width="280px" Height="24px"></ASP:DROPDOWNLIST></TD>
							<TD>�γ����ƣ�<ASP:DROPDOWNLIST id="ddl_kcmc" runat="server" AutoPostBack="True" Width="224px"></ASP:DROPDOWNLIST></TD>
						</TR>
					</TABLE>
					<asp:datagrid id="grid_kcxx" runat="server" Width="100%" AutoGenerateColumns="False" GridLines="none"
						CellPadding="3" CssClass="datagridstyle">
						<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
						<HEADERSTYLE CssClass="datagridhead"></HEADERSTYLE>
						<Columns>
							<asp:BoundColumn DataField="kcmc" HeaderText="�γ�����"></asp:BoundColumn>
							<asp:BoundColumn DataField="kssj" HeaderText="����ʱ��"></asp:BoundColumn>
							<asp:BoundColumn DataField="jsxm" HeaderText="�ον�ʦ"></asp:BoundColumn>
							<asp:BoundColumn DataField="jsmc" HeaderText="�࿼����"></asp:BoundColumn>
							<asp:BoundColumn Visible="False" DataField="sjrs" HeaderText="��������"></asp:BoundColumn>
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
						<PagerStyle Wrap="False" Mode="NumericPages" CssClass="datagridpager"></PagerStyle>
					</asp:datagrid></TD></TR>
					<TR>
						<TD><ASP:DATAGRID id="DataGrid1" runat="server" Width="100%" AutoGenerateColumns="False" GridLines="none"
								CellPadding="3" CssClass="datagridstyle">
								<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
								<HEADERSTYLE CssClass="datagridhead"></HEADERSTYLE>
								<Columns>
									<asp:BoundColumn DataField="zwh" HeaderText="��λ��">
										<HeaderStyle Width="40px"></HeaderStyle>
									</asp:BoundColumn>
									<asp:BoundColumn DataField="xh" HeaderText="ѧ��"></asp:BoundColumn>
									<asp:BoundColumn DataField="xm" HeaderText="����"></asp:BoundColumn>
									<asp:BoundColumn DataField="zymc" HeaderText="רҵ����"></asp:BoundColumn>
									<asp:BoundColumn Visible="False" DataField="xzb" HeaderText="�༶"></asp:BoundColumn>
									<asp:BoundColumn DataField="kssj" HeaderText="����ʱ��"></asp:BoundColumn>
									<asp:BoundColumn DataField="ksdd" HeaderText="���Եص�"></asp:BoundColumn>
									<asp:BoundColumn DataField="kczwmc" HeaderText="�γ�����"></asp:BoundColumn>
									<asp:BoundColumn Visible="False" DataField="xkkh" HeaderText="ѡ�οκ�"></asp:BoundColumn>
								</Columns>
								<PagerStyle Font-Bold="True" BackColor="Azure" Wrap="False" Mode="NumericPages"></PagerStyle>
							</ASP:DATAGRID></TD>
						<TD vAlign="bottom"></TD>
					</TR>
					<TR>
						<TD><asp:label id="Label1" runat="server" Width="784px" ForeColor="Red"></asp:label><asp:label id="lbl_jszgh" runat="server" Visible="False">lbl_jszgh</asp:label></TD>
						<TD vAlign="bottom"></TD>
					</TR>
					</TABLE>
				</div>
			</div>
			<div id="bottom">
				<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe>
			</div>
		</FORM>
	</BODY>
</HTML>
