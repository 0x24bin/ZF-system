<%@ Page Language="vb" AutoEventWireup="false" Codebehind="cjqr_xshc.aspx.vb" Inherits="zjdx.cjqr_xshc"%>
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
				<SCRIPT language="javascript">
           function delclick(){
		        if (confirm("�ɼ�ȷ�Ϻ�Ͳ��ܽ�������˲��ˣ������ضԴ������ȷ������?")==true)
		            __doPostBack('Btn','')
		                       }	
		                
		   function Btn_click(){
		   if (confirm("�������������������ɣ����ɲ�����ѧԺ��Ȩ������ˣ��Ƿ��ύ����?")==true)
		            __doPostBack('Btn','')
		                       }	 
				</SCRIPT>
	</HEAD>
	<body MS_POSITIONING="GridLayout">
		<TABLE height="959" cellSpacing="0" cellPadding="0" width="732" border="0" ms_2d_layout="TRUE">
			<TR vAlign="top">
				<TD width="732" height="959">
					<form id="Form1" method="post" runat="server">
						<TABLE height="730" cellSpacing="0" cellPadding="0" width="957" border="0" ms_2d_layout="TRUE">
							<TR vAlign="top">
								<TD width="1" height="60"></TD>
								<TD width="956">
									<iframe src="head.htm" frameBorder="0" width="952" scrolling="no" height="59"></iframe></TD>
							</TR>
							<TR vAlign="top">
								<TD height="641"></TD>
								<TD>
									<div id="main">
										<div id="title">
											<div id="title_l"></div>
											<div id="title_m">ѧ�����ϳɼ�ȷ��</div>
											<div id="title_r"></div>
										</div>
										<div id="content">
											<TABLE id="Table1" width="100%">
												<TR>
													<TD><asp:label id="lbl_xnxq" runat="server" Width="96px">ѧ��ѧ�ڣ�</asp:label><asp:dropdownlist id="ddl_xnxq" runat="server" AutoPostBack="True"></asp:dropdownlist></TD>
												</TR>
												<TR>
													<TD><asp:datagrid id="DataGrid1" runat="server" Width="100%" CssClass="datagridstyle" CellPadding="3"
															GridLines="None" AutoGenerateColumns="False">
															<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
															<HeaderStyle CssClass="datagridhead"></HeaderStyle>
															<Columns>
																<asp:BoundColumn DataField="xkkh" HeaderText="ѡ�οκ�"></asp:BoundColumn>
																<asp:BoundColumn DataField="kcdm" HeaderText="�γ̴���"></asp:BoundColumn>
																<asp:BoundColumn DataField="kcmc" HeaderText="�γ�����"></asp:BoundColumn>
																<asp:BoundColumn DataField="kcxz" HeaderText="�γ�����"></asp:BoundColumn>
																<asp:BoundColumn DataField="xymc" HeaderText="����ѧԺ"></asp:BoundColumn>
																<asp:BoundColumn DataField="xf" HeaderText="ѧ��"></asp:BoundColumn>
																<asp:BoundColumn DataField="jd" HeaderText="����"></asp:BoundColumn>
																<asp:BoundColumn DataField="pscj" HeaderText="ƽʱ�ɼ�"></asp:BoundColumn>
																<asp:BoundColumn DataField="qzcj" HeaderText="���гɼ�"></asp:BoundColumn>
																<asp:BoundColumn DataField="sycj" HeaderText="ʵ��ɼ�"></asp:BoundColumn>
																<asp:BoundColumn DataField="qmcj" HeaderText="��ĩ�ɼ�"></asp:BoundColumn>
																<asp:BoundColumn DataField="cj" HeaderText="�ɼ�"></asp:BoundColumn>
															</Columns>
														</asp:datagrid></TD>
												</TR>
											</TABLE>
											<asp:panel id="Panel3" runat="server" Width="100%">
												<asp:button id="btn_tc" runat="server" Width="88px" CssClass="button" Text="�������"></asp:button>
												<INPUT class="button" id="Btn" onclick="return Btn_click();" type="button" value="�ύ����"
													name="Btn" runat="server" Visible="False">
												<asp:button id="btn_gb" runat="server" Width="88px" CssClass="button" Text="�ر�"></asp:button>
												<asp:button id="btn_yc" runat="server" Width="88px" CssClass="button" Text="��������"></asp:button>
											</asp:panel><asp:panel id="Panel4" runat="server" Width="100%" Visible="False" Height="72px">
												<TABLE id="Table3" width="100%">
													<TR>
														<TD>�����ţ�</TD>
														<TD>
															<asp:label id="lbl_id" runat="server"></asp:label></TD>
													</TR>
													<TR>
														<TD height="6">�˲����ݣ�</TD>
														<TD height="6">
															<asp:dropdownlist id="ddl_hcnr" runat="server" AutoPostBack="True">
																<asp:ListItem Value="�޸�">�޸�</asp:ListItem>
																<asp:ListItem Value="ɾ��">ɾ��</asp:ListItem>
																<asp:ListItem Value="��¼">��¼</asp:ListItem>
															</asp:dropdownlist></TD>
													</TR>
													<TR>
														<TD height="22">ѡ���γ̣�</TD>
														<TD height="22">
															<asp:dropdownlist id="ddl_kc" runat="server" AutoPostBack="True" Visible="False" Height="24px"></asp:dropdownlist>
															<asp:Label id="lbl_kcmc" runat="server"></asp:Label><INPUT class="button" id="btnSave" type="button" value="ѡ��γ̺ͽ�ʦ" name="btnSave" runat="server"><INPUT class="button" id="xkkh" disabled type="button" runat="server"></TD>
													</TR>
													<TR>
														<TD height="19">ԭ�ɼ���</TD>
														<TD colSpan="2" height="19">
															<asp:Label id="lbl_ycj" runat="server" Visible="False"></asp:Label>
															<asp:TextBox id="txt_kcdm" runat="server"></asp:TextBox>
															<asp:TextBox id="txt_jszgh" runat="server"></asp:TextBox></TD>
													</TR>
													<TR>
														<TD height="18">����ɼ���&nbsp;</TD>
														<TD colSpan="2" height="18">
															<asp:TextBox id="txt_sqcj" runat="server" Visible="False"></asp:TextBox></TD>
													</TR>
													<TR>
														<TD colSpan="2">�������ɣ�</TD>
													</TR>
													<TR>
														<TD colSpan="2">
															<asp:textbox id="txt_sqly" runat="server" Width="100%" Height="87px" TextMode="MultiLine"></asp:textbox></TD>
													</TR>
												</TABLE>
											</asp:panel>
											<TABLE id="Table2" cellSpacing="1" cellPadding="1" width="100%" border="1">
												<TR>
													<TD><asp:datagrid id="DataGrid2" runat="server" Width="100%" CssClass="datagridstyle" CellPadding="3"
															GridLines="None" AutoGenerateColumns="False" DataKeyField="ID">
															<FooterStyle CssClass="datagridfooter"></FooterStyle>
															<SelectedItemStyle CssClass="datagridselected"></SelectedItemStyle>
															<ItemStyle CssClass="datagriditem"></ItemStyle>
															<HeaderStyle CssClass="datagridhead"></HeaderStyle>
															<Columns>
																<asp:ButtonColumn Text="ѡ��" HeaderText="ѡ��" CommandName="Select"></asp:ButtonColumn>
																<asp:ButtonColumn Text="ɾ��" HeaderText="ɾ��" CommandName="Delete"></asp:ButtonColumn>
																<asp:BoundColumn DataField="ID" HeaderText="������"></asp:BoundColumn>
																<asp:BoundColumn DataField="xkkh" HeaderText="ѡ�οκ�"></asp:BoundColumn>
																<asp:BoundColumn DataField="kcdm" HeaderText="�γ̴���"></asp:BoundColumn>
																<asp:BoundColumn DataField="kcmc" HeaderText="�γ�����"></asp:BoundColumn>
																<asp:BoundColumn DataField="hcnr" HeaderText="�˲�����"></asp:BoundColumn>
																<asp:BoundColumn DataField="sqly" HeaderText="��������"></asp:BoundColumn>
																<asp:BoundColumn DataField="sqrq" HeaderText="��������"></asp:BoundColumn>
																<asp:BoundColumn DataField="ycj" HeaderText="ԭ�ɼ�"></asp:BoundColumn>
																<asp:BoundColumn DataField="sqcj" HeaderText="����ɼ�"></asp:BoundColumn>
																<asp:BoundColumn DataField="jsxm" HeaderText="��ʦ"></asp:BoundColumn>
															</Columns>
															<PagerStyle CssClass="datagridpager"></PagerStyle>
														</asp:datagrid><asp:label id="lbl_bc" runat="server" Visible="False"></asp:label><asp:label id="lbl_xh" runat="server" Visible="False"></asp:label><asp:label id="lbl_xkkh" runat="server" Visible="False"></asp:label></TD>
												</TR>
											</TABLE>
										</div>
									</div>
								</TD>
							</TR>
							<TR vAlign="top">
								<TD height="29"></TD>
								<TD>
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
