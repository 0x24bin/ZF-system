<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xsxk_zykcyx_shty.aspx.vb" Inherits="zjdx.xsxk_zykcyx_shty"%>
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
	<body onload="<%=Message%>" MS_POSITIONING="GridLayout">
		<TABLE height="977" cellSpacing="0" cellPadding="0" width="634" border="0" ms_2d_layout="TRUE">
			<TR vAlign="top">
				<TD width="634" height="977">
					<form id="Form1" method="post" runat="server">
						<TABLE height="632" cellSpacing="0" cellPadding="0" width="975" border="0" ms_2d_layout="TRUE">
							<TR>
								<TD width="1" height="0"></TD>
								<TD width="2" height="0"></TD>
								<TD width="972" height="0"></TD>
							</TR>
							<TR vAlign="top">
								<TD height="64"></TD>
								<TD colSpan="2">
									<iframe src="head.htm" frameBorder="0" width="952" scrolling="no" height="59"></iframe></TD>
							</TR>
							<TR vAlign="top">
								<TD colSpan="2" height="539"></TD>
								<TD rowSpan="2">
									<div id="main">
										<div id="title">
											<div id="title_l"></div>
											<div id="title_m">ѧ��רҵ�γ�Ԥѡ</div>
											<div id="title_r"></div>
										</div>
										<div id="content">
											<TABLE id="Table1" cellPadding="3" width="100%">
												<TR>
													<TD class="trtitle"><ASP:LABEL id="Label3" runat="server" Width="100%"></ASP:LABEL></TD>
												</TR>
												<TR>
													<TD><asp:label id="Label1" runat="server" Width="80px">�γ����ʣ�</asp:label><asp:label id="lbl_xh" runat="server" Visible="False"></asp:label><asp:label id="lblnj" runat="server" Visible="False"></asp:label><asp:label id="lblzy" runat="server" Visible="False"></asp:label><asp:label id="lblbj" runat="server" Visible="False"></asp:label><asp:label id="lblxm" runat="server" Visible="False"></asp:label><asp:label id="lblzyfx" runat="server" Visible="False"></asp:label><asp:dropdownlist id="ddl_kcxz" runat="server" AutoPostBack="True"></asp:dropdownlist></TD>
												</TR>
												<TR height="10">
													<td height="10">&nbsp;</td>
												</TR>
												<TR>
													<TD><ASP:DATAGRID id="DATAGRID1" runat="server" Width="100%" CssClass="datagridstyle" CellPadding="3"
															GridLines="None" AutoGenerateColumns="False">
															<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
															<HeaderStyle CssClass="datagridhead"></HeaderStyle>
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
																<asp:TemplateColumn HeaderText="�̲�Ԥ��">
																	<ItemTemplate>
																		<asp:RadioButtonList id="rbtlist" runat="server" RepeatDirection="Horizontal">
																			<asp:ListItem Value="��">��</asp:ListItem>
																			<asp:ListItem Value="��">��</asp:ListItem>
																		</asp:RadioButtonList>
																	</ItemTemplate>
																</asp:TemplateColumn>
																<asp:BoundColumn DataField="rl" HeaderText="����"></asp:BoundColumn>
																<asp:BoundColumn DataField="yxrs" HeaderText="��ѡ����"></asp:BoundColumn>
																<asp:ButtonColumn Text="ѡ��" HeaderText="ѡ��" CommandName="Select">
																	<HeaderStyle Width="40px"></HeaderStyle>
																</asp:ButtonColumn>
																<asp:BoundColumn Visible="False" DataField="mkzhdm"></asp:BoundColumn>
																<asp:BoundColumn Visible="False" DataField="zyfxmkdm"></asp:BoundColumn>
															</Columns>
														</ASP:DATAGRID></TD>
												</TR>
												<TR>
													<TD><asp:label id="lbl_yxxf" runat="server"></asp:label></TD>
												</TR>
												<TR>
													<TD>&nbsp;</TD>
												</TR>
												<TR>
													<TD><ASP:DATAGRID id="DATAGRID2" runat="server" Width="100%" CssClass="datagridstyle" CellPadding="3"
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
																<asp:ButtonColumn Text="��ѡ" HeaderText="��ѡ" CommandName="Select">
																	<HeaderStyle Width="40px"></HeaderStyle>
																</asp:ButtonColumn>
															</Columns>
														</ASP:DATAGRID></TD>
												</TR>
												<TR>
													<TD>&nbsp;</TD>
												</TR>
											</TABLE>
										</div>
									</div>
								</TD>
							</TR>
							<TR vAlign="top">
								<TD colSpan="3" height="29">
									<div id="bottom"><iframe src="bottom.htm" frameBorder="0" width="100%" scrolling="no" height="28"></iframe></div>
								</TD>
							</TR>
						</TABLE>
					</form>
				</TD>
			</TR>
		</TABLE>
	</body>
</HTML>
