<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xsxkqk.aspx.vb" Inherits="zjdx.xsxkqk" %>
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
					<div id="title_m">ѧ������ѡ�������ѯ</div>
					<div id="title_r"></div>
				</div>
				<div id="content"><FONT style="BACKGROUND-COLOR: #eef3f9"></FONT>
					<div class="search"></div>
					<div class="search_content">
						ѧ��
						<asp:dropdownlist id="ddlXN" Runat="server" Width="96px"></asp:dropdownlist>
						ѧ��
						<asp:dropdownlist id="ddlXQ" Runat="server" Width="60">
							<asp:ListItem Value="1">1</asp:ListItem>
							<asp:ListItem Value="2">2</asp:ListItem>
						</asp:dropdownlist>
						<asp:Label id="ddl_xh" runat="server">ѧ�ţ�</asp:Label>
						<asp:TextBox id="TextBox1" runat="server" Width="136px"></asp:TextBox>
						<asp:Label id="ddl_xm" runat="server">������</asp:Label>
						<asp:Label id="xm" runat="server"></asp:Label><asp:button id="btnFiler" Runat="server" Text=" �� ѯ " CssClass="button"></asp:button><INPUT class="button" id="btnClose" onclick="window.close();" type="button" value=" �� �� ">
					</div>
					<asp:datagrid id="DBGrid" runat="server" Width="100%" CssClass="datagridstyle" CellPadding="3"
						GridLines="none" AutoGenerateColumns="False">
						<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
						<HeaderStyle CssClass="datagridhead"></HeaderStyle>
						<Columns>
							<asp:BoundColumn DataField="xkkh" HeaderText="ѡ�οκ�"></asp:BoundColumn>
							<asp:BoundColumn DataField="kcmc" HeaderText="�γ�����"></asp:BoundColumn>
							<asp:BoundColumn DataField="jsxm" HeaderText="��ʦ����"></asp:BoundColumn>
							<asp:BoundColumn Visible="False" DataField="jszgh" HeaderText="��ʦְ����"></asp:BoundColumn>
							<asp:BoundColumn DataField="xf" HeaderText="ѧ��"></asp:BoundColumn>
							<asp:BoundColumn DataField="zxs" HeaderText="��ѧʱ"></asp:BoundColumn>
							<asp:BoundColumn DataField="sksj" HeaderText="�Ͽ�ʱ��"></asp:BoundColumn>
							<asp:BoundColumn DataField="skdd" HeaderText="�Ͽεص�"></asp:BoundColumn>
							<asp:BoundColumn DataField="jcyd" HeaderText="�̲�"></asp:BoundColumn>
							<asp:BoundColumn Visible="False" DataField="kcdm"></asp:BoundColumn>
						</Columns>
					</asp:datagrid>
				</div>
			</div>
			<DIV id="bottom"><IFRAME src="bottom.htm" frameBorder="0" width="100%" scrolling="no" height="28"></IFRAME></DIV>
		</form>
	</body>
</HTML>
