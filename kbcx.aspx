<%@ Page Language="vb" AutoEventWireup="false" Codebehind="kbcx.aspx.vb" Inherits="zjdx.kbcx"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<HTML lang="gb2312">
	<HEAD>
		<title>�ִ���ѧ������Ϣϵͳ</title>
		<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
		<meta http-equiv="Content-Language" content="gb2312">
		<meta content="all" name="robots">
		<meta name="author" content="sunleoo@gmail.com">
		<meta name="Copyright" content="������� zfsoft">
		<meta name="description" content="������� ѧ���� ��ѧ����">
		<meta content="������� ѧ���� ��ѧ����">
		<link rel="icon" href="/favicon.ico" type="image/x-icon">
			<link rel="stylesheet" rev="stylesheet" href="style/main.css" type="text/css" media="all">
	</HEAD>
	<BODY>
		<FORM id="Form1" method="post" runat="server">
			<iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">ѧУ����ʹ�ò�ѯ</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<div class="search"></div>
					<div class="search_content">
						<TABLE id="Table1" cellSpacing="0" cellPadding="0" width="100%" border="0">
							<TBODY>
								<TR>
									<TD height="30">ѧ��<ASP:DROPDOWNLIST id="xn" runat="server"></ASP:DROPDOWNLIST>&nbsp;ѧ��
										<ASP:DROPDOWNLIST id="xq" runat="server">
											<ASP:LISTITEM Value="1">1</ASP:LISTITEM>
											<ASP:LISTITEM Value="2">2</ASP:LISTITEM>
										</ASP:DROPDOWNLIST>&nbsp;&nbsp;&nbsp;�ܴ�<ASP:DROPDOWNLIST id="zc" runat="server"></ASP:DROPDOWNLIST>&nbsp;����
										<ASP:DROPDOWNLIST id="xqj" runat="server">
											<ASP:LISTITEM Value=""></ASP:LISTITEM>
											<ASP:LISTITEM Value="1">һ</ASP:LISTITEM>
											<ASP:LISTITEM Value="2">��</ASP:LISTITEM>
											<ASP:LISTITEM Value="3">��</ASP:LISTITEM>
											<ASP:LISTITEM Value="4">��</ASP:LISTITEM>
											<ASP:LISTITEM Value="5">��</ASP:LISTITEM>
											<ASP:LISTITEM Value="6">��</ASP:LISTITEM>
											<ASP:LISTITEM Value="7">��</ASP:LISTITEM>
										</ASP:DROPDOWNLIST><ASP:DROPDOWNLIST id="sjd" runat="server"></ASP:DROPDOWNLIST></TD>
								</TR>
								<TR>
									<TD>
										У��<ASP:DROPDOWNLIST id="xiaoq" runat="server"></ASP:DROPDOWNLIST>&nbsp;�������<ASP:DROPDOWNLIST id="jslb" runat="server"></ASP:DROPDOWNLIST>&nbsp;��λ��&gt;=<ASP:TEXTBOX id="min_zws" runat="server" Width="33px">0</ASP:TEXTBOX>And 
										&lt;=<ASP:TEXTBOX id="max_zws" runat="server" Width="35px"></ASP:TEXTBOX>&nbsp;<ASP:BUTTON id="Button3" runat="server" Text="��������ѯ�ս���" CssClass="button"></ASP:BUTTON>
									</TD>
								</TR>
								<TR>
									<TD>
										ѡ�οκţ�<ASP:TEXTBOX id="xkkh" runat="server"></ASP:TEXTBOX>&nbsp;�γ����ƣ�<ASP:TEXTBOX id="kcmc" runat="server"></ASP:TEXTBOX>&nbsp;��ʦ������<ASP:TEXTBOX id="jsxm" runat="server" Width="102px"></ASP:TEXTBOX></TD>
								</TR>
								<TR>
									<TD>����ѧԺ��<ASP:TEXTBOX id="kkxy" runat="server"></ASP:TEXTBOX>&nbsp;�������ƣ�<ASP:TEXTBOX id="jsmc" runat="server"></ASP:TEXTBOX>
										<ASP:BUTTON id="Button2" runat="server" Text="��������ѯ�Ͽ����" CssClass="button"></ASP:BUTTON>&nbsp;���Ը����������������������ģ����ѯ</TD>
								</TR>
							</TBODY>
						</TABLE>
					</div>
					<ASP:LABEL id="bt" runat="server" Font-Bold="True" Font-Size="15pt"></ASP:LABEL>
					<ASP:DATAGRID id="DataGrid1" runat="server" Width="100%" AutoGenerateColumns="False" GridLines="none"
						CellPadding="3" CssClass="datagridstyle">
						<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
						<HeaderStyle CssClass="datagridhead"></HeaderStyle>
						<Columns>
							<asp:BoundColumn DataField="���ڼ�" HeaderText="���ڼ�"></asp:BoundColumn>
							<asp:BoundColumn DataField="�ڴ�" HeaderText="�ڴ�"></asp:BoundColumn>
							<asp:BoundColumn DataField="�Ͽν���" HeaderText="�Ͽν���"></asp:BoundColumn>
							<asp:BoundColumn DataField="��λ��" HeaderText="��λ��"></asp:BoundColumn>
							<asp:BoundColumn DataField="�������" HeaderText="�������"></asp:BoundColumn>
							<asp:BoundColumn DataField="У��" HeaderText="У��"></asp:BoundColumn>
						</Columns>
					</ASP:DATAGRID>
					<ASP:DATAGRID id="Datagrid2" runat="server" Width="100%" AutoGenerateColumns="False" GridLines="none"
						CellPadding="3" CssClass="datagridstyle">
						<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
						<HeaderStyle CssClass="datagridhead"></HeaderStyle>
						<Columns>
							<asp:BoundColumn DataField="xkkh" HeaderText="ѡ�οκ�"></asp:BoundColumn>
							<asp:BoundColumn DataField="kcmc" HeaderText="�γ�����"></asp:BoundColumn>
							<asp:BoundColumn DataField="jsxm" HeaderText="��ʦ"></asp:BoundColumn>
							<asp:BoundColumn DataField="SKSJ" HeaderText="�Ͽ�ʱ��"></asp:BoundColumn>
							<asp:BoundColumn DataField="P1" HeaderText="��1"></asp:BoundColumn>
							<asp:BoundColumn DataField="P2" HeaderText="Z2"></asp:BoundColumn>
							<asp:BoundColumn DataField="P3" HeaderText="Z3"></asp:BoundColumn>
							<asp:BoundColumn DataField="P4" HeaderText="Z4"></asp:BoundColumn>
							<asp:BoundColumn DataField="P5" HeaderText="Z5"></asp:BoundColumn>
							<asp:BoundColumn DataField="P6" HeaderText="Z6"></asp:BoundColumn>
							<asp:BoundColumn DataField="P7" HeaderText="Z7"></asp:BoundColumn>
							<asp:BoundColumn DataField="P8" HeaderText="Z8"></asp:BoundColumn>
							<asp:BoundColumn DataField="P9" HeaderText="Z9"></asp:BoundColumn>
							<asp:BoundColumn DataField="P10" HeaderText="Z10"></asp:BoundColumn>
							<asp:BoundColumn DataField="P11" HeaderText="Z11"></asp:BoundColumn>
							<asp:BoundColumn DataField="P12" HeaderText="Z12"></asp:BoundColumn>
							<asp:BoundColumn DataField="P13" HeaderText="Z13"></asp:BoundColumn>
							<asp:BoundColumn DataField="P14" HeaderText="Z14"></asp:BoundColumn>
							<asp:BoundColumn DataField="P15" HeaderText="Z15"></asp:BoundColumn>
							<asp:BoundColumn DataField="P16" HeaderText="Z16"></asp:BoundColumn>
							<asp:BoundColumn DataField="P17" HeaderText="Z17"></asp:BoundColumn>
							<asp:BoundColumn DataField="P18" HeaderText="Z18"></asp:BoundColumn>
							<asp:BoundColumn DataField="P19" HeaderText="Z19"></asp:BoundColumn>
							<asp:BoundColumn DataField="P20" HeaderText="Z20"></asp:BoundColumn>
							<asp:BoundColumn Visible="False" DataField="XQJ" HeaderText="XQJ"></asp:BoundColumn>
							<asp:BoundColumn Visible="False" DataField="DJJ" HeaderText="DJJ"></asp:BoundColumn>
							<asp:BoundColumn Visible="False" DataField="SKCD" HeaderText="SKCD"></asp:BoundColumn>
							<asp:BoundColumn DataField="XQYQ" HeaderText="У��"></asp:BoundColumn>
							<asp:BoundColumn DataField="JSMC" HeaderText="����"></asp:BoundColumn>
							<asp:BoundColumn DataField="KKXY" HeaderText="����ѧԺ"></asp:BoundColumn>
							<asp:BoundColumn Visible="False" DataField="xuh" HeaderText="xuh"></asp:BoundColumn>
						</Columns>
					</ASP:DATAGRID><INPUT id="Button4" onclick="window.close()" type="button" value="�رմ���">
				</div>
				<div id="bottom">
					<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe>
				</div>
		</FORM>
		</DIV>
	</BODY>
</HTML>
