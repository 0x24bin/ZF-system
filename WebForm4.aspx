<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xsjxpj.aspx.vb" Inherits="zjdx.xsjxpj"%>
<%@ Page Language="vb" AutoEventWireup="false" Codebehind="WebForm4.aspx.vb" Inherits="zjdx.WebForm4"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
	<HEAD>
		<title>��ѧ����</title>
		<META http-equiv="Content-Type" content="text/html; charset=gb2312">
		<meta content="Microsoft Visual Studio .NET 7.1" name="GENERATOR">
		<meta content="Visual Basic .NET 7.1" name="CODE_LANGUAGE">
		<meta content="JavaScript" name="vs_defaultClientScript">
		<meta content="http://schemas.microsoft.com/intellisense/ie5" name="vs_targetSchema">
	</HEAD>
	<BODY>
		<FORM id="Form1" method="post" runat="server">
			<FONT face="����_GB2312">�װ�����ʦ��<BR>
				&nbsp;&nbsp;&nbsp; 
				������߽�ѧ���������������ǹ�ͬ�����Ρ����ον�ʦ���ڿκͿγ̽��п͹ۡ����������ۣ����й���Ϣ������ѧУ�йز��ź�Ժϵ������߽�ѧ�����Ļ�����������ˣ��������۶����ѧУ��ѧ������ά���������Ȩ�涼������Ҫ�����á�<BR>
				&nbsp;&nbsp;&nbsp; ���������ý�ѧ����������ָ�����ۡ�лл��<BR>
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
				���� </FONT>
			<HR>
			����ѧԺ��<asp:dropdownlist id="drdl_xymc" runat="server" AutoPostBack="True" Width="305px"></asp:dropdownlist><br>
			�γ����ƣ�<asp:dropdownlist id="drdl_kcmc" runat="server" AutoPostBack="True" Width="305px"></asp:dropdownlist>
			<HR>
			���۽�ѧ����Ϣ��<ASP:DROPDOWNLIST id="pjkc" runat="server" AutoPostBack="True"></ASP:DROPDOWNLIST>
			<TABLE id="Table2" cellSpacing="0" cellPadding="0" border="0">
				<TR>
					<TD style="WIDTH: 322px"><FONT face="����_GB2312"><ASP:DATAGRID id="DataGrid1" runat="server" AutoGenerateColumns="False" Width="320px">
								<HeaderStyle BackColor="#6699FF"></HeaderStyle>
								<Columns>
									<asp:BoundColumn DataField="yjzbmc" HeaderText="һ��ָ��"></asp:BoundColumn>
									<asp:BoundColumn DataField="pjh" HeaderText="���ۺ�"></asp:BoundColumn>
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
							</ASP:DATAGRID></FONT></TD>
				</TR>
				<TR>
					<TD style="WIDTH: 322px" height="0"><FONT face="����"></FONT><br>
						<!--<FONT face="����_GB2312">���������뽨�飨��50�֣��ɲ����</FONT><br>--><asp:textbox id="pjxx" runat="server" Visible="False" TextMode="MultiLine" Height="77px" MaxLength="2"
							Width="100%"></asp:textbox></TD>
				</TD>
				<TR>
					<TD style="WIDTH: 322px" align="right"><ASP:BUTTON id="Button1" runat="server" Text="��  ��"></ASP:BUTTON>&nbsp;&nbsp;&nbsp;&nbsp;
						<ASP:BUTTON id="Button2" runat="server" Text="��  ��"></ASP:BUTTON>&nbsp;&nbsp;</TD>
				</TR>
			</TABLE>
		</FORM>
		<!--<FONT face="����_GB2312">ע�⣺�ڽ�ѧ����ʱ��Ҫÿ����һ�ſγ̱���һ�Σ����ȫ�����˲����ύ���ݡ�һ�α���ȫ�����꣬��������������Ч��</FONT>-->
	</BODY>
</HTML>
