<%@ Page Language="vb" AutoEventWireup="false" Codebehind="lw_scgg.aspx.vb" Inherits="zjdx.lw_scgg"%>
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
		<form id="Form1" method="post" encType="multipart/form-data" runat="server">
			<iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">����_���淢��</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<TABLE width="100%" class="tb" id="Table1">
						<TR>
							<TD class="trbg1">����ID��
								<asp:textbox id="ggid" runat="server" ReadOnly="True"></asp:textbox>
							</TD>
						</TR>
						<TR>
							<TD>������⣺
								<asp:textbox id="ggbt" runat="server" Width="584px" Wrap="False"></asp:textbox></TD>
						</TR>
						<TR class="trbg1">
							<TD vAlign="top">����˵����
								<asp:textbox id="tbGGSM" runat="server" Width="840px" Height="167px" TextMode="MultiLine"></asp:textbox></TD>
						</TR>
						<TR>
							<TD>��������
								<asp:dropdownlist id="DD_ddx" runat="server">
									<asp:ListItem Value="����">����</asp:ListItem>
									<asp:ListItem Value="��ʦ">��ʦ</asp:ListItem>
									<asp:ListItem Value="ѧ��">ѧ��</asp:ListItem>
									<asp:ListItem>ȫ��</asp:ListItem>
								</asp:dropdownlist></TD>
						</TR>
						<TR class="trbg1">
							<TD>����С����
								<asp:textbox id="Tb_xdx" runat="server" Width="384px" Height="20px"></asp:textbox>
								<asp:dropdownlist id="DD_nj" runat="server"></asp:dropdownlist>
								<asp:dropdownlist id="DD_xy" runat="server" AutoPostBack="True"></asp:dropdownlist>
								<asp:dropdownlist id="DD_zy" runat="server"></asp:dropdownlist>
								<asp:button id="b_dx" runat="server" Text="��Ӷ���" CssClass="button"></asp:button></TD>
						</TR>
						<TR>
							<TD>��ѡ���ϴ������������ļ����ƣ� <INPUT id="loFile" type="file" name="loFile" runat="server">
								<asp:checkbox id="CheckBox1" runat="server" Width="304px" Text="�Ƿ�����ͬ���ļ�����"></asp:checkbox>
							</TD>
						</TR>
						<TR class="trbg1">
							<TD>
								<!--�������ϴ�����������Ŀ¼���ƣ�-->
								<asp:textbox id="dir" runat="server" Width="358px" Visible="False"></asp:textbox></TD>
						</TR>
						<TR>
							<TD>������λ��
								<asp:textbox id="fbdw" runat="server"></asp:textbox></TD>
						</TR>
						<TR class="trbg1">
							<TD>��Ч���ޣ�
								<asp:textbox id="yxqx" runat="server"></asp:textbox>
								(YYYY-MM-DD)</TD>
						</TR>
						<TR>
							<TD align="center"><asp:button id="Button2" runat="server" Text="  ����  " CssClass="button"></asp:button>
								<asp:button id="Button3" runat="server" Text="  �ر�  " CssClass="button"></asp:button></TD>
						</TR>
					</TABLE>
					<asp:datagrid id="DataGrid1" runat="server" Width="100%" AutoGenerateColumns="False" AllowSorting="True"
						GridLines="none" CellPadding="3" CssClass="datagridstyle">
						<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
						<HeaderStyle CssClass="datagridhead"></HeaderStyle>
						<Columns>
							<asp:BoundColumn DataField="ggbt" HeaderText="�������"></asp:BoundColumn>
							<asp:BoundColumn DataField="ggzw" HeaderText="��������"></asp:BoundColumn>
							<asp:BoundColumn DataField="fbdw" HeaderText="������λ">
								<ItemStyle Wrap="False"></ItemStyle>
							</asp:BoundColumn>
							<asp:BoundColumn DataField="fbsj" ReadOnly="True" HeaderText="����ʱ��"></asp:BoundColumn>
							<asp:BoundColumn DataField="yxqx" HeaderText="��Ч����">
								<ItemStyle Wrap="False"></ItemStyle>
							</asp:BoundColumn>
							<asp:BoundColumn DataField="mxddx" HeaderText="��������"></asp:BoundColumn>
							<asp:BoundColumn DataField="mxxdx" HeaderText="����С����"></asp:BoundColumn>
							<asp:EditCommandColumn ButtonType="LinkButton" UpdateText="����" CancelText="ȡ��" EditText="�༭">
								<ItemStyle Wrap="False"></ItemStyle>
							</asp:EditCommandColumn>
							<asp:ButtonColumn Text="ɾ��" CommandName="Delete">
								<ItemStyle Wrap="False"></ItemStyle>
							</asp:ButtonColumn>
							<asp:BoundColumn Visible="False" DataField="id" HeaderText="����ID"></asp:BoundColumn>
						</Columns>
					</asp:datagrid></div>
			</div>
			<div id="bottom">
				<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe>
			</div>
		</form>
	</body>
</HTML>
