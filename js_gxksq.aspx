<%@ Page Language="vb" AutoEventWireup="false" Codebehind="js_gxksq.aspx.vb" Inherits="zjdx.js_gxksq"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
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
							<td height="17">ѧ�꣺
								<ASP:DROPDOWNLIST id="ddl_xn" runat="server" AutoPostBack="True"></ASP:DROPDOWNLIST>ѧ�ڣ�
								<ASP:DROPDOWNLIST id="ddl_xq" runat="server" AutoPostBack="True"></ASP:DROPDOWNLIST></td>
						</tr>
						<tr>
							<td align="center"><ASP:LABEL id="xxmc" Runat="server" Font-Underline="True" Font-Bold="True" Font-Size="15pt"></ASP:LABEL></td>
						</tr>
					</table>
					<table class="tb" width="95%" align="center">
						<tr class="trbg1">
							<td>ְ���ţ�</td>
							<td><ASP:LABEL id="zgh" Runat="server" Font-Bold="True"></ASP:LABEL></td>
							<td>�γ̴��룺</td>
							<td><ASP:TEXTBOX id="kcdm" Runat="server" Font-Bold="True" Width="229px" CssClass="InputBox" ReadOnly="True"></ASP:TEXTBOX></td>
							<td>�ܿ�ʱ��</td>
							<td><ASP:TEXTBOX id="zxs" Runat="server" Font-Bold="True" Width="80px" CssClass="InputBox"></ASP:TEXTBOX>
								<asp:DropDownList id="DropDownList2" runat="server" Width="88px" Visible="False" AutoPostBack="True">
									<asp:ListItem>2.0-0.0</asp:ListItem>
									<asp:ListItem>3.0-0.0</asp:ListItem>
									<asp:ListItem>4.0-0.0</asp:ListItem>
									<asp:ListItem>5.0-0.0</asp:ListItem>
									<asp:ListItem>6.0-0.0</asp:ListItem>
								</asp:DropDownList></td>
						</tr>
						<tr>
							<td>�� ����</td>
							<td class="TdInput"><ASP:LABEL id="xm" Runat="server" Font-Bold="True"></ASP:LABEL></td>
							<td>�γ����ƣ�</td>
							<td><asp:dropdownlist class="HideOnPrint" id="Ddl_kcmc" runat="server" AutoPostBack="True" Width="230px"></asp:dropdownlist><span class="ShowOnPrint" id="Span5" runat="server"></span></td>
							<td>��ֹ�ܣ�</td>
							<td>
								<div><ASP:TEXTBOX id="qsjsz" Runat="server" Font-Bold="True" Width="53px" CssClass="InputBox"></ASP:TEXTBOX><asp:dropdownlist id="DropDownList1" style="MARGIN-LEFT: 0px" runat="server" Visible="False" AutoPostBack="True"
										Width="82px">
										<asp:ListItem></asp:ListItem>
										<asp:ListItem Value="01-08">01-08</asp:ListItem>
										<asp:ListItem Value="05-08">05-08</asp:ListItem>
										<asp:ListItem Value="11-14">11-14</asp:ListItem>
										<asp:ListItem Value="11-18">11-18</asp:ListItem>
									</asp:dropdownlist><asp:label id="Label1" runat="server">�磺01-16</asp:label></div>
							</td>
						</tr>
						<tr class="trbg1">
							<td height="36">�� ��</td>
							<td height="36"><ASP:LABEL id="xb" Runat="server" Font-Bold="True"></ASP:LABEL></td>
							<td height="36">�γ����ʣ�</td>
							<td height="36"><asp:dropdownlist class="HideOnPrint" id="ddl_kcxz" runat="server"></asp:dropdownlist><span class="ShowOnPrint" id="Span1" runat="server"></span></td>
							<td height="36">ѧ�֣�</td>
							<td height="36"><ASP:TEXTBOX id="xf" Runat="server" Font-Bold="True" Width="80px" CssClass="InputBox"></ASP:TEXTBOX></td>
						</tr>
						<tr>
							<td>ְ �ƣ�</td>
							<td><ASP:LABEL id="zc" Runat="server" Font-Bold="True"></ASP:LABEL></td>
							<td>�γ����</td>
							<td><asp:dropdownlist class="HideOnPrint" id="ddl_kclb" runat="server"></asp:dropdownlist><span class="ShowOnPrint" id="Span2" runat="server"></span></td>
							<td>������</td>
							<td><ASP:TEXTBOX id="rs" Runat="server" Font-Bold="True" Width="80px" CssClass="InputBox"></ASP:TEXTBOX></td>
						</tr>
						<tr class="trbg1">
							<td>ѧ Ժ��</td>
							<td><ASP:LABEL id="kkxy" Runat="server" Font-Bold="True"></ASP:LABEL></td>
							<td height="23">�γ̹�����</td>
							<td><asp:dropdownlist class="HideOnPrint" id="ddl_kcgs" runat="server"></asp:dropdownlist><span class="ShowOnPrint" id="Span3" runat="server"></span></td>
							<td>�Ͽ�У����</td>
							<td><asp:dropdownlist class="HideOnPrint" id="ddl_xqbs" runat="server"></asp:dropdownlist><span class="ShowOnPrint" id="Sxqbs" runat="server"></span></td>
						</tr>
						<tr>
							<td height="2">����ϵ��</td>
							<td height="2"><ASP:LABEL id="kkx" Runat="server" Font-Bold="True"></ASP:LABEL></td>
							<td height="2">���˷�ʽ��</td>
							<td height="2"><asp:dropdownlist class="HideOnPrint" id="ddl_khfs" runat="server"></asp:dropdownlist><span class="ShowOnPrint" id="Span4" runat="server"></span></td>
							<td height="2">����Ҫ��</td>
							<td height="2"><asp:dropdownlist class="HideOnPrint" id="ddl_jsyq" runat="server"></asp:dropdownlist><span class="ShowOnPrint" id="sjsyq" runat="server"></span></td>
						</tr>
						<tr class="trbg1">
							<td>�̲����ƣ�</td>
							<td><asp:textbox id="jcmc" runat="server" Width="152px"></asp:textbox><asp:button id="Button6" runat="server" Visible="False" Text="ѡ��" CssClass="button"></asp:button></td>
							<td>��&nbsp;�ߣ�</td>
							<td><asp:textbox id="zj" runat="server"></asp:textbox></td>
							<td><asp:label id="sksj" runat="server" Height="8px">�Ͽ�ʱ�䣺</asp:label></td>
							<td><asp:dropdownlist id="DDL_sksj" runat="server" Width="100%"></asp:dropdownlist></td>
						</tr>
						<tr>
							<td>�����磺</td>
							<td><asp:textbox id="cbs" runat="server"></asp:textbox></td>
							<td>��Σ�</td>
							<td><asp:textbox id="bc" runat="server" Width="133px"></asp:textbox></td>
							<td>�̲��ڲ����룺</td>
							<td><asp:textbox id="nbdm" runat="server" Width="152px"></asp:textbox></td>
						</tr>
						<tr class="trbg1">
							<td>�� �ۣ�</td>
							<td><asp:textbox id="dj" runat="server" Width="152px"></asp:textbox></td>
							<td>ISBN��</td>
							<td><asp:textbox id="isbn" runat="server"></asp:textbox></td>
							<td>&nbsp;</td>
							<td>&nbsp;</td>
						</tr>
						<tr1>
							<TR>
								<td rowSpan="2">�������</td>
								<td colSpan="5"><asp:dropdownlist id="DDL_NJ1" runat="server"></asp:dropdownlist><asp:dropdownlist id="DDL_XY1" runat="server" AutoPostBack="True"></asp:dropdownlist><asp:dropdownlist id="DDL_ZY1" runat="server"></asp:dropdownlist><asp:button id="Button2" runat="server" Text="��Ӷ���" CssClass="button"></asp:button></td>
							</TR>
							<tr class="trbg1">
								<td colSpan="5"><asp:textbox id="MXDX" runat="server" Width="560px" ReadOnly="True" Height="20px"></asp:textbox><asp:button id="Button5" runat="server" Text="����" CssClass="button"></asp:button></td>
							</tr>
							<tr class="trbg1">
								<td rowSpan="2">��ѡ����</td>
								<td colSpan="5"><asp:dropdownlist id="DDL_NJ2" runat="server"></asp:dropdownlist><asp:dropdownlist id="DDL_XY2" runat="server" AutoPostBack="True"></asp:dropdownlist><asp:dropdownlist id="DDL_ZY2" runat="server"></asp:dropdownlist><asp:button id="Button3" runat="server" Text="��Ӷ���" CssClass="button"></asp:button></td>
							</tr>
							<tr class="trbg1">
								<td colSpan="5"><asp:textbox id="XZDX" runat="server" Width="560px" ReadOnly="True" Height="20px"></asp:textbox><asp:button id="Button4" runat="server" Text="����" CssClass="button"></asp:button></td>
							</tr>
							<tr>
								<td>�γ̼�飺(250������)</td>
								<td colSpan="5"><asp:textbox id="kcjj" runat="server" Width="560px" Height="60px" TextMode="MultiLine"></asp:textbox></td>
							</tr>
							<tr class="trbg1">
								<td>����˵����(150������)</td>
								<td colSpan="5"><asp:textbox id="bz" runat="server" Width="560px" Height="60px" TextMode="MultiLine"></asp:textbox></td>
							</tr>
							<tr>
								<td align="center" colSpan="6"><ASP:BUTTON id="BUTTON1" Runat="server" Text=" ����  " CssClass="button"></ASP:BUTTON><ASP:BUTTON id="btnSave" Runat="server" Text="  ����  " CssClass="button"></ASP:BUTTON>
									<!--<INPUT id="btnPrint" onclick="window.print();" type="button" value="  ��ӡ  ">--><input class="button" id="btnClose" onclick="window.close();" type="button" value="  �ر�  ">
								</td>
							</tr>
							<tr>
								<td align="center" colSpan="6" height="131"><ASP:DATAGRID id="DataGrid1" runat="server" Width="100%" CssClass="datagridstyle" CellPadding="3"
										GridLines="None" AutoGenerateColumns="False">
										<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
										<HeaderStyle CssClass="datagridhead"></HeaderStyle>
										<Columns>
											<asp:BoundColumn DataField="no" HeaderText="���">
												<HeaderStyle HorizontalAlign="Center"></HeaderStyle>
											</asp:BoundColumn>
											<asp:BoundColumn DataField="kcdm" HeaderText="�γ̴���">
												<HeaderStyle HorizontalAlign="Center"></HeaderStyle>
											</asp:BoundColumn>
											<asp:BoundColumn DataField="kcmc" HeaderText="�γ�����">
												<HeaderStyle HorizontalAlign="Center"></HeaderStyle>
											</asp:BoundColumn>
											<asp:BoundColumn DataField="kcxz" HeaderText="�γ�����">
												<HeaderStyle HorizontalAlign="Center"></HeaderStyle>
											</asp:BoundColumn>
											<asp:BoundColumn DataField="kcgs" HeaderText="�γ̹���">
												<HeaderStyle HorizontalAlign="Center"></HeaderStyle>
											</asp:BoundColumn>
											<asp:BoundColumn DataField="zxs" HeaderText="��ѧʱ">
												<HeaderStyle HorizontalAlign="Center"></HeaderStyle>
											</asp:BoundColumn>
											<asp:BoundColumn DataField="xf" HeaderText="ѧ��">
												<HeaderStyle HorizontalAlign="Center"></HeaderStyle>
											</asp:BoundColumn>
											<asp:BoundColumn DataField="rs" HeaderText="����">
												<HeaderStyle HorizontalAlign="Center"></HeaderStyle>
											</asp:BoundColumn>
											<asp:BoundColumn DataField="SKSJ" HeaderText="�Ͽ�ʱ��"></asp:BoundColumn>
											<asp:BoundColumn DataField="xqbs" HeaderText="�Ͽ�У��">
												<HeaderStyle HorizontalAlign="Center"></HeaderStyle>
											</asp:BoundColumn>
											<asp:BoundColumn DataField="zt" HeaderText="״̬">
												<HeaderStyle HorizontalAlign="Center"></HeaderStyle>
												<ItemStyle Font-Bold="True"></ItemStyle>
											</asp:BoundColumn>
											<asp:ButtonColumn Text="�༭" CommandName="Select"></asp:ButtonColumn>
											<asp:ButtonColumn Text="ɾ��" CommandName="Delete"></asp:ButtonColumn>
											<asp:ButtonColumn Text="��ӡ" CommandName="print"></asp:ButtonColumn>
										</Columns>
									</ASP:DATAGRID><asp:textbox id="jcxx" style="DISPLAY: none" runat="server" AutoPostBack="True"></asp:textbox></td>
							</tr></table>
				</div>
			</div>
			<div id="bottom"><iframe src="bottom.htm" frameBorder="0" width="100%" scrolling="no" height="28"></iframe></div>
		</form>
	</body>
</HTML>
