<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xsxk_zykcyx_shty_ck.aspx.vb" Inherits="zjdx.xsxk_zykcyx_shty_ck"%>
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
	<body MS_POSITIONING="GridLayout">
		<form id="Form1" method="post" runat="server">
			<iframe src="head.htm" frameBorder="0" width="100%" scrolling="no" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">רҵ�γ�Ԥѡ��ѯ</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<table id="tab1" width="100%">
						<TR>
							<TD><asp:label id="lbl_BT" runat="server" Width="100%"></asp:label></TD>
						</TR>
						<TR>
							<TD>
								<fieldset>
									<legend>��ѡ�γ�</legend>
									<ASP:DATAGRID id="DATAGRID1" runat="server" Width="100%" CssClass="datagridstyle" CellPadding="3"
										GridLines="none" AutoGenerateColumns="False">
										<HeaderStyle CssClass="datagridhead"></HeaderStyle>
										<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
										<Columns>
											<asp:BoundColumn DataField="kcdm" HeaderText="�γ̴���"></asp:BoundColumn>
											<asp:BoundColumn DataField="kcmc" HeaderText="�γ�����"></asp:BoundColumn>
											<asp:BoundColumn DataField="xf" HeaderText="ѧ��"></asp:BoundColumn>
											<asp:BoundColumn DataField="zxs" HeaderText="��ѧʱ"></asp:BoundColumn>
											<asp:BoundColumn DataField="khfs" HeaderText="���˷�ʽ"></asp:BoundColumn>
											<asp:BoundColumn DataField="kkxy" HeaderText="����ѧԺ"></asp:BoundColumn>
											<asp:BoundColumn DataField="zyfx" HeaderText="רҵ����"></asp:BoundColumn>
											<asp:BoundColumn Visible="False" DataField="jxjhh" HeaderText="��ѧ�ƻ���"></asp:BoundColumn>
											<asp:BoundColumn DataField="kcxz" HeaderText="�γ�����"></asp:BoundColumn>
											<asp:BoundColumn DataField="mkzh" HeaderText="�������"></asp:BoundColumn>
											<asp:BoundColumn DataField="zyfxmk" HeaderText="����ģ��"></asp:BoundColumn>
											<asp:TemplateColumn Visible="False" HeaderText="�̲�Ԥ��">
												<ItemTemplate>
													<asp:RadioButtonList id="rbtlist" runat="server" RepeatDirection="Horizontal">
														<asp:ListItem Value="��">��</asp:ListItem>
														<asp:ListItem Value="��">��</asp:ListItem>
													</asp:RadioButtonList>
												</ItemTemplate>
											</asp:TemplateColumn>
											<asp:BoundColumn DataField="rl" HeaderText="����"></asp:BoundColumn>
											<asp:BoundColumn DataField="yxrs" HeaderText="��ѡ����"></asp:BoundColumn>
											<asp:ButtonColumn Visible="False" Text="ѡ��" HeaderText="ѡ��" CommandName="Select">
												<HeaderStyle Width="40px"></HeaderStyle>
											</asp:ButtonColumn>
										</Columns>
									</ASP:DATAGRID>
								</fieldset>
							</TD>
						</TR>
						<TR>
							<TD><asp:label id="lbl_xh" runat="server" Visible="False"></asp:label><asp:label id="lbl_mkzh" runat="server" Visible="False"></asp:label><asp:label id="lbl_zyfxmk" runat="server" Visible="False"></asp:label><asp:label id="lbl_lx" runat="server" Visible="False"></asp:label></TD>
						</TR>
						<TR>
							<TD>&nbsp;</TD>
						</TR>
						<TR>
							<TD>
								<fieldset>
									<legend>��ѡ�γ�</legend>
									<ASP:DATAGRID id="DATAGRID2" runat="server" Width="100%" CssClass="datagridstyle" CellPadding="3"
										GridLines="none" AutoGenerateColumns="False">
										<HeaderStyle CssClass="datagridhead"></HeaderStyle>
										<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
										<Columns>
											<asp:BoundColumn DataField="kcdm" HeaderText="�γ̴���"></asp:BoundColumn>
											<asp:BoundColumn DataField="kcmc" HeaderText="�γ�����"></asp:BoundColumn>
											<asp:BoundColumn DataField="xf" HeaderText="ѧ��"></asp:BoundColumn>
											<asp:BoundColumn DataField="zxs" HeaderText="��ѧʱ"></asp:BoundColumn>
											<asp:BoundColumn DataField="khfs" HeaderText="���˷�ʽ"></asp:BoundColumn>
											<asp:BoundColumn DataField="kkxy" HeaderText="����ѧԺ"></asp:BoundColumn>
											<asp:BoundColumn DataField="zyfx" HeaderText="רҵ����"></asp:BoundColumn>
											<asp:BoundColumn Visible="False" DataField="jxjhh" HeaderText="��ѧ�ƻ���"></asp:BoundColumn>
											<asp:BoundColumn DataField="kcxz" HeaderText="�γ�����"></asp:BoundColumn>
											<asp:BoundColumn DataField="mkzh" HeaderText="�������"></asp:BoundColumn>
											<asp:BoundColumn DataField="zyfxmk" HeaderText="����ģ��"></asp:BoundColumn>
											<asp:BoundColumn DataField="jcyd" HeaderText="�̲�Ԥ��"></asp:BoundColumn>
											<asp:ButtonColumn Visible="False" Text="��ѡ" HeaderText="��ѡ" CommandName="Select"></asp:ButtonColumn>
										</Columns>
									</ASP:DATAGRID>
								</fieldset>
							</TD>
						</TR>
					</table>
				</div>
			</div>
			<div id="bottom"><iframe src="bottom.htm" frameBorder="0" width="100%" scrolling="no" height="28"></iframe></div>
		</form>
</HTML>
