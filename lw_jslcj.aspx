<%@ Page Language="vb" AutoEventWireup="false" Codebehind="lw_jslcj.aspx.vb" Inherits="zjdx.lw_jslcj"%>
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
	<body MS_POSITIONING="GridLayout">
		<form id="Form1" method="post" runat="server">
			<iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">��ҵ��ƽ�ʦ¼�ɼ�</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<TABLE id="Table1" width="100%">
						<TR>
							<TD>��ѡ����⣺
								<asp:dropdownlist id="ddl_tm" runat="server" AutoPostBack="True"></asp:dropdownlist>
								<asp:Label id="lbl_zgh" runat="server" Visible="False"></asp:Label></TD>
						</TR>
						<TR>
							<TD>
								<asp:datagrid id="DataGrid1" runat="server" AutoGenerateColumns="False" Width="100%" GridLines="none"
									CellPadding="3" CssClass="datagridstyle">
									<SelectedItemStyle CssClass="datagridselected"></SelectedItemStyle>
									<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
									<HeaderStyle CssClass="datagridhead"></HeaderStyle>
									<Columns>
										<asp:BoundColumn DataField="xh" HeaderText="ѧ��"></asp:BoundColumn>
										<asp:BoundColumn DataField="xm" HeaderText="����"></asp:BoundColumn>
										<asp:BoundColumn DataField="zymc" HeaderText="רҵ"></asp:BoundColumn>
										<asp:BoundColumn DataField="xzb" HeaderText="������"></asp:BoundColumn>
										<asp:BoundColumn DataField="dbcj" HeaderText="���ɼ�"></asp:BoundColumn>
										<asp:BoundColumn DataField="yscj" HeaderText="���ճɼ�"></asp:BoundColumn>
										<asp:BoundColumn DataField="zpcj" HeaderText="�����ɼ�"></asp:BoundColumn>
										<asp:BoundColumn DataField="jsbczt" HeaderText="����״̬"></asp:BoundColumn>
										<asp:ButtonColumn Text="ѡ��" CommandName="Select"></asp:ButtonColumn>
									</Columns>
								</asp:datagrid></TD>
						</TR>
						<TR>
							<TD>
								<TABLE width="100%" border="0" align="center" class="tb" id="tab2" runat="server">
									<TR class="trbg1">
										<TD colSpan="2">ѧ�ţ�
											<asp:Label id="lbl_xh" runat="server" Height="18px" BackColor="#C0FFC0"></asp:Label>
											<asp:Label id="lbl_xsxx" runat="server" BackColor="#C0FFC0"></asp:Label>
										</TD>
									</TR>
									<TR>
										<TD>���ɼ���</TD>
										<TD>
											<asp:TextBox id="txt_dbcj" runat="server"></asp:TextBox>
										</TD>
									</TR>
									<TR class="trbg1">
										<TD>������</TD>
										<TD>
											<asp:TextBox id="txt_dbpy" runat="server" Width="608px" TextMode="MultiLine" Height="184px"></asp:TextBox></TD>
									</TR>
									<TR>
										<TD>������ձ���ɼ���</TD>
										<TD>
											<asp:DropDownList id="ddl_yscj" runat="server">
												<asp:ListItem Value="��">��</asp:ListItem>
												<asp:ListItem Value="��">��</asp:ListItem>
												<asp:ListItem Value="�е�" Selected="True">�е�</asp:ListItem>
												<asp:ListItem Value="����">����</asp:ListItem>
												<asp:ListItem Value="������">������</asp:ListItem>
											</asp:DropDownList></TD>
									</TR>
									<TR class="trbg1">
										<TD>�����ɼ���</TD>
										<TD>
											<asp:TextBox id="txt_zpcj" runat="server"></asp:TextBox></TD>
									</TR>
									<TR>
										<TD colSpan="2" align="center">
											<INPUT id="btn_bc" type="button" value="�� ��" runat="server" class="button"> <INPUT id="btn_tj" type="button" value="�� ��" runat="server" class="button">
											<INPUT id="btn_gb" type="button" value="�� ��" runat="server" onclick="window.close();" class="button"></TD>
									</TR>
								</TABLE>
				</div>
			</div>
			<div id="bottom">
				<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe>
			</div>
		</form>
	</body>
</HTML>
