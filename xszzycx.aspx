<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xszzycx.aspx.vb" Inherits="zjdx.xszzycx"%>
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
					<div id="title_m">ѧ��תרҵ��Ϣ��ѯ</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<div class="search"></div>
					<div class="search_content">ѧ�꣺
						<asp:DropDownList id="xn" runat="server" AutoPostBack="True"></asp:DropDownList>
						ѧ�ڣ�
						<asp:DropDownList id="xq" runat="server" AutoPostBack="True"></asp:DropDownList>
						�꼶��
						<asp:DropDownList id="nj" runat="server" AutoPostBack="True"></asp:DropDownList>
						ѧԺ��
						<asp:DropDownList id="xy" runat="server" AutoPostBack="True"></asp:DropDownList>
						
					</div>
					<asp:TextBox id="TextBox1" runat="server" Width="100%" TextMode="MultiLine" BorderStyle="None"
							Height="100%" ReadOnly="True" Visible="False"></asp:TextBox>
					<asp:DataGrid id="DataGrid1" runat="server" AutoGenerateColumns="False" Width="100%" GridLines="none"
						CellPadding="3" CssClass="datagridstyle">
						<HeaderStyle CssClass="datagridhead"></HeaderStyle>
						<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
						<Columns>
							<asp:BoundColumn DataField="zy" HeaderText="רҵ"></asp:BoundColumn>
							<asp:BoundColumn DataField="njsrs" HeaderText="��������"></asp:BoundColumn>
							<asp:BoundColumn DataField="jstj" HeaderText="��������"></asp:BoundColumn>
							<asp:BoundColumn DataField="msjsj" HeaderText="�������ԣ���Ŀ��ʱ��"></asp:BoundColumn>
							<asp:BoundColumn DataField="bz" HeaderText="��ע"></asp:BoundColumn>
						</Columns>
					</asp:DataGrid>
				</div>
			</div>
			<div id="bottom">
				<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe>
			</div>
		</form>
	</body>
</HTML>
