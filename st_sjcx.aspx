<%@ Page Language="vb" AutoEventWireup="false" Codebehind="st_sjcx.aspx.vb" Inherits="zjdx.st_sjcx" %>
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
				<STYLE>.InputBox { BORDER-RIGHT: medium none; BORDER-TOP: medium none; BORDER-LEFT: medium none; BORDER-BOTTOM: #777777 1pt solid }
	</STYLE>
	</HEAD>
	<BODY>
		<FORM id="jssq_form" onkeydown="if (window.event.keyCode==13 &amp;&amp; window.event.srcElement.id!='btnSave' &amp;&amp; window.event.srcElement.tagName !='TEXTAREA') window.event.keyCode=9;"
			method="post" runat="server">
			<iframe src="head.htm" frameBorder="0" width="100%" scrolling="no" height="59"></iframe>
			<div id="main">
				<div id="title"><FONT face="����"></FONT>
					<div id="title_l"></div>
					<div id="title_m">��������_�Ծ��ѯ</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<div id="search1" runat="server"><FONT style="BACKGROUND-COLOR: #eef3f9"></FONT>
						<div class="search"></div>
						<div class="search_content">ѧ��ѧ�ڣ�<ASP:DROPDOWNLIST id="ddl_xnxq" runat="server" Width="80px"></ASP:DROPDOWNLIST>
							����ѧԺ��
							<asp:dropdownlist id="ddl_kkbm" runat="server" Width="210px" AutoPostBack="True"></asp:dropdownlist>�γ̴��룺
							<asp:textbox id="txt_kcdm" runat="server" Width="70px"></asp:textbox>�ο���ʦ��
							<asp:textbox id="txt_jsxm" runat="server" Width="70px"></asp:textbox>�γ����ƣ�
							<asp:textbox id="txt_kcmc" runat="server" Width="100px"></asp:textbox><asp:button id="Button1" runat="server" Text=" �� ѯ " CssClass="button"></asp:button></div>
						<asp:datagrid id="DataGrid1" runat="server" Width="100%" CssClass="datagridstyle" GridLines="None"
							CellPadding="3" AllowSorting="True" AutoGenerateColumns="False">
							<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
							<HeaderStyle CssClass="datagridhead"></HeaderStyle>
							<Columns>
								<asp:BoundColumn DataField="xn" HeaderText="ѧ��"></asp:BoundColumn>
								<asp:BoundColumn DataField="xq" HeaderText="ѧ��"></asp:BoundColumn>
								<asp:BoundColumn DataField="kcdm" HeaderText="�γ̴���"></asp:BoundColumn>
								<asp:BoundColumn DataField="kcmc" HeaderText="�γ�����"></asp:BoundColumn>
								<asp:BoundColumn DataField="kkxy" HeaderText="����ѧԺ"></asp:BoundColumn>
								<asp:BoundColumn DataField="jsxm" HeaderText="��ʦ����"></asp:BoundColumn>
								<asp:BoundColumn Visible="False" DataField="sjmc" HeaderText="�Ծ�����"></asp:BoundColumn>
								<asp:HyperLinkColumn Target="_blank" DataNavigateUrlField="wdsz" DataTextField="sjmc" HeaderText="�Ծ���Ϣ"></asp:HyperLinkColumn>
								<asp:EditCommandColumn ButtonType="LinkButton" UpdateText="����" HeaderText="�޸������Ϣ" CancelText="ȡ��" EditText="�༭"></asp:EditCommandColumn>
							</Columns>
							<PagerStyle CssClass="datagridpager"></PagerStyle>
						</asp:datagrid></div>
					<div id="edit1" runat="server">
						<TABLE class="tb" id="Table1" width="700" align="center">
							<TR>
								<TD align="center" colSpan="2"><ASP:LABEL id="lblXXMC" Font-Size="15pt" Runat="server" Font-Bold="True">��Ϣ�޸�</ASP:LABEL></TD>
							</TR>
							<TR class="trbg1">
								<TD><asp:label id="Label8" runat="server">�γ̴��룺</asp:label></TD>
								<TD><asp:textbox id="TextBox3" runat="server" AutoPostBack="True" ReadOnly="True"></asp:textbox></TD>
							</TR>
							<TR class="trbg1">
								<TD><asp:label id="Label6" runat="server">�γ����ƣ�</asp:label></TD>
								<TD><asp:textbox id="TextBox2" runat="server" ReadOnly="True"></asp:textbox></TD>
							</TR>
							<TR class="trbg1">
								<TD><asp:label id="Label3" runat="server">����ѧԺ��</asp:label></TD>
								<TD><asp:dropdownlist id="ddlkkxy" runat="server"></asp:dropdownlist></TD>
							</TR>
							<TR class="trbg1">
								<TD height="16"><asp:label id="Label7" runat="server">ѧ��ѧ�ڣ�</asp:label></TD>
								<TD height="16"><asp:dropdownlist id="ddlxn" runat="server" Enabled="False"></asp:dropdownlist><FONT face="����">~
										<asp:dropdownlist id="ddlxq" runat="server" Enabled="False">
											<asp:ListItem Value="1">1</asp:ListItem>
											<asp:ListItem Value="2">2</asp:ListItem>
											<asp:ListItem Value="3">3</asp:ListItem>
										</asp:dropdownlist></FONT></TD>
							</TR>
							<TR class="trbg1">
								<TD><asp:label id="Label1" runat="server">��ʦ������</asp:label></TD>
								<TD><asp:textbox id="TextBox1" runat="server"></asp:textbox></TD>
							</TR>
							<TR class="trbg1">
								<TD><asp:label id="Label4" runat="server">�Ծ����ƣ�</asp:label></TD>
								<TD><asp:textbox id="txt_sjmc" runat="server" Enabled="False"></asp:textbox>
									<asp:textbox id="dir" runat="server" Width="358px" Visible="False"></asp:textbox></TD>
							</TR>
							<TR class="trbg1">
								<TD><asp:label id="Label5" runat="server">�Ծ�����ĵ���</asp:label></TD>
								<TD><INPUT id="loFile" type="file" name="loFile" runat="server">
									<asp:checkbox id="CheckBox1" runat="server" Width="156px" Text="�Ƿ�����ͬ���ļ�����"></asp:checkbox>&nbsp;&nbsp;&nbsp;
									<asp:hyperlink id="HyperLink1" runat="server">�Ծ�����</asp:hyperlink></TD>
							</TR>
							<TR class="trbg1">
								<TD><asp:label id="Label22" runat="server">��ע��</asp:label></TD>
								<TD><asp:textbox id="txt_bz" runat="server" Width="504px" TextMode="MultiLine" Height="76px"></asp:textbox></TD>
							</TR>
							<TR class="trbg1">
							</TR>
						</TABLE>
						<table width="100%" align="center">
							<TR>
								<TD align="center">
									<asp:Button id="but_submit" runat="server" Text=" ȷ �� " CssClass="button"></asp:Button>
									<asp:Button id="but_rest" runat="server" CssClass="Button" Text=" �� �� "></asp:Button>
									<INPUT class="button" id="btnClose" type="button" value=" �� �� "
										runat="server">
								</TD>
							</TR>
						</table>
					</div>
				</div>
				<DIV id="bottom"><IFRAME src="bottom.htm" frameBorder="0" width="100%" scrolling="no" height="28"></IFRAME></DIV>
		</FORM>
		</DIV>
	</BODY>
</HTML>
