<%@ Page Language="vb" AutoEventWireup="false" Codebehind="js_zlpj.aspx.vb" Inherits="zjdx.js_zlpj"%>
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
		<form id="zlpj_form" method="post" runat="server">
			<iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">��ʦ��ѧ�������۱�</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<TABLE id="Table1" width="100%">
						<TR>
							<TD align="center" colSpan="3"><asp:dropdownlist id="xn" runat="server" AutoPostBack="True"></asp:dropdownlist>
								ѧ���
								<asp:dropdownlist id="xq" runat="server" AutoPostBack="True">
									<asp:ListItem Value="1">1</asp:ListItem>
									<asp:ListItem Value="2">2</asp:ListItem>
								</asp:dropdownlist>
								ѧ��
								<asp:dropdownlist id="kcmc" runat="server" AutoPostBack="True"></asp:dropdownlist>
								��ѧ����ѧ������ͳ�Ʊ�
								<asp:label id="lbl_jszgh" runat="server" Visible="False"></asp:label></FONT>
							</TD>
						</TR>
						<tr class="trbg1">
							<td height="15"><asp:label id="js" runat="server"></asp:label></td>
							<td height="15"><asp:label id="kc" runat="server"></asp:label></td>
							<td id="TD1" height="15" runat="server"><asp:label id="jc" runat="server"></asp:label></td>
						</tr>
						<tr class="trbg1">
							<td><asp:label id="xk" runat="server"></asp:label></td>
							<td><asp:label id="pj" runat="server"></asp:label></td>
							<td><asp:label id="jspzf" runat="server"></asp:label></td>
						</tr>
					</TABLE>
					<asp:datagrid id="Datagrid1" runat="server" Height="36px" Width="100%" AutoGenerateColumns="False"
						Visible="False" GridLines="none" CellPadding="3" CssClass="datagridstyle">
						<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
						<HEADERSTYLE CssClass="datagridhead"></HEADERSTYLE>
						<Columns>
							<asp:BoundColumn DataField="pjh" HeaderText="���ۺ�"></asp:BoundColumn>
							<asp:BoundColumn DataField="pjnr" HeaderText="����ָ��"></asp:BoundColumn>
							<asp:BoundColumn DataField="dxjz" HeaderText="�����ֵ"></asp:BoundColumn>
							<asp:BoundColumn DataField="kcjz" HeaderText="�γ̾�ֵ"></asp:BoundColumn>
							<asp:BoundColumn DataField="fcmys" HeaderText="�ǳ�����"></asp:BoundColumn>
							<asp:BoundColumn DataField="bjmys" HeaderText="�Ƚ�����"></asp:BoundColumn>
							<asp:BoundColumn DataField="jbmys" HeaderText="��������"></asp:BoundColumn>
							<asp:BoundColumn DataField="bmys" HeaderText="������"></asp:BoundColumn>
							<asp:BoundColumn DataField="fcbmys" HeaderText="�ǳ�������"></asp:BoundColumn>
						</Columns>
						<PagerStyle Font-Bold="True" BackColor="Azure" Wrap="False" Mode="NumericPages"></PagerStyle>
					</asp:datagrid>
					<ASP:DATAGRID id="DATAGRID2" runat="server" Width="100%" GridLines="none" CellPadding="3" CssClass="datagridstyle">
						<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
						<HEADERSTYLE CssClass="datagridhead"></HEADERSTYLE>
					</ASP:DATAGRID>
					<pre>
<asp:Panel id=Panel1 runat="server" Width="100%" Height="82px">ѧ��������ܣ� 
<asp:ListBox id=list_pjxx runat="server" Width="100%" Height="201px" DESIGNTIMEDRAGDROP="131"></asp:ListBox></asp:Panel><HR width="100%" SIZE=1>ע�� 
        1�������ֵΪĳ������ָ�����Ч���۷�����ƽ��ֵ��
     2���Ʒ�����Ϊ����������ȥ�������5%�����5% ��������
		</pre>
				</div>
			</div>
			<div id="bottom">
				<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe>
			</div>
		</form>
	</body>
</HTML>
