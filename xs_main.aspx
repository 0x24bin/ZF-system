<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xs_main.aspx.vb" Inherits="zjdx.xs_main" enableViewState="False"%>
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
				<SCRIPT language="javascript" src="Menu.js"></SCRIPT>
	</HEAD>
	<BODY>
		<FORM id="Form1" method="post" runat="server">
			<iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe>
			<%=sbMenu.toString%>
			<div id="welcome">
				<asp:label ID="xhxm" runat="server"> ͬѧ�����ã���ӭ��ʹ�������ִ���ѧ������Ϣϵͳ��</asp:label>
			</div>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">֪ͨ����</div>
					<div id="title_r"></div>
				</div>
				<div id="content_xs">
					<ASP:DATAGRID id="DataGrid1" runat="server" EnableViewState="False" AutoGenerateColumns="False"
						Width="100%" GridLines="none" CellPadding="3" CssClass="datagridstyle">
						<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
						<HEADERSTYLE CssClass="datagridhead"></HEADERSTYLE>
						<Columns>
							<asp:BoundColumn DataField="ggbt" HeaderText="�������"></asp:BoundColumn>
							<asp:BoundColumn DataField="fbdw" HeaderText="������λ"></asp:BoundColumn>
							<asp:BoundColumn DataField="fbsj" HeaderText="����ʱ��"></asp:BoundColumn>
							<asp:BoundColumn DataField="yxqx" HeaderText="��Ч����"></asp:BoundColumn>
							<asp:BoundColumn Visible="False" DataField="ggzw" HeaderText="��������"></asp:BoundColumn>
						</Columns>
					</ASP:DATAGRID>
					<asp:Panel id="Panel1" runat="server">
						<asp:label id="Label2" runat="server"></asp:label>
						<IFRAME class=txt 
src="<%=str_http_gg%>" width="95%" 
height=460>
						</IFRAME>
					</asp:Panel>
				</div>
			</div>
			<div id="bottom">
				<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe>
			</div>
		</FORM>
	</BODY>
</HTML>
