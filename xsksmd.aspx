<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xsksmd.aspx.vb" Inherits="zjdx.xsksmd"%>
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
					<div id="title_m">ѧ����������</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<TABLE width="100%" id="Table1">
						<TR>
							<TD>ѧ�꣺
								<ASP:DROPDOWNLIST id="xn" runat="server" AutoPostBack="True"></ASP:DROPDOWNLIST></TD>
							<TD>ѧ�ڣ�
								<ASP:DROPDOWNLIST id="xq" runat="server" AutoPostBack="True"></ASP:DROPDOWNLIST></TD>
							<TD>�γ����ƣ�
								<ASP:DROPDOWNLIST id="kcmc" runat="server" AutoPostBack="True"></ASP:DROPDOWNLIST></TD>
							<TD>��ʦ������
								<ASP:DROPDOWNLIST id="jsxm" runat="server" AutoPostBack="True" Enabled="False"></ASP:DROPDOWNLIST></TD>
						</TR>
						<TR>
							<TD colspan="4"><ASP:DATAGRID id="DataGrid1" runat="server" Width="100%" AutoGenerateColumns="False" GridLines="none"
									CellPadding="3" CssClass="datagridstyle">
									<HeaderStyle CssClass="datagridhead"></HeaderStyle>
									<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
									<Columns>
										<asp:BoundColumn DataField="xh" HeaderText="ѧ��"></asp:BoundColumn>
										<asp:BoundColumn DataField="xm" HeaderText="����"></asp:BoundColumn>
										<asp:BoundColumn DataField="zymc" HeaderText="רҵ����"></asp:BoundColumn>
										<asp:BoundColumn Visible="False" DataField="xzb" HeaderText="�༶"></asp:BoundColumn>
										<asp:BoundColumn DataField="kssj" HeaderText="����ʱ��"></asp:BoundColumn>
										<asp:BoundColumn DataField="ksdd" HeaderText="���Եص�"></asp:BoundColumn>
									</Columns>
									<PagerStyle Wrap="False" Mode="NumericPages" CssClass="datagridpager"></PagerStyle>
								</ASP:DATAGRID>
							</TD>
						</TR>
						<TR>
							<TD colspan="4"><asp:label id="Label1" runat="server" Width="100%" ForeColor="Red"></asp:label></TD>
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
