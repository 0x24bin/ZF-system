<%@ Page Language="vb" AutoEventWireup="false" Codebehind="jsxflr3_gagz.aspx.vb" Inherits="zjdx.jsxflr3_gagz"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
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
				<script language="javascript">
			var Key="0";
			function Change()
			    {
			          Key="1";
		        }
		            
		   function Change1()
			    {
			          Key="0";
		        }
		            
			function OnFoucs() 
			{
			if(document.Form1.txt_xh)
			{
			document.Form1.txt_xh.focus();
			document.Form1.txt_xh.value = document.Form1.txt_xh.value;}
			if (document.Form1.Txt_xh2)
			{
			document.Form1.Txt_xh2.focus();
			document.Form1.Txt_xh2.value = document.Form1.Txt_xh2.value;}
			}
			
			function KeyDown() 
			  
			{   
			   //alert(event.keyCode);
			  if (Key=="0" && event.keyCode==13){
					event.keyCode=9;
				}else if (Key=="1" && event.keyCode==13){
					return true;
				}
			}
			
			function button1_click(){
		       __doPostBack('btn_bc','')
		          
		    } 
			
			
				</script>
	</HEAD>
	<body onkeydown="KeyDown();">
		<form id="Form1" method="post" runat="server">
			<iframe src="head.htm" frameBorder="0" width="100%" scrolling="no" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">�ɼ�¼��</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<div class="search_content">�γ����ƣ�
						<asp:label id="kcmc" runat="server"></asp:label>&nbsp;&nbsp; �γ̴��룺
						<asp:label id="kcdm" runat="server"></asp:label>&nbsp; �����ţ�
						<asp:label id="pjbh" runat="server"></asp:label>&nbsp;&nbsp;&nbsp;
						<asp:label id="Label1" runat="server"></asp:label></div>
					<table id="Table6" cellSpacing="0" cellPadding="1" width="100%" align="center" border="0">
						<TBODY>
							<tr>
								<td height="18"></td>
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
																<tr id="Link" style="DISPLAY: none">
																	<td class="SelectedTabStrip" id="TabStrip1" noWrap height="21" runat="server"><asp:linkbutton id="Linkbutton1" Runat="server" CssClass="NoFace">��һ��</asp:linkbutton></td>
																	<td class="TabSeparator" width="4" height="21">&nbsp;</td>
																	<td class="TabStrip" id="TabStrip2" noWrap height="21" runat="server"><asp:linkbutton id="Linkbutton2" Runat="server" CssClass="NoFace">�ڶ���</asp:linkbutton></td>
																	<td class="TabSeparator" width="4" height="21">&nbsp;</td>
																	<td class="TabSeparator" align="right" width="100%" height="21"><FONT face="����"></FONT></td>
																<tr>
																	<td class="MultiPage" colSpan="6" height="100%">
																		<table id="Table3" height="100%" cellSpacing="1" cellPadding="3" width="100%" bgColor="lightgrey"
																			border="0">
																			<tr id="Tr0" bgColor="#ffffff" runat="server">
																				<td vAlign="top" noWrap width="70%">
																					<table id="Table9" height="56" cellSpacing="0" cellPadding="1" width="100%" align="center"
																						border="0">
																						<tr>
																							<div class="search_content"><b>ѧ�ţ�</b>
																								<asp:textbox id="txt_xh" runat="server" Width="120px" AutoPostBack="True"></asp:textbox></div>
																							<div class="search_content"><FONT face="����">�ɼ������ѧ�ţ�</FONT><asp:label id="Label2" runat="server"></asp:label>
																								<asp:label id="Label3" runat="server" Visible="False"></asp:label></div>
																							<div class="search_content">������
																								<asp:label id="xm" runat="server"></asp:label>&nbsp;&nbsp;�Ա�
																								<asp:label id="xb" runat="server"></asp:label>&nbsp;&nbsp;&nbsp;רҵ��
																								<asp:label id="zymc" runat="server"></asp:label>&nbsp;�༶��
																								<asp:label id="xzb" runat="server"></asp:label></div>
																						</tr>
																						<tr>
																							<td id="TD1" width="56" height="13" runat="server">��ţ�</td>
																							<TD id="TD11" width="76" height="13" runat="server" Visible="false">��һ��</TD>
																							<TD id="TD12" width="65" height="13" runat="server" Visible="false">�ڶ���</TD>
																							<TD id="TD13" width="75" height="13" runat="server" Visible="false">������</TD>
																							<TD id="TD14" width="69" height="13" runat="server" Visible="false">������</TD>
																							<TD id="TD15" width="75" height="13" runat="server" Visible="false">������</TD>
																							<TD id="TD16" height="13" runat="server" Visible="false">������</TD>
																						</tr>
																						<TR>
																							<TD id="TD2" width="56" height="19" runat="server">�ɼ���</TD>
																							<TD id="TD21" width="76" height="19" runat="server" Visible="false"><asp:textbox id="TextBox1" runat="server" Width="64px" Height="24px"></asp:textbox></TD>
																							<TD id="TD22" width="65" height="19" runat="server" Visible="false"><asp:textbox id="TextBox2" runat="server" Width="64px" Height="24px"></asp:textbox></TD>
																							<TD id="TD23" width="75" height="19" runat="server" Visible="false"><asp:textbox id="TextBox3" runat="server" Width="64px" Height="24px"></asp:textbox></TD>
																							<TD id="TD24" width="69" height="19" runat="server" Visible="false"><asp:textbox id="TextBox4" runat="server" Width="64px" Height="24px"></asp:textbox></TD>
																							<TD id="TD25" width="75" height="19" runat="server" Visible="false"><asp:textbox id="TextBox5" runat="server" Width="64px" Height="24px"></asp:textbox></TD>
																							<TD id="TD26" height="19" runat="server" Visible="false"><asp:textbox id="TextBox6" runat="server" Width="64px" Height="24px"></asp:textbox></TD>
																						</TR>
																						<TR>
																							<TD id="TD3" width="56" height="16" runat="server" Visible="false">��ţ�</TD>
																							<TD id="TD31" width="76" height="16" runat="server" Visible="false">������</TD>
																							<TD id="TD32" width="65" height="16" runat="server" Visible="false">�ڰ���</TD>
																							<TD id="TD33" width="75" height="16" runat="server" Visible="false">�ھ���</TD>
																							<TD id="TD34" width="69" height="16" runat="server" Visible="false">��ʮ��</TD>
																							<TD id="TD35" width="75" height="16" runat="server" Visible="false">��ʮһ��</TD>
																							<TD id="TD36" height="16" runat="server" Visible="false">��ʮ����</TD>
																						</TR>
																						<TR>
																							<TD id="TD4" width="56" height="20" runat="server" Visible="false">�ɼ���</TD>
																							<TD id="TD41" width="76" height="20" runat="server" Visible="false"><asp:textbox id="TextBox7" runat="server" Width="64px" Height="24px"></asp:textbox></TD>
																							<TD id="TD42" width="65" height="20" runat="server" Visible="false"><asp:textbox id="TextBox8" runat="server" Width="64px" Height="24px"></asp:textbox></FONT></TD>
																							<TD id="TD43" width="75" height="20" runat="server" Visible="false"><asp:textbox id="TextBox9" runat="server" Width="64px" Height="24px"></asp:textbox></FONT></TD>
																							<TD id="TD44" width="69" height="20" runat="server" Visible="false"><asp:textbox id="TextBox10" runat="server" Width="64px" Height="24px"></asp:textbox></FONT></TD>
																							<TD id="TD45" width="75" height="20" runat="server" Visible="false"><asp:textbox id="TextBox11" runat="server" Width="64px" Height="24px"></asp:textbox></FONT></TD>
																							<TD id="TD46" height="20" runat="server" Visible="false"><asp:textbox id="TextBox12" runat="server" Width="64px" Height="24px"></asp:textbox></FONT></TD>
																						</TR>
																						<TR>
																							<TD id="TD5" width="56" runat="server" Visible="false">��ţ�</TD>
																							<TD id="TD51" width="76" runat="server" Visible="false">��ʮ����</TD>
																							<TD id="TD52" width="65" runat="server" Visible="false">��ʮ����</TD>
																							<TD id="TD53" width="75" runat="server" Visible="false">��ʮ����</TD>
																							<TD id="TD54" width="69" runat="server" Visible="false">��ʮ����</TD>
																							<TD id="TD55" width="75" runat="server" Visible="false" w>��ʮ����</TD>
																							<TD id="TD56" runat="server" Visible="false">��ʮ����</TD>
																						</TR>
																						<TR>
																							<TD id="TD6" width="56" runat="server" Visible="false">�ɼ���</TD>
																							<TD id="TD61" width="76" runat="server" Visible="false"><asp:textbox id="TextBox13" runat="server" Width="64px" Height="24px"></asp:textbox></TD>
																							<TD id="TD62" width="65" runat="server" Visible="false"><asp:textbox id="TextBox14" runat="server" Width="64px" Height="24px"></asp:textbox></TD>
																							<TD id="TD63" width="75" runat="server" Visible="false"><asp:textbox id="TextBox15" runat="server" Width="64px" Height="24px"></asp:textbox></TD>
																							<TD id="TD64" width="69" runat="server" Visible="false"><asp:textbox id="TextBox16" runat="server" Width="64px" Height="24px"></asp:textbox></TD>
																							<TD id="TD65" width="75" runat="server" Visible="false"><asp:textbox id="TextBox17" runat="server" Width="64px" Height="24px"></asp:textbox></TD>
																							<TD id="TD66" runat="server" Visible="false"><asp:textbox id="TextBox18" runat="server" Width="64px" Height="24px"></asp:textbox></TD>
																						</TR>
																					</table>
																					<div id="tool"><asp:button id="btn_bc" style="DISPLAY: none" runat="server" CssClass="button" Width="65px"
																							Text="�� ��"></asp:button><asp:button id="btn_tj" runat="server" CssClass="button" Width="65px" Text="¼�����"></asp:button></div>
																				</td>
																			</tr>
																			<TR bgColor="#ffffff">
																				<TD vAlign="top" colSpan="2" height="100%"><asp:textbox id="TabSelectedIndex" Runat="server" Visible="False" Text="0">0</asp:textbox><asp:datagrid id="Datagrid1" runat="server" CssClass="datagridstyle2" Width="100%" AutoGenerateColumns="False"
																						GridLines="Horizontal" CellPadding="3">
																						<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
																						<HeaderStyle CssClass="datagridhead"></HeaderStyle>
																						<Columns>
																							<asp:BoundColumn DataField="xh" HeaderText="ѧ��"></asp:BoundColumn>
																							<asp:BoundColumn DataField="xm" HeaderText="����"></asp:BoundColumn>
																							<asp:BoundColumn DataField="lrzt" HeaderText="¼��״̬"></asp:BoundColumn>
																						</Columns>
																						<PagerStyle Font-Bold="True" BackColor="Azure" Wrap="False" Mode="NumericPages"></PagerStyle>
																					</asp:datagrid></TD>
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
							</tr>
						</TBODY></table>
				</div>
			</div>
			<script language="javascript">OnFoucs();</script>
			<div id="bottom"><iframe src="bottom.htm" frameBorder="0" width="100%" scrolling="no" height="28"></iframe></div>
		</form>
	</body>
</HTML>
