<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xs_jsmydpj.aspx.vb" Inherits="zjdx.xs_jsmydpj" %>
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
		<FORM id="Form1" method="post" runat="server">
			<iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">��ѧ��������</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					�װ���ͬѧ��<br>
					&nbsp;&nbsp;&nbsp; 
					������߽�ѧ���������������ǹ�ͬ�����Ρ����ον�ʦ������Ƚ��п͹ۡ������ĵ��飬���й���Ϣ������ѧУ�йز��ź�Ժϵ������߽�ѧ�����Ļ�����������ˣ����ǽ��б�ҵǰ�Ľ�ѧ�������ۣ����ĵ�������ѧУ��ѧ������ά���������Ȩ�涼������Ҫ�����á�<BR>
					&nbsp;&nbsp;&nbsp; ���������ý�ѧ���������е��顣лл��<BR>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
					���� </FONT>
					<HR>
					���ۿγ����ƣ�<ASP:DROPDOWNLIST id="pjkc" runat="server" AutoPostBack="True"></ASP:DROPDOWNLIST>
					<TABLE id="Table2" width="400">
						<TR>
							<TD><ASP:DATAGRID id="DataGrid1" runat="server" AutoGenerateColumns="False" Width="100%" GridLines="None"
									CellPadding="3" CssClass="datagridstyle">
									<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
									<HeaderStyle CssClass="datagridhead"></HeaderStyle>
									<Columns>
										<asp:BoundColumn DataField="pjh" HeaderText="�����">
											<HeaderStyle Width="50px"></HeaderStyle>
										</asp:BoundColumn>
										<asp:BoundColumn DataField="pjnr" HeaderText="��������"></asp:BoundColumn>
										<asp:TemplateColumn Visible="False">
											<ItemTemplate>
												<ASP:DROPDOWNLIST id="JS1" runat="server"></ASP:DROPDOWNLIST>
											</ItemTemplate>
										</asp:TemplateColumn>
										<asp:TemplateColumn Visible="False">
											<ItemTemplate>
												<ASP:DROPDOWNLIST id="JS2" runat="server"></ASP:DROPDOWNLIST>
											</ItemTemplate>
										</asp:TemplateColumn>
										<asp:TemplateColumn Visible="False">
											<ItemTemplate>
												<ASP:DROPDOWNLIST id="js3" runat="server"></ASP:DROPDOWNLIST>
											</ItemTemplate>
										</asp:TemplateColumn>
										<asp:TemplateColumn Visible="False">
											<ItemTemplate>
												<ASP:DROPDOWNLIST id="js4" runat="server"></ASP:DROPDOWNLIST>
											</ItemTemplate>
										</asp:TemplateColumn>
										<asp:TemplateColumn Visible="False">
											<ItemTemplate>
												<ASP:DROPDOWNLIST id="js5" runat="server"></ASP:DROPDOWNLIST>
											</ItemTemplate>
										</asp:TemplateColumn>
										<asp:TemplateColumn Visible="False">
											<ItemTemplate>
												<ASP:DROPDOWNLIST id="js6" runat="server"></ASP:DROPDOWNLIST>
											</ItemTemplate>
										</asp:TemplateColumn>
										<asp:TemplateColumn Visible="False">
											<ItemTemplate>
												<ASP:DROPDOWNLIST id="js7" runat="server"></ASP:DROPDOWNLIST>
											</ItemTemplate>
										</asp:TemplateColumn>
										<asp:TemplateColumn Visible="False">
											<ItemTemplate>
												<ASP:DROPDOWNLIST id="js8" runat="server"></ASP:DROPDOWNLIST>
											</ItemTemplate>
										</asp:TemplateColumn>
										<asp:TemplateColumn Visible="False">
											<ItemTemplate>
												<ASP:DROPDOWNLIST id="js9" runat="server"></ASP:DROPDOWNLIST>
											</ItemTemplate>
										</asp:TemplateColumn>
										<asp:TemplateColumn Visible="False">
											<ItemTemplate>
												<ASP:DROPDOWNLIST id="js10" runat="server"></ASP:DROPDOWNLIST>
											</ItemTemplate>
										</asp:TemplateColumn>
										<asp:TemplateColumn Visible="False">
											<ItemTemplate>
												<ASP:DROPDOWNLIST id="js11" runat="server"></ASP:DROPDOWNLIST>
											</ItemTemplate>
										</asp:TemplateColumn>
										<asp:TemplateColumn Visible="False">
											<ItemTemplate>
												<ASP:DROPDOWNLIST id="js12" runat="server"></ASP:DROPDOWNLIST>
											</ItemTemplate>
										</asp:TemplateColumn>
										<asp:TemplateColumn Visible="False">
											<ItemTemplate>
												<ASP:DROPDOWNLIST id="js13" runat="server"></ASP:DROPDOWNLIST>
											</ItemTemplate>
										</asp:TemplateColumn>
										<asp:TemplateColumn Visible="False">
											<ItemTemplate>
												<ASP:DROPDOWNLIST id="js14" runat="server"></ASP:DROPDOWNLIST>
											</ItemTemplate>
										</asp:TemplateColumn>
										<asp:TemplateColumn Visible="False">
											<ItemTemplate>
												<ASP:DROPDOWNLIST id="js15" runat="server"></ASP:DROPDOWNLIST>
											</ItemTemplate>
										</asp:TemplateColumn>
										<asp:TemplateColumn Visible="False">
											<ItemTemplate>
												<ASP:DROPDOWNLIST id="js16" runat="server"></ASP:DROPDOWNLIST>
											</ItemTemplate>
										</asp:TemplateColumn>
										<asp:TemplateColumn Visible="False">
											<ItemTemplate>
												<ASP:DROPDOWNLIST id="js17" runat="server"></ASP:DROPDOWNLIST>
											</ItemTemplate>
										</asp:TemplateColumn>
										<asp:TemplateColumn Visible="False">
											<ItemTemplate>
												<ASP:DROPDOWNLIST id="js18" runat="server"></ASP:DROPDOWNLIST>
											</ItemTemplate>
										</asp:TemplateColumn>
										<asp:TemplateColumn Visible="False">
											<ItemTemplate>
												<ASP:DROPDOWNLIST id="js19" runat="server"></ASP:DROPDOWNLIST>
											</ItemTemplate>
										</asp:TemplateColumn>
										<asp:TemplateColumn Visible="False">
											<ItemTemplate>
												<ASP:DROPDOWNLIST id="js20" runat="server"></ASP:DROPDOWNLIST>
											</ItemTemplate>
										</asp:TemplateColumn>
										<asp:TemplateColumn Visible="False">
											<ItemTemplate>
												<ASP:DROPDOWNLIST id="js21" runat="server"></ASP:DROPDOWNLIST>
											</ItemTemplate>
										</asp:TemplateColumn>
										<asp:TemplateColumn Visible="False">
											<ItemTemplate>
												<ASP:DROPDOWNLIST id="js22" runat="server"></ASP:DROPDOWNLIST>
											</ItemTemplate>
										</asp:TemplateColumn>
										<asp:TemplateColumn Visible="False">
											<ItemTemplate>
												<ASP:DROPDOWNLIST id="js23" runat="server"></ASP:DROPDOWNLIST>
											</ItemTemplate>
										</asp:TemplateColumn>
										<asp:TemplateColumn Visible="False">
											<ItemTemplate>
												<ASP:DROPDOWNLIST id="js24" runat="server"></ASP:DROPDOWNLIST>
											</ItemTemplate>
										</asp:TemplateColumn>
										<asp:TemplateColumn Visible="False">
											<ItemTemplate>
												<ASP:DROPDOWNLIST id="js25" runat="server"></ASP:DROPDOWNLIST>
											</ItemTemplate>
										</asp:TemplateColumn>
										<asp:TemplateColumn Visible="False">
											<ItemTemplate>
												<ASP:DROPDOWNLIST id="js26" runat="server"></ASP:DROPDOWNLIST>
											</ItemTemplate>
										</asp:TemplateColumn>
										<asp:TemplateColumn Visible="False">
											<ItemTemplate>
												<ASP:DROPDOWNLIST id="js27" runat="server"></ASP:DROPDOWNLIST>
											</ItemTemplate>
										</asp:TemplateColumn>
										<asp:TemplateColumn Visible="False">
											<ItemTemplate>
												<ASP:DROPDOWNLIST id="js28" runat="server"></ASP:DROPDOWNLIST>
											</ItemTemplate>
										</asp:TemplateColumn>
										<asp:TemplateColumn Visible="False">
											<ItemTemplate>
												<ASP:DROPDOWNLIST id="js29" runat="server"></ASP:DROPDOWNLIST>
											</ItemTemplate>
										</asp:TemplateColumn>
										<asp:TemplateColumn Visible="False">
											<ItemTemplate>
												<ASP:DROPDOWNLIST id="js30" runat="server"></ASP:DROPDOWNLIST>
											</ItemTemplate>
										</asp:TemplateColumn>
									</Columns>
								</ASP:DATAGRID></TD>
						</TR>
						<TR>
							<TD>
								<br>
								���������뽨�飨��50�֣��ɲ����
								<P><asp:textbox id="pjxx" runat="server" Width="264px" Height="87px"></asp:textbox><br>
								</P>
							</TD>
						</TD>
						<TR>
							<TD align="right"><ASP:BUTTON id="Button1" runat="server" Text="��  ��" CssClass="button"></ASP:BUTTON>&nbsp;&nbsp;&nbsp;&nbsp;
								<ASP:BUTTON id="Button2" runat="server" Text="��  ��" CssClass="button"></ASP:BUTTON>&nbsp;&nbsp;</TD>
						</TR>
					</TABLE>
					ע�⣺������ȵ�����Ҫÿ����һ�ſγ̱���һ�Σ����ȫ�����˲����ύ���ݡ�һ�α���ȫ�����꣬�������������Ч��
				</div>
			</div>
			<div id="bottom">
				<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe>
			</div>
		</FORM>
	</BODY>
</HTML>
