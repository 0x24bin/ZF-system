<%@ Page Language="vb" AutoEventWireup="false" Codebehind="lw_jsqr.aspx.vb" Inherits="zjdx.lw_jsqr"%>
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
	</HEAD>
	<body>
		<form id="Form1" method="post" runat="server">
			<iframe src="head.htm" frameBorder="0" width="972" scrolling="no" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">����_��ʦȷ��</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<fieldset><legend>ѧ�꣺
							<asp:dropdownlist id="ddl_xn" runat="server" AutoPostBack="True" Enabled="False"></asp:dropdownlist>ѧ�ڣ�
							<asp:dropdownlist id="ddl_xq" runat="server" AutoPostBack="True" Enabled="False"></asp:dropdownlist></legend><asp:datagrid id="Datagrid2" runat="server" CssClass="datagridstyle" CellPadding="3" GridLines="None"
							Width="100%" AutoGenerateColumns="False">
							<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
							<HeaderStyle CssClass="datagridhead"></HeaderStyle>
							<Columns>
								<asp:BoundColumn Visible="False" DataField="kcdm" HeaderText="�γ̴���"></asp:BoundColumn>
								<asp:BoundColumn DataField="kcmc" HeaderText="�γ�����"></asp:BoundColumn>
								<asp:BoundColumn Visible="False" DataField="BYSJTMDM" HeaderText="��Ŀ����"></asp:BoundColumn>
								<asp:BoundColumn DataField="BYSJTM" HeaderText="��Ŀ����"></asp:BoundColumn>
								<asp:BoundColumn DataField="zymc" HeaderText="רҵ"></asp:BoundColumn>
								<asp:BoundColumn DataField="TMLx" HeaderText="��Ŀ����"></asp:BoundColumn>
								<asp:BoundColumn DataField="tmly" HeaderText="��Ŀ��Դ"></asp:BoundColumn>
								<asp:BoundColumn DataField="TMXZ" HeaderText="��Ŀ����"></asp:BoundColumn>
								<asp:BoundColumn DataField="rs" HeaderText="�������"></asp:BoundColumn>
								<asp:BoundColumn DataField="jsrs1" HeaderText="��������"></asp:BoundColumn>
								<asp:BoundColumn Visible="False" DataField="xkkh" HeaderText="ѡ�οκ�"></asp:BoundColumn>
								<asp:ButtonColumn Text="�鿴ѡ�����" HeaderText="�鿴ѡ�����" CommandName="Select"></asp:ButtonColumn>
							</Columns>
						</asp:datagrid></fieldset>
					<fieldset><legend><asp:label id="lab_tmmc" runat="server"></asp:label>ѡ��ѧ����Ϣ&nbsp;&nbsp;
						</legend>
						<asp:datagrid id="DataGrid1" runat="server" CssClass="datagridstyle" CellPadding="3" GridLines="None"
							Width="100%" AutoGenerateColumns="False">
							<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
							<HeaderStyle CssClass="datagridhead"></HeaderStyle>
							<Columns>
								<asp:BoundColumn DataField="xh" HeaderText="ѧ��"></asp:BoundColumn>
								<asp:BoundColumn DataField="xm" HeaderText="����"></asp:BoundColumn>
								<asp:BoundColumn DataField="zymc" HeaderText="רҵ"></asp:BoundColumn>
								<asp:BoundColumn DataField="jsqr" HeaderText="ȷ�Ϸ�"></asp:BoundColumn>
								<asp:ButtonColumn Text="¼ȡ" HeaderText="����ѧ��" CommandName="xzxs"></asp:ButtonColumn>
								<asp:ButtonColumn Text="�ܾ�" HeaderText="�ܾ�ѧ��" CommandName="qjxs"></asp:ButtonColumn>
								<asp:BoundColumn Visible="False" DataField="jsqr" HeaderText="ȷ��"></asp:BoundColumn>
							</Columns>
						</asp:datagrid></fieldset>
					<asp:label id="lbl_zgh" runat="server" Visible="False"></asp:label></div>
			</div>
			<div id="bottom"><iframe src="bottom.htm" frameBorder="0" width="100%" scrolling="no" height="28"></iframe>
			</div>
		</form>
		<DIV></DIV>
	</body>
</HTML>
