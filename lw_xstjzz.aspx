<%@ Page Language="vb" AutoEventWireup="false" Codebehind="lw_xstjzz.aspx.vb" Inherits="zjdx.lw_xstjzz"%>
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
		
			function xg(ItemIndex) {
			        document.all.txt_id.value = ItemIndex;
					__doPostBack('btn_xsbd','');
			}
			function hf(ItemIndex) {
			        document.all.txt_id.value = ItemIndex;
					__doPostBack('btn_jsbd','');
			}
			function CheckDel(ItemIndex) {
				if (confirm('ɾ�����޷��ָ���ȷ��ɾ����')){
					document.all.txtDeleteIndex.value = ItemIndex;
					__doPostBack('btnDelete2','');
				}
			}			
			function CheckDate(e) {
				if (document.all.txt_zj.value.replace(/ /g,"") == ""){
					alert("����дǰһ�׶��ܽᡣ");
					return;
				}
				if (document.all.txt_jh.value.replace(/ /g,"") == ""){
					alert("����д��һ�׶μƻ���");
					return;
				}
				if (document.all.txt_wtyjy.value.replace(/ /g,"") == ""){
					alert("����д�����뽨�顣");
					return;
				}				
				__doPostBack(e.id, '');
			}
				</SCRIPT>
	</HEAD>
	<BODY onload="<%=Message%>">
		<FORM id="Form1" method="post" runat="server">
			<iframe src="head.htm" frameBorder="0" width="100%" scrolling="no" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">ѧ�������ύ��־</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<CENTER><ASP:DATAGRID id="DBGrid" WIDTH="700px" CELLPADDING="10" ShowHeader="False" Runat="server" AutoGenerateColumns="False"
							BorderWidth="0px" PAGESIZE="5" ALLOWPAGING="True">
							<Columns>
								<asp:BoundColumn Visible="False" DataField="id"></asp:BoundColumn>
								<asp:TemplateColumn>
									<HeaderTemplate>
									</HeaderTemplate>
									<ItemTemplate>
										<TABLE width="90%" class="tb">
											<TR class="trtitle">
												<TD>��־
													<ASP:LABEL id=Label1 Runat="server" Text='<%# DataBinder.Eval(Container.DataItem, "xuh") %>'>
													</ASP:LABEL></TD>
												<TD align="right">�ύʱ�䣺
													<ASP:LABEL id=Label2 Runat="server" Text='<%# DataBinder.Eval(Container.DataItem, "tjsj") %>'>
													</ASP:LABEL></TD>
											</TR>
											<TR>
												<TD colSpan="2">
													<HR class="h3" style="WIDTH: 212px; HEIGHT: 1px">
													<BR>
													<%#DataBinder.Eval(Container.DataItem, "nr")%>
												</TD>
											</TR>
											<TR>
												<TD colSpan="2"><SPAN class="Color1">��ʦ�ظ�ʱ�䣺
												<ASP:LABEL id=Label4 Runat="server" Text='<%# DataBinder.Eval(Container.DataItem, "hfsj") %>'>
														</ASP:LABEL></SPAN>
													<HR class="h3">
													<PRE><%#DataBinder.Eval(Container.DataItem, "hfnr")%></PRE>
												</TD>
											</TR>
											<TR id="tr" RUNAT="server" class="trbg1">
												<TD align="right" colSpan="2"><BUTTON onmousemove="this.className='Button2'" id="btn_xg" disabled onmouseout="this.className='Button1'"
														type="button" RUNAT="server" class="button">�޸�</BUTTON><BUTTON class="button" onmousemove="this.className='Button2'" id="btn_hf" disabled onmouseout="this.className='Button1'"
														type="button" RUNAT="server">�ظ�</BUTTON>&nbsp;</TD>
											</TR>
										</TABLE>
									</ItemTemplate>
								</asp:TemplateColumn>
							</Columns>
							<PagerStyle Visible="False" Mode="NumericPages" Width="90%"></PagerStyle>
						</ASP:DATAGRID></CENTER>
					<CENTER>
						<TABLE width="90%">
							<TR>
								<TD><ASP:LABEL id="lblPageCount" runat="server"></ASP:LABEL><ASP:LABEL id="lblCurrentPage" runat="server"></ASP:LABEL></TD>
								<TD align="right"><ASP:LINKBUTTON id="lkbtnfirst" title="��һҳ" runat="server" BackColor="White" Font-Size="10pt">9</ASP:LINKBUTTON>&nbsp;
									<ASP:LINKBUTTON id="lkbtnpreview" title="��һҳ" runat="server" BackColor="White" Font-Size="10pt">3</ASP:LINKBUTTON>&nbsp;
									<ASP:LINKBUTTON id="lkbtnnext" title="��һҳ" runat="server" BackColor="White" Font-Size="10pt">4</ASP:LINKBUTTON>&nbsp;
									<ASP:LINKBUTTON id="lkbtnlast" title="���һҳ" runat="server" BackColor="White" Font-Size="10pt">:</ASP:LINKBUTTON></TD>
							</TR>
						</TABLE>
					</CENTER>
					<CENTER><TEXTAREA id="ta1" rows="2" readOnly cols="83">ָ����ʦ��Ҫ�ظ�ѧ���ύ����־���ظ����ݿ���Ϊ��д������Ҳ�����ύĬ�����ݣ�������Ϊ�գ�
						</TEXTAREA></CENTER>
					<CENTER><BUTTON id="btn_xsbd" style="DISPLAY: none" type="button" runat="server"></BUTTON>
						<ASP:TEXTBOX id="txt_id" style="DISPLAY: none" Runat="server"></ASP:TEXTBOX>
						<!------<ASP:TEXTBOX id="txtDeleteIndex" style="DISPLAY: none" Runat="server"></ASP:TEXTBOX>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;---------><BUTTON id="btn_jsbd" style="DISPLAY: none" type="button" runat="server"></BUTTON>
					</CENTER>
					<CENTER>
						<TABLE class="tb" id="tab1" width="90%" runat="server">
							<TR class="trtitle">
								<TD colSpan="2">::::���������������־::::</TD>
							</TR>
							<TR>
								<TD width="30%">ǰһ�׶��ܽ᣺</TD>
								<td><ASP:TEXTBOX id="txt_zj" Runat="server" TextMode="MultiLine" Width="200px" Height="53px"></ASP:TEXTBOX></td>
							</TR>
							<TR>
								<TD>��һ�׶μƻ���</TD>
								<td><ASP:TEXTBOX id="txt_jh" Runat="server" TextMode="MultiLine" Width="200px" Height="53px"></ASP:TEXTBOX></td>
							</TR>
							<TR>
								<TD height="61">�����뽨�飺</TD>
								<td height="61"><ASP:TEXTBOX id="txt_wtyjy" Runat="server" TextMode="MultiLine" Width="200px" Height="53px"></ASP:TEXTBOX></td>
							</TR>
							<TR class="trbg1">
								<TD align="right" colSpan="2"><BUTTON class="button" onmousemove="this.className='Button2'" id="btnSubmit1" onclick="return CheckDate(this);"
										onmouseout="this.className='Button1'" type="button" runat="server">ȷ ��</BUTTON>&nbsp;<BUTTON class="button" onmousemove="this.className='Button2'" id="btnClose" onclick="window.close();"
										onmouseout="this.className='Button1'" type="button">�� ��</BUTTON></TD>
							</TR>
						</TABLE>
						<TABLE id="tab2" runat="server" width="90%">
							<TR class="trtitle">
								<TD>��־<ASP:LABEL id="lbl_zzid" Runat="server"></ASP:LABEL></TD>
								<TD height="28">ѧ����Ϣ��<ASP:LABEL id="lbl_xsxx" Runat="server"></ASP:LABEL></TD>
							</TR>
							<TR>
								<TD colSpan="2"><SPAN class="Color1">ѧ���ύ����:<ASP:LABEL id="lbl_tjsj" Runat="server"></ASP:LABEL></SPAN>
									<HR class="h3">
									<ASP:LABEL id="Lbl_xszz" Runat="server"></ASP:LABEL></TD>
							</TR>
							<TR>
								<TD colSpan="2"><SPAN class="Color1">�ظ�����:<ASP:LABEL id="lbl_hfsj" Runat="server"></ASP:LABEL></SPAN>
									<HR class="h3">
									<ASP:TEXTBOX id="txt_jshf" Runat="server" TextMode="MultiLine" Width="100%" Height="145"></ASP:TEXTBOX></TD>
							</TR>
							<TR class="trbg1">
								<TD align="right" colSpan="2"><BUTTON class="button" onmousemove="this.className='Button2'" id="btnSubmit2" onmouseout="this.className='Button1'"
										type="button" runat="server">ȷ ��</BUTTON>&nbsp;<BUTTON class="button" onmousemove="this.className='Button2'" id="btnClose2" onclick="window.close();"
										onmouseout="this.className='Button1'" type="button">�� ��</BUTTON>
								</TD>
							</TR>
							<TR class="trbg1">
								<TD align="left" colSpan="2"><asp:label id="lbl_xh" runat="server" Visible="False"></asp:label><asp:label id="lbl_yh" runat="server" Visible="False"></asp:label><asp:label id="lbl_zgh" runat="server" Visible="False"></asp:label><asp:label id="lbl_id" runat="server" Visible="False"></asp:label><asp:label id="lbl_js" runat="server" Visible="False"></asp:label><asp:label id="lbl_xkkh" runat="server" Visible="False"></asp:label></TD>
							</TR>
						</TABLE>
				</div>
			</div>
			<div id="bottom"><iframe src="bottom.htm" frameBorder="0" width="100%" scrolling="no" height="28"></iframe></div>
		</FORM>
		</CENTER>
	</BODY>
</HTML>
