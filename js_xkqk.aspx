<%@ Page Language="vb" AutoEventWireup="false" Codebehind="js_xkqk.aspx.vb" Inherits="zjdx.js_xkqk"%>
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
				<SCRIPT language="javascript" src="tpml/ExportToWin.js"></SCRIPT>
	</HEAD>
	<BODY onload="<%=Message%>">
		<FORM id="Form1" method="post" runat="server">
			<iframe src="head.htm" frameBorder="0" width="100%" scrolling="no" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">ѧ��ѡ�����</div>
					<div id="title_r"></div>
				</div>
				<div id="content"><FONT style="BACKGROUND-COLOR: #eef3f9"></FONT>
					<div class="search"></div>
					<div class="search_content">ѧ��:
						<ASP:DROPDOWNLIST id="xn" runat="server" AutoPostBack="True"></ASP:DROPDOWNLIST>ѧ��:
						<ASP:DROPDOWNLIST id="xq" runat="server" AutoPostBack="True"></ASP:DROPDOWNLIST>�Ͽ���Ϣ:
						<ASP:DROPDOWNLIST id="kcmc" runat="server" AutoPostBack="True" Width="600px"></ASP:DROPDOWNLIST><br>
						<asp:label id="Label2" runat="server">�Ƿ��ƣ�</asp:label><ASP:DROPDOWNLIST id="jfz" runat="server" AutoPostBack="True"></ASP:DROPDOWNLIST>
						<hr>
						<asp:button id="pscjdjb" runat="server" CssClass="button" Text="����ɼ��ǼǱ�" Width="94px"></asp:button><BUTTON class="button" id="sccj" onclick="ExportToExcel();" type="button" runat="server">����ɼ�����</BUTTON><BUTTON class="button" id="btn_ToDMC" onclick="ExportToExcel();" type="button" runat="server">���������</BUTTON><BUTTON class="button" id="Button3" disabled onclick="ExportToExcel();" type="button" runat="server">���������1</BUTTON><BUTTON class="button" id="Button4" disabled onclick="ExportToExcel();" type="button" runat="server">���������4</BUTTON><BUTTON class="button" id="Button2" type="button" runat="server">�����ĩ�ɼ�����</BUTTON><BUTTON class="button" id="Button1" type="button" runat="server">����Ծ����</BUTTON>
						<asp:dropdownlist id="bj" runat="server" AutoPostBack="True" Width="160px"></asp:dropdownlist><BUTTON class="button" id="btn_ToMJMD" type="button" runat="server">����༶����</BUTTON>
						<asp:checkbox id="CheckBox1" runat="server" Text="�������ʱ�����������" Width="192px"></asp:checkbox></div>
					<ASP:DATAGRID id="DataGrid1" runat="server" CssClass="datagridstyle" Width="100%" CellPadding="3"
						GridLines="None" AutoGenerateColumns="False" AllowSorting="True">
						<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
						<HeaderStyle CssClass="datagridhead"></HeaderStyle>
						<Columns>
							<asp:BoundColumn DataField="xh" SortExpression="xh" HeaderText="ѧ��"></asp:BoundColumn>
							<asp:BoundColumn DataField="xm" SortExpression="xm" HeaderText="����"></asp:BoundColumn>
							<asp:BoundColumn DataField="zymc" SortExpression="zymc" HeaderText="רҵ����"></asp:BoundColumn>
							<asp:BoundColumn DataField="xzb" SortExpression="xzb" HeaderText="�༶"></asp:BoundColumn>
							<asp:BoundColumn DataField="cj" SortExpression="cj" HeaderText="�ɼ�"></asp:BoundColumn>
							<asp:BoundColumn DataField="xf" SortExpression="xf" HeaderText="ѧ��"></asp:BoundColumn>
						</Columns>
						<PagerStyle Font-Bold="True" BackColor="Azure" Wrap="False" Mode="NumericPages"></PagerStyle>
					</ASP:DATAGRID>
					<div id="tool"><asp:label id="Label1" runat="server"></asp:label><asp:label id="lbl_jszgh" runat="server" Visible="False"></asp:label></div>
				</div>
			</div>
			<div id="bottom"><iframe src="bottom.htm" frameBorder="0" width="100%" scrolling="no" height="28"></iframe></div>
		</FORM>
	</BODY>
</HTML>
