<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xs_sqqgzx.aspx.vb" Inherits="zjdx.xs_sqqgzx" %>
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
	<BODY>
		<FORM id="xs_sqqgzx" method="post" runat="server">
			<iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe>
			<div id="main">
				<div id="title"><FONT face="����"></FONT><FONT face="����"></FONT><FONT face="����"></FONT><FONT face="����"></FONT><FONT face="����"></FONT>
					<div id="title_l"></div>
					<div id="title_m">ѧ���ڹ���ѧ��λ����</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<TABLE width="100%">
						<TR>
							<TD width="100%">������ĸ�λ��</TD>
						</TR>
					</TABLE>
					<TABLE width="100%">
						<TR>
							<TD colSpan="3"><ASP:DATAGRID id="kcmcGrid" runat="server" Height="22pt" AutoGenerateColumns="False" Width="100%"
									GridLines="None" CellPadding="3" CssClass="datagridstyle">
									<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
									<HeaderStyle CssClass="datagridhead"></HeaderStyle>
									<Columns>
										<asp:BoundColumn DataField="qgzxdm" HeaderText="�ڹ���ѧ����"></asp:BoundColumn>
										<asp:BoundColumn DataField="qgzxmc" HeaderText="�ڹ���ѧ����"></asp:BoundColumn>
										<asp:BoundColumn DataField="gws" HeaderText="��λ��"></asp:BoundColumn>
										<asp:BoundColumn DataField="sqs" HeaderText="������"></asp:BoundColumn>
										<asp:BoundColumn DataField="fps" HeaderText="������"></asp:BoundColumn>
										<asp:BoundColumn DataField="gznr" HeaderText="��������"></asp:BoundColumn>
										<asp:BoundColumn DataField="gzlx" HeaderText="��������"></asp:BoundColumn>
										<asp:TemplateColumn HeaderText="����">
											<ItemTemplate>
												<ASP:CHECKBOX id="xk" runat="server" Text=""></ASP:CHECKBOX>
											</ItemTemplate>
										</asp:TemplateColumn>
										<asp:TemplateColumn HeaderText="ͬ�����">
											<ItemTemplate>
												<ASP:CHECKBOX id="chk_fctj" runat="server" Text=""></ASP:CHECKBOX>
											</ItemTemplate>
										</asp:TemplateColumn>
									</Columns>
								</ASP:DATAGRID></TD>
						</TR>
						<TR>
							<TD colSpan="3">
								<ASP:BUTTON id="Button1" runat="server" Text="  �ύ  " CssClass="button"></ASP:BUTTON><ASP:BUTTON id="Button3" runat="server" Text="  �ر�  " CssClass="button"></ASP:BUTTON></TD>
						</TR>
						<TR>
							<TD align="center" colSpan="3"></TD>
						</TR>
						<TR>
							<TD colSpan="3">������ĸ�λ����<ASP:DATAGRID id="dgd_qrmd" runat="server" AutoGenerateColumns="False" Width="100%" GridLines="None"
									CellPadding="3" CssClass="datagridstyle">
									<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
									<HeaderStyle CssClass="datagridhead"></HeaderStyle>
									<Columns>
										<asp:BoundColumn DataField="qgzxdm" HeaderText="�ڹ���ѧ����"></asp:BoundColumn>
										<asp:BoundColumn DataField="qgzxmc" HeaderText="�ڹ���ѧ����"></asp:BoundColumn>
										<asp:BoundColumn DataField="gznr" HeaderText="��������"></asp:BoundColumn>
										<asp:BoundColumn DataField="gzlx" HeaderText="��������"></asp:BoundColumn>
										<asp:BoundColumn DataField="fctj" HeaderText="ͬ�����"></asp:BoundColumn>
										<asp:BoundColumn DataField="shtg" HeaderText="���ͨ��"></asp:BoundColumn>
										<asp:ButtonColumn Text=" ��ѡ " CommandName="Delete"></asp:ButtonColumn>
									</Columns>
								</ASP:DATAGRID></TD>
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
