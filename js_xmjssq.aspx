<%@ Page Language="vb" AutoEventWireup="false" Codebehind="js_xmjssq.aspx.vb" Inherits="zjdx.js_xmjssq" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML lang="gb2312">
	<HEAD>
		<title>�ִ���ѧ������Ϣϵͳ</title>
        <?xml version="1.0" encoding="gb2312" ?>
		<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
		<meta http-equiv="Content-Language" content="gb2312">
		<meta content="all" name="robots">
		<meta content="sunleoo@gmail.com" name="author">
		<meta content="������� zfsoft" name="Copyright">
		<meta content="������� ѧ���� ��ѧ����" name="Description">
		<meta content="������� ѧ���� ��ѧ����">
		<LINK href="/favicon.ico" type="image/x-icon" rel="icon">
			<LINK rev="stylesheet" media="all" href="style/main.css" type="text/css" rel="stylesheet">
				<script language="JavaScript" src="Print.js" type="text/JavaScript"></script>
				<script language="JavaScript" type="text/JavaScript">
		    function TextChanged(){
		        document.all.spansqly.innerText=document.all.sqly.value;
		        document.all.slxdh.innerText=document.all.lxdh.value;
		        document.all.sgkd.innerText=document.all.gkd.value;
		        document.all.szf.innerText=document.all.zf.value;
		        document.all.szzy.innerText=document.all.zzy.value;
			document.all.sssh.innerText=document.all.ssh.value;
		    }
				</script>
	</HEAD>
	<body>
		<form id="Form1" method="post" runat="server">
			<iframe src="head.htm" frameBorder="0" width="100%" scrolling="no" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">���������</div>
					<div id="title_r"></div>
				</div>
				<div id="content"><ASP:TEXTBOX id="TextBox1" Visible="false" Runat="server" Text="UPDATE">insert</ASP:TEXTBOX>
					<!--�����жϸ����������������޸�--><ASP:TEXTBOX id="Textbox2" Visible="false" Runat="server" Text="NO2"></ASP:TEXTBOX>
					<!--�����ж�ɾ�����޸ĵ����ĸ����-->
					<table class="HideOnPrint" id="table1" width="95%" align="center">
						<tr>
							<td align="center"><ASP:LABEL id="xxmc" Runat="server" Font-Underline="True" Font-Bold="True" Font-Size="15pt"></ASP:LABEL></td>
						</tr>
					</table>
					<table class="tb" width="95%" align="center">
						<tr class="trbg1">
							<td width="135">�걨�ˣ�</td>
							<td><asp:label id="sbr" runat="server"></asp:label></td>
							<td>�γ̴��룺</td>
							<td width="60"><asp:label id="kcdm" runat="server"></asp:label></td>
							<td>�걨���ڣ�</td>
							<td><asp:textbox id="sbrq" runat="server"></asp:textbox></td>
						</tr>
						<tr>
							<td width="135">�걨��λ��</td>
							<td class="TdInput"><SPAN class="ShowOnPrint" id="Span7" runat="server"><FONT face="����"><asp:textbox id="sbdm" runat="server" Enabled="False"></asp:textbox></FONT></SPAN></td>
							<td>�γ����ƣ�</td>
							<td width="60"><asp:dropdownlist class="HideOnPrint" id="Ddl_kcmc" runat="server" Width="230px" AutoPostBack="True"></asp:dropdownlist><span class="ShowOnPrint" id="Span5" runat="server"></span></td>
							<td>�걨�����</td>
							<td><asp:textbox id="sbyj" runat="server"></asp:textbox></td>
						</tr>
						<tr class="trbg1">
							<td width="135" height="27" style="HEIGHT: 27px"><FONT face="����"><FONT face="����">�γ̸����ˣ�</FONT></FONT></td>
							<td height="27" style="HEIGHT: 27px"><SPAN class="ShowOnPrint" id="Span6" runat="server"><FONT face="����"><asp:textbox id="fzr" runat="server"></asp:textbox></FONT></SPAN></td>
							<td height="27" style="HEIGHT: 27px">�걨���ʹ��룺</td>
							<td width="60" height="27" style="HEIGHT: 27px"><span class="ShowOnPrint" id="Span1" runat="server"><asp:dropdownlist id="DropDownList1" runat="server" Width="232px"></asp:dropdownlist>
								</span></td>
							<td height="27" style="HEIGHT: 27px"><FONT face="����">��ϵ�绰��</FONT></td>
							<td height="27" style="HEIGHT: 27px">
								<asp:TextBox id="lxdh" runat="server"></asp:TextBox></td>
						</tr>
						<TR>
							<TD style="HEIGHT: 27px" width="135" height="27"><FONT face="����">���뾭�ѣ�</FONT></TD>
							<TD style="HEIGHT: 27px" height="27">
								<asp:TextBox id="sqjf" runat="server"></asp:TextBox></TD>
							<TD style="HEIGHT: 27px" height="27"><FONT face="����">��Ŀ��ʼʱ�䣺</FONT></TD>
							<TD style="HEIGHT: 27px" width="60" height="27">
								<asp:TextBox id="qssj" runat="server"></asp:TextBox></TD>
							<TD style="HEIGHT: 27px" height="27"><FONT face="����">��Ŀ����ʱ�䣺</FONT></TD>
							<TD style="HEIGHT: 27px" height="27">
								<asp:TextBox id="jssj" runat="server"></asp:TextBox></TD>
						</TR>
						<tr>
							<td width="135">��ѧ��������ṹ��</FONT></td>
							<td><FONT face="����"><asp:textbox id="jxdw" runat="server"></asp:textbox></FONT></td>
							<td>��ѧ�ĸ����ѧ�о���</FONT></td>
							<td width="60"><span class="ShowOnPrint" id="Span2" runat="server"><asp:textbox id="jxgg" runat="server"></asp:textbox></FONT></span></td>
							<td>ʦ��������</FONT></td>
							<td><asp:textbox id="szpy" runat="server"></asp:textbox></FONT></td>
						</tr>
						<tr class="trbg1">
							<td width="135">��ѧ������</FONT></td>
							<td><asp:textbox id="jxtj" runat="server"></asp:textbox></FONT></td>
							<td height="23">��ѧ��ʽ̬�ȣ�</td>
							<td width="60"><span class="ShowOnPrint" id="Span3" runat="server"><asp:textbox id="jxfs" runat="server"></asp:textbox>
								</span></td>
							<td>��ѧЧ����</td>
							<td><span class="ShowOnPrint" id="Sxqbs" runat="server"><asp:textbox id="jxxg" runat="server"></asp:textbox>
								</span></td>
						</tr>
						<tr>
							<td>�������ۣ�</FONT></td>
							<td colSpan="5"><asp:textbox id="zwpj" runat="server" Width="560px" TextMode="MultiLine" Height="60px"></asp:textbox></td>
						</tr>
						<TR>
							<TD>�γ̽���滮:</TD>
							<TD colSpan="5" height="68"><asp:textbox id="kcjs" runat="server" Width="560px" TextMode="MultiLine" Height="60px"></asp:textbox></TD>
						</TR>
						<tr>
							<td>��ѧ���ݣ�(250������)</td>
							<td colSpan="5"><asp:textbox id="jxnr" runat="server" Width="560px" TextMode="MultiLine" Height="60px"></asp:textbox></td>
						</tr>
						<tr class="trbg1">
							<td>�γ�������(150������)</td>
							<td colSpan="5"><asp:textbox id="kcms" runat="server" Width="560px" TextMode="MultiLine" Height="60px"></asp:textbox></td>
						</tr>
						<tr>
							<td align="center" colSpan="6"><ASP:BUTTON id="BUTTON1" Runat="server" Text=" ����  " CssClass="button"></ASP:BUTTON><ASP:BUTTON id="btnSave" Runat="server" Text="  ����  " CssClass="button"></ASP:BUTTON>
								<!--<INPUT id="btnPrint" onclick="window.print();" type="button" value="  ��ӡ  ">--><input class="button" id="btnClose" onclick="window.close();" type="button" value="  �ر�  ">
							</td>
						</tr>
						<tr>
							<td align="center" colSpan="6"><ASP:DATAGRID id="DataGrid1" runat="server" Width="100%" CssClass="datagridstyle" CellPadding="3"
									GridLines="None" AutoGenerateColumns="False">
									<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
									<HeaderStyle CssClass="datagridhead"></HeaderStyle>
									<Columns>
										<asp:BoundColumn DataField="lsh" HeaderText="���">
											<HeaderStyle HorizontalAlign="Center"></HeaderStyle>
										</asp:BoundColumn>
										<asp:BoundColumn DataField="kcdm" HeaderText="�γ̴���">
											<HeaderStyle HorizontalAlign="Center"></HeaderStyle>
										</asp:BoundColumn>
										<asp:BoundColumn DataField="kcmc" HeaderText="�γ�����">
											<HeaderStyle HorizontalAlign="Center"></HeaderStyle>
										</asp:BoundColumn>
										<asp:BoundColumn DataField="kcfzr" HeaderText="�γ̸�����"></asp:BoundColumn>
										<asp:BoundColumn DataField="sblbmc" HeaderText="�걨��������"></asp:BoundColumn>
										<asp:BoundColumn DataField="sbrq" HeaderText="�걨����"></asp:BoundColumn>
										<asp:BoundColumn DataField="shjg" HeaderText="״̬">
											<HeaderStyle HorizontalAlign="Center"></HeaderStyle>
											<ItemStyle Font-Bold="True"></ItemStyle>
										</asp:BoundColumn>
										<asp:ButtonColumn Text="�༭" CommandName="Select"></asp:ButtonColumn>
										<asp:ButtonColumn Text="ɾ��" CommandName="Delete"></asp:ButtonColumn>
									</Columns>
								</ASP:DATAGRID><asp:textbox id="jcxx" style="DISPLAY: none" runat="server" AutoPostBack="True"></asp:textbox></td>
						</tr>
					</table>
				</div>
			</div>
			<div id="bottom"><iframe src="bottom.htm" frameBorder="0" width="100%" scrolling="no" height="28"></iframe></div>
		</form>
	</body>
</HTML>
