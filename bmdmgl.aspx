<%@ Page Language="vb" AutoEventWireup="false" Codebehind="bmdmgl.aspx.vb" Inherits="zjdx.bmdmgl" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<HTML>
	<HEAD>
		<title>�������</title>
		<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
		<LINK href="css.css" type="text/css" rel="stylesheet">
			<SCRIPT language="javascript" src="JScript.js"></SCRIPT>
	</HEAD>
	<body onload="<%=Message%>">
		<form id="Form1" method="post" runat="server">
			<table id="Table2" height="100%" cellSpacing="1" cellPadding="0" width="100%" bgColor="#9c9c9c"
				border="0">
				<tr>
					<td background="images/main_top_bg.gif" height="20">
						<table id="Table5" cellSpacing="0" cellPadding="0" width="100%" border="0">
							<tr>
								<td width="3%">
									<div align="center"><IMG height="20" src="images/main_top_1.gif" width="15"></div>
								</td>
								<td class="white" width="63%">��ǰλ��:�������</td>
								<td width="34%">
									<div align="right"><IMG height="20" src="images/main_top_2.gif" width="10"></div>
								</td>
							</tr>
						</table>
					</td>
				</tr>
				<tr>
					<td vAlign="top" bgColor="#f3f3f3">
						<table id="Table6" cellSpacing="0" cellPadding="1" width="99%" align="center" border="0">
							<tr>
								<td height="3"><FONT face="����"></FONT></td>
							</tr>
							<tr>
								<td bgColor="#9c9c9c">
									<table id="Table7" cellSpacing="0" cellPadding="1" width="100%" bgColor="#ffffff" border="0">
										<tr>
											<td>
												<TABLE id="Table7" cellSpacing="0" cellPadding="0" width="100%" border="0">
													<TR>
														<TD>
															<table id="Table1" height="100%" cellSpacing="0" cellPadding="0" width="100%" border="0">
																<tr>
																	<td class="SelectedTabStrip" id="TabStrip1" noWrap runat="server"><asp:linkbutton id="Linkbutton1" CssClass="NoFace" Runat="server">��Ŀ����</asp:linkbutton></td>
																	<td class="TabSeparator" width="4">&nbsp;</td>
																	<td class="TabStrip" id="TabStrip2" noWrap runat="server"><asp:linkbutton id="Linkbutton2" CssClass="NoFace" Runat="server">��λ����</asp:linkbutton></td>
																	<td class="TabSeparator" width="4">&nbsp;</td>
																	<td class="TabStrip" id="TabStrip3" noWrap runat="server"><asp:linkbutton id="Linkbutton3" CssClass="NoFace" Runat="server">��ѵ����</asp:linkbutton></td>
																	<td class="TabSeparator" align="right" width="100%"></td>
																<tr>
																	<td class="MultiPage" colSpan="6" height="100%">
																		<table id="Table3" height="100%" cellSpacing="1" cellPadding="3" width="100%" bgColor="lightgrey"
																			border="0">
																			<tr id="Tr0" bgColor="#ffffff" runat="server">
																				<td vAlign="top" noWrap width="70%"><ASP:DATAGRID id="DataGrid0" runat="server" GRIDLINES="Horizontal" BACKCOLOR="White" BORDERSTYLE="None"
																						BORDERCOLOR="#999999" AutoGenerateColumns="False" BorderWidth="1px" CellPadding="3" Width="100%">
																						<SelectedItemStyle ForeColor="PowderBlue" BackColor="PowderBlue"></SelectedItemStyle>
																						<AlternatingItemStyle BackColor="WhiteSmoke"></AlternatingItemStyle>
																						<HeaderStyle BackColor="#D9D9D9"></HeaderStyle>
																						<Columns>
																							<asp:BoundColumn DataField="xh" HeaderText="���"></asp:BoundColumn>
																							<asp:BoundColumn DataField="XMDM" HeaderText="��Ŀ����"></asp:BoundColumn>
																							<asp:BoundColumn DataField="XMMC" HeaderText="��Ŀ����"></asp:BoundColumn>
																							<asp:ButtonColumn Text="ɾ��" HeaderText="ɾ��" CommandName="Delete">
																								<HeaderStyle ForeColor="#FF0033"></HeaderStyle>
																								<ItemStyle ForeColor="Red"></ItemStyle>
																							</asp:ButtonColumn>
																						</Columns>
																					</ASP:DATAGRID></td>
																				<td vAlign="top" noWrap>
																					<TABLE id="Table4" cellSpacing="1" cellPadding="1" width="100%" bgColor="#cccccc" border="0">
																						<TR bgColor="#ffffff">
																							<TD width="70"><FONT face="����">��ţ�</FONT></TD>
																							<TD><FONT face="����">
																									<asp:textbox id="tbXH" runat="server" CssClass="NoEmpty" Width="160px"></asp:textbox></FONT></TD>
																						</TR>
																						<TR bgColor="#ffffff">
																							<TD width="70"><FONT face="����">��Ŀ���룺</FONT></TD>
																							<TD><asp:textbox id="tbXMDM" runat="server" CssClass="NoEmpty" Width="160px"></asp:textbox></TD>
																						</TR>
																						<TR bgColor="#ffffff">
																							<TD width="70"><FONT face="����">��Ŀ���ƣ�</FONT></TD>
																							<TD><asp:textbox id="tbXMMC" runat="server" CssClass="NoEmpty" Width="160px"></asp:textbox></TD>
																						</TR>
																						<TR bgColor="#ffffff">
																							<TD colSpan="2"><asp:button id="btnXMDMZJ" runat="server" Text="��  ��"></asp:button><asp:button id="btnXMDMQK" runat="server" Text="��  ��"></asp:button></TD>
																						</TR>
																					</TABLE>
																				</td>
																			</tr>
																			<tr id="Tr1" bgColor="#ffffff" runat="server">
																				<TD vAlign="top" noWrap width="70%"><ASP:DATAGRID id="DataGrid1" runat="server" GRIDLINES="Horizontal" BACKCOLOR="White" BORDERSTYLE="None"
																						BORDERCOLOR="#999999" AutoGenerateColumns="False" BorderWidth="1px" CellPadding="3" Width="100%">
																						<SelectedItemStyle ForeColor="PowderBlue" BackColor="PowderBlue"></SelectedItemStyle>
																						<AlternatingItemStyle BackColor="WhiteSmoke"></AlternatingItemStyle>
																						<HeaderStyle BackColor="#D9D9D9"></HeaderStyle>
																						<Columns>
																							<asp:BoundColumn DataField="dwdm" HeaderText="��λ����"></asp:BoundColumn>
																							<asp:BoundColumn DataField="dwmc" HeaderText="��λ����"></asp:BoundColumn>
																							<asp:ButtonColumn Text="ɾ��" HeaderText="ɾ��" CommandName="Delete">
																								<HeaderStyle ForeColor="#FF0033"></HeaderStyle>
																								<ItemStyle ForeColor="Red"></ItemStyle>
																							</asp:ButtonColumn>
																						</Columns>
																					</ASP:DATAGRID></TD>
																				<TD vAlign="top" noWrap>
																					<TABLE id="Table21" cellSpacing="1" cellPadding="1" width="100%" bgColor="#cccccc" border="0">
																						<TR bgColor="#ffffff">
																							<TD width="70"><FONT face="����">��λ���룺</FONT></TD>
																							<TD><asp:textbox id="tbDWDM" runat="server" CssClass="NoEmpty" Width="160px"></asp:textbox></TD>
																						</TR>
																						<TR bgColor="#ffffff">
																							<TD width="70"><FONT face="����"><FONT face="����">��λ����</FONT>��</FONT></TD>
																							<TD><asp:textbox id="tbDWMC" runat="server" Width="160px" CssClass="NoEmpty"></asp:textbox></TD>
																						</TR>
																						<TR bgColor="#ffffff">
																							<TD colSpan="2"><FONT face="����"><asp:button id="Button2" runat="server" Text="��  ��"></asp:button><asp:button id="Button1" runat="server" Text="��  ��"></asp:button></FONT></TD>
																						</TR>
																					</TABLE>
																				</TD>
																			</tr>
																			<tr id="Tr2" bgColor="#ffffff" runat="server">
																				<TD vAlign="top" noWrap width="70%"><ASP:DATAGRID id="Datagrid2" runat="server" GRIDLINES="Horizontal" BACKCOLOR="White" BORDERSTYLE="None"
																						BORDERCOLOR="#999999" AutoGenerateColumns="False" BorderWidth="1px" CellPadding="3" Width="100%">
																						<SelectedItemStyle ForeColor="PowderBlue" BackColor="PowderBlue"></SelectedItemStyle>
																						<AlternatingItemStyle BackColor="WhiteSmoke"></AlternatingItemStyle>
																						<HeaderStyle BackColor="#D9D9D9"></HeaderStyle>
																						<Columns>
																							<asp:BoundColumn DataField="pxqs" HeaderText="��ѵ����"></asp:BoundColumn>
																							<asp:BoundColumn DataField="sjsm" HeaderText="ʱ��˵��"></asp:BoundColumn>
																							<asp:BoundColumn DataField="kcsm" HeaderText="�γ�˵��"></asp:BoundColumn>
																							<asp:BoundColumn DataField="bz" HeaderText="��ע"></asp:BoundColumn>
																							<asp:ButtonColumn Text="ɾ��" HeaderText="ɾ��" CommandName="Delete">
																								<HeaderStyle ForeColor="#FF0033"></HeaderStyle>
																								<ItemStyle ForeColor="Red"></ItemStyle>
																							</asp:ButtonColumn>
																						</Columns>
																					</ASP:DATAGRID></TD>
																				<TD vAlign="top" noWrap>
																					<TABLE id="Table21" cellSpacing="1" cellPadding="1" width="100%" bgColor="#cccccc" border="0">
																						<TR bgColor="#ffffff">
																							<TD width="70"><FONT face="����"><FONT face="����">��ѵ����</FONT>��</FONT></TD>
																							<TD><asp:textbox id="tbPXQS" runat="server" CssClass="NoEmpty" Width="160px"></asp:textbox></TD>
																						</TR>
																						<TR bgColor="#ffffff">
																							<TD width="70"><FONT face="����"><FONT face="����">ʱ��˵��</FONT>��</FONT></TD>
																							<TD><asp:textbox id="tbSJSM" runat="server" Width="160px"></asp:textbox></TD>
																						</TR>
																						<TR bgColor="#ffffff">
																							<TD width="70"><FONT face="����">�γ�˵����</FONT></TD>
																							<TD>
																								<asp:textbox id="tbKCSM" runat="server" Width="160px"></asp:textbox></TD>
																						</TR>
																						<TR bgColor="#ffffff">
																							<TD width="70"><FONT face="����">��ע��</FONT></TD>
																							<TD>
																								<asp:textbox id="tbBZ" runat="server" Width="160px"></asp:textbox></TD>
																						</TR>
																						<TR bgColor="#ffffff">
																							<TD colSpan="2"><FONT face="����"><asp:button id="Button3" runat="server" Text="��  ��"></asp:button><asp:button id="Button4" runat="server" Text="��  ��"></asp:button></FONT></TD>
																						</TR>
																					</TABLE>
																				</TD>
																			</tr>
																			<TR bgColor="#ffffff">
																				<TD vAlign="top" colSpan="2" height="100%"><asp:textbox id="TabSelectedIndex" Runat="server" Text="0" Visible="False">0</asp:textbox></TD>
																			</TR>
																		</table>
																	</td>
																</tr>
															</table>
														</TD>
													</TR>
												</TABLE>
											</td>
										</tr>
									</table>
								</td>
							</tr>
							<tr>
								<td height="3"></td>
							</tr>
						</table>
					</td>
				</tr>
			</table>
		</form>
	</body>
</HTML>
