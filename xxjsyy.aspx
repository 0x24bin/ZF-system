<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xxjsyy.aspx.vb" Inherits="zjdx.xxjsyy"%>
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
				<SCRIPT language="JavaScript">
        
        function CheckForm(e){
            if (document.all.txtYYLY.value.replace(/ /g,'') == ''){
                alert('����дԤԼ��;��');            }            
            else  if (document.all.txtYYLY.value.length>300){
                alert('ԤԼ��;����̫�ࡣ');            }  
            else  if (document.all.txtYYLY.value.length<8){
                alert('Ӧע�������ϸ���������ơ��漰��λ���μ������Ȳ�������8���֡�'); }  
            else  if (document.all.Tb_depart.value.replace(/ /g,'') == ''){
                alert('����дԤԼ��λ��');            }   
			else if (document.all.Tb_Tele.value.replace(/ /g,'')== ''){
                alert('����д�绰���롣');            }        
            else{
                e.disabled = 'disabled';
                __doPostBack(e.id,'');            }
        }
				</SCRIPT>
	</HEAD>
	<body MS_POSITIONING="GridLayout">
		<TABLE height="976" cellSpacing="0" cellPadding="0" width="653" border="0" ms_2d_layout="TRUE">
			<TR vAlign="top">
				<TD width="653" height="976">
					<form runat="server" id="form1">
						<TABLE height="651" cellSpacing="0" cellPadding="0" width="974" border="0" ms_2d_layout="TRUE">
							<TR>
								<TD width="1" height="0"></TD>
								<TD width="973" height="0"></TD>
							</TR>
							<TR vAlign="top">
								<TD colSpan="2" height="60">
									<iframe src="head.htm" frameBorder="0" width="972" scrolling="no" height="59"></iframe></TD>
							</TR>
							<TR vAlign="top">
								<TD height="562"></TD>
								<TD>
									<div id="main">
										<div id="title">
											<div id="title_l"></div>
											<div id="title_m">����ԤԼ</div>
											<div id="title_r"></div>
										</div>
										<div id="content">
											<FIELDSET>
												<LEGEND>����ʱ������</LEGEND>
												<TABLE class="tb" width="100%">
													<TR>
														<TD align="right">ѧ ��</TD>
														<TD><ASP:TEXTBOX id="txtXN" Runat="server" Enabled="False" CssClass="ReadOnly"></ASP:TEXTBOX></TD>
														<TD align="right">ѧ ��</TD>
														<TD><ASP:TEXTBOX id="txtXQ" Runat="server" Enabled="False" CssClass="ReadOnly"></ASP:TEXTBOX></TD>
													</TR>
													<TR>
														<TD align="right">���ڼ�</TD>
														<TD><ASP:DROPDOWNLIST id="ddlXQJ" Runat="server" Enabled="False" CssClass="ReadOnly" Width="100pt">
																<asp:listitem Value="1">һ</asp:listitem>
																<asp:listitem Value="2">��</asp:listitem>
																<asp:listitem Value="3">��</asp:listitem>
																<asp:listitem Value="4">��</asp:listitem>
																<asp:listitem Value="5">��</asp:listitem>
																<asp:listitem Value="6">��</asp:listitem>
																<asp:listitem Value="7">��</asp:listitem>
															</ASP:DROPDOWNLIST></TD>
														<TD align="right" height="23">ʱ���</TD>
														<TD height="23"><ASP:DROPDOWNLIST id="ddlSJD" Runat="server" Enabled="False" CssClass="ReadOnly" Width="100pt"></ASP:DROPDOWNLIST></TD>
													</TR>
													<TR>
														<TD align="right" height="25">��ʼ��</TD>
														<TD width="209" height="25"><ASP:TEXTBOX id="txtKSZ" Runat="server" Enabled="False" CssClass="ReadOnly"></ASP:TEXTBOX></TD>
														<TD align="right" height="25">������</TD>
														<TD height="25"><ASP:TEXTBOX id="txtJSZ" Runat="server" Enabled="False" CssClass="ReadOnly"></ASP:TEXTBOX></TD>
													</TR>
													<TR>
														<TD align="right">��ʼ����</TD>
														<TD width="209"><ASP:DROPDOWNLIST id="ddlKSRQ" Runat="server" Width="100pt" AutoPostBack="True"></ASP:DROPDOWNLIST></TD>
														<TD align="right">��������</TD>
														<TD><ASP:DROPDOWNLIST id="ddlJSRQ" Runat="server" Width="100pt" AutoPostBack="True"></ASP:DROPDOWNLIST></TD>
													</TR>
												</TABLE>
											</FIELDSET><br>
											<table width="100%" class="tb">
												<tr>
													<td>���ý��ң�</td>
													<td colspan="3"><asp:textbox id="txtbox_jyjsmc" runat="server" Width="457px" BackColor="#fdfbf3" Font-Underline="True"></asp:textbox></td>
												</tr>
												<tr>
													<td height="2">���õ�λ��</td>
													<td height="2"><asp:textbox id="Tb_depart" runat="server"></asp:textbox>
													</td>
													<td height="2">��λ�绰��</td>
													<td height="2"><asp:textbox id="Tb_Tele" runat="server" Width="128px"></asp:textbox></td>
												</tr>
												<tr>
													<td>ԤԼ�ˣ�</td>
													<td><ASP:TEXTBOX id="txtYYR" Runat="server" CssClass="ReadOnly" Width="128px" ReadOnly="True"></ASP:TEXTBOX>
													</td>
													<td>
														�绰��</td>
													<td><ASP:TEXTBOX id="Txtdh" Runat="server" Width="128px"></ASP:TEXTBOX></td>
												</tr>
												<tr>
													<td>��;��</td>
													<td colspan="3">
														<ASP:TEXTBOX id="txtYYLY" Runat="server" Width="336px" Height="60px" TextMode="MultiLine"></ASP:TEXTBOX>
														<br>
														ע�� ���Ϊ��ѧʹ�ã���ע���Ͽ��꼶��רҵ���γ����ơ�
													</td>
												</tr>
												<tr>
													<td colspan="4" align="center"><INPUT class="button" id="btnSubmit" onclick="return CheckForm(this);" type="button" value="����ԤԼ"
															name="btnSubmit" Runat="server"> <INPUT class="button" id="btnClose" onclick="window.close();" type="button" value=" �� �� ">
														<asp:button id="btn_Print" runat="server" CssClass="button" Width="300" Text="Ԥ����ӡ(��ӡ���뼰ʱ������������������)"></asp:button></td>
												</tr>
											</table>
											<ASP:DATAGRID id="DBGrid" Runat="server" CssClass="datagridstyle" Width="100%" CellPadding="3"
												GridLines="none" AutoGenerateColumns="False">
												<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
												<HEADERSTYLE CssClass="datagridhead"></HEADERSTYLE>
												<Columns>
													<asp:BoundColumn DataField="xuh" HeaderText="���"></asp:BoundColumn>
													<asp:BoundColumn DataField="zwsjd" HeaderText="����ʱ���"></asp:BoundColumn>
													<asp:BoundColumn DataField="ksz" HeaderText="��ʼ��"></asp:BoundColumn>
													<asp:BoundColumn DataField="jsz" HeaderText="������"></asp:BoundColumn>
													<asp:BoundColumn DataField="xqj" HeaderText="���ڼ�"></asp:BoundColumn>
													<asp:BoundColumn DataField="jsmc" HeaderText="��������"></asp:BoundColumn>
													<asp:BoundColumn DataField="sjgr" HeaderText="ԤԼ��"></asp:BoundColumn>
													<asp:BoundColumn DataField="ksrq" HeaderText="ԤԼ��ʼʱ��"></asp:BoundColumn>
													<asp:BoundColumn DataField="jsrq" HeaderText="ԤԼ����ʱ��"></asp:BoundColumn>
												</Columns>
											</ASP:DATAGRID>
										</div>
									</div>
								</TD>
							</TR>
							<TR vAlign="top">
								<TD colSpan="2" height="29">
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
