<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xsfxbm.aspx.vb" Inherits="zjdx.xsfxbm"%>
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
	<body>
		<form id="Form1" method="post" runat="server">
			<div id="main">
				<div id="content">
					<TABLE id="Tab" width="650" align="center">
						<TR align="center">
							<TD>
								<P>&nbsp;</P>
								<P><asp:label id="xxmc" runat="server" Font-Size="Large" Font-Bold="True"></asp:label><span style="FONT-WEIGHT: bold; FONT-SIZE: large">����רҵ������</span></P>
								<P>&nbsp;</P>
							</TD>
						</TR>
					</TABLE>
					<TABLE class="tbkb" width="650" align="center">
						<TR>
							<TD width="10%">����</TD>
							<TD width="20%"><asp:label id="xm" runat="server"></asp:label></TD>
							<TD width="10%">ѧ��</TD>
							<TD width="20%"><asp:label id="xh" runat="server"></asp:label></TD>
							<TD width="10%">����רҵ</TD>
							<TD width="30%"><asp:label id="zxzy" runat="server"></asp:label></TD>
						</TR>
						<TR>
							<TD>����</TD>
							<TD><asp:label id="xx" runat="server"></asp:label></TD>
							<TD>�绰</TD>
							<TD><asp:label id="dh" runat="server"></asp:label></TD>
							<TD>����רҵ</TD>
							<TD><asp:dropdownlist id="fxzy" runat="server" Width="264px"></asp:dropdownlist>&nbsp;</TD>
						</TR>
					</TABLE>
					<TABLE class="tbkb" id="Table1" width="650" align="center">
						<TR>
							<TD width="4%" rowSpan="17">
								<P>��<BR>
									��<BR>
									ר<BR>
									ҵ<BR>
									��<BR>
									��<BR>
									��<BR>
									��<BR>
									��<BR>
									��</P>
							</TD>
							<TD align="center" width="38%">�γ�����</TD>
							<TD align="center" width="10%">�ɼ�</TD>
							<TD align="center" width="38%">�γ�����</TD>
							<TD align="center" width="10%">�ɼ�</TD>
						</TR>
						<TR>
							<TD><asp:label id="kc11" runat="server">&nbsp;</asp:label></TD>
							<TD><asp:label id="cj11" runat="server">&nbsp;</asp:label></TD>
							<TD><asp:label id="kc21" runat="server">&nbsp;</asp:label></TD>
							<TD><asp:label id="cj21" runat="server">&nbsp;</asp:label></TD>
						</TR>
						<TR>
							<TD height="22"><asp:label id="kc12" runat="server">&nbsp;</asp:label></TD>
							<TD height="22"><asp:label id="cj12" runat="server">&nbsp;</asp:label></TD>
							<TD height="22"><asp:label id="kc22" runat="server">&nbsp;</asp:label></TD>
							<TD height="22"><asp:label id="cj22" runat="server">&nbsp;</asp:label></TD>
						</TR>
						<TR>
							<TD><asp:label id="kc13" runat="server">&nbsp;</asp:label></TD>
							<TD><asp:label id="cj13" runat="server">&nbsp;</asp:label></TD>
							<TD><asp:label id="kc23" runat="server">&nbsp;</asp:label></TD>
							<TD><asp:label id="cj23" runat="server">&nbsp;</asp:label></TD>
						</TR>
						<TR>
							<TD><asp:label id="kc14" runat="server">&nbsp;</asp:label></TD>
							<TD><asp:label id="cj14" runat="server">&nbsp;</asp:label></TD>
							<TD><asp:label id="kc24" runat="server">&nbsp;</asp:label></TD>
							<TD><asp:label id="cj24" runat="server">&nbsp;</asp:label></TD>
						</TR>
						<TR>
							<TD><asp:label id="kc15" runat="server">&nbsp;</asp:label></TD>
							<TD><asp:label id="cj15" runat="server">&nbsp;</asp:label></TD>
							<TD><asp:label id="kc25" runat="server">&nbsp;</asp:label></TD>
							<TD><asp:label id="cj25" runat="server">&nbsp;</asp:label></TD>
						</TR>
						<TR>
							<TD><asp:label id="kc16" runat="server">&nbsp;</asp:label></TD>
							<TD><asp:label id="cj16" runat="server">&nbsp;</asp:label></TD>
							<TD><asp:label id="kc26" runat="server">&nbsp;</asp:label></TD>
							<TD><asp:label id="cj26" runat="server">&nbsp;</asp:label></TD>
						</TR>
						<TR>
							<TD><asp:label id="kc17" runat="server">&nbsp;</asp:label></TD>
							<TD><asp:label id="cj17" runat="server">&nbsp;</asp:label></TD>
							<TD><asp:label id="kc27" runat="server">&nbsp;</asp:label></TD>
							<TD><asp:label id="cj27" runat="server">&nbsp;</asp:label></TD>
						</TR>
						<TR>
							<TD><asp:label id="kc18" runat="server">&nbsp;</asp:label></TD>
							<TD><asp:label id="cj18" runat="server">&nbsp;</asp:label></TD>
							<TD><asp:label id="kc28" runat="server">&nbsp;</asp:label></TD>
							<TD><asp:label id="cj28" runat="server">&nbsp;</asp:label></TD>
						</TR>
						<TR>
							<TD><asp:label id="kc19" runat="server">&nbsp;</asp:label></TD>
							<TD><asp:label id="cj19" runat="server">&nbsp;</asp:label></TD>
							<TD><asp:label id="kc29" runat="server">&nbsp;</asp:label></TD>
							<TD><asp:label id="cj29" runat="server">&nbsp;</asp:label></TD>
						</TR>
						<TR>
							<TD height="23"><asp:label id="kc110" runat="server">&nbsp;</asp:label></TD>
							<TD height="23"><asp:label id="cj110" runat="server">&nbsp;</asp:label></TD>
							<TD height="23"><asp:label id="kc210" runat="server">&nbsp;</asp:label></TD>
							<TD height="23"><asp:label id="cj210" runat="server">&nbsp;</asp:label></TD>
						</TR>
						<TR>
							<TD><asp:label id="kc111" runat="server">&nbsp;</asp:label></TD>
							<TD><asp:label id="cj111" runat="server">&nbsp;</asp:label></TD>
							<TD><asp:label id="kc211" runat="server">&nbsp;</asp:label></TD>
							<TD><asp:label id="cj211" runat="server">&nbsp;</asp:label></TD>
						</TR>
						<TR>
							<TD height="1"><asp:label id="kc112" runat="server">&nbsp;</asp:label></TD>
							<TD height="1"><asp:label id="cj112" runat="server">&nbsp;</asp:label></TD>
							<TD height="1"><asp:label id="kc212" runat="server">&nbsp;</asp:label></TD>
							<TD height="1"><asp:label id="cj212" runat="server">&nbsp;</asp:label></TD>
						</TR>
						<TR>
							<TD><asp:label id="kc113" runat="server">&nbsp;</asp:label></TD>
							<TD><asp:label id="cj113" runat="server">&nbsp;</asp:label></TD>
							<TD><asp:label id="kc213" runat="server">&nbsp;</asp:label></TD>
							<TD><asp:label id="cj213" runat="server">&nbsp;</asp:label></TD>
						</TR>
						<TR>
							<TD><asp:label id="kc114" runat="server">&nbsp;</asp:label></TD>
							<TD><asp:label id="cj114" runat="server">&nbsp;</asp:label></TD>
							<TD><asp:label id="kc214" runat="server">&nbsp;</asp:label></TD>
							<TD><asp:label id="cj214" runat="server">&nbsp;</asp:label></TD>
						</TR>
						<TR>
							<TD><asp:label id="kc115" runat="server">&nbsp;</asp:label></TD>
							<TD><asp:label id="cj115" runat="server">&nbsp;</asp:label></TD>
							<TD><asp:label id="kc215" runat="server">&nbsp;</asp:label></TD>
							<TD><asp:label id="cj215" runat="server">&nbsp;</asp:label></TD>
						</TR>
						<TR>
							<TD align="center">��һѧ��ƽ���ɼ�</TD>
							<TD><asp:label id="pz1" runat="server">&nbsp;</asp:label></TD>
							<TD align="center">�ڶ�ѧ��ƽ���ɼ�</TD>
							<TD><asp:label id="pz2" runat="server">&nbsp;</asp:label></TD>
						</TR>
						<TR>
							<TD colSpan="3">
								<P>�����������</P>
								<P>&nbsp;</P>
								<P>&nbsp; 
									&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
									ǩ��<BR>
									<BR>
									&nbsp;&nbsp;&nbsp; 
									&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
									��&nbsp; ��&nbsp; ��</P>
							</TD>
							<TD colSpan="2">
								<P>ѧ������ϵ�����</P>
								<P><asp:label id="XSXYQR" style="PADDING-LEFT: 100pt" runat="server" Font-Size="20" Font-Bold="True"
										Font-Name="����_GB2312"></asp:label></P>
								<P>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
									&nbsp; ����<BR>
									<BR>
									&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
									��&nbsp; ��&nbsp; ��</P>
							</TD>
						</TR>
						<TR>
							<TD colSpan="3">
								<P>����רҵ����Ժ��ϵ�������<BR>
									<BR>
									<BR>
									<asp:label id="qrtg" style="PADDING-LEFT: 100pt" runat="server" Font-Size="20" Font-Bold="True"
										Width="224px" Font-Name="����_GB2312"></asp:label><BR>
									<BR>
									&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;����&nbsp;
									<BR>
									<BR>
									&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;��&nbsp; 
									��&nbsp; ��</P>
							</TD>
							<TD colSpan="2">
								<P>���������</P>
								<P><asp:label id="JWCQR" style="PADDING-LEFT: 100pt" runat="server" Font-Size="20" Font-Bold="True"
										Font-Name="����_GB2312"></asp:label></P>
								<P>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
									&nbsp; ����<BR>
									<BR>
									&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
									��&nbsp; ��&nbsp; ��</P>
							</TD>
						</TR>
					</TABLE>
					<br>
					<div class="HideOnPrint" align="center" width="650px"><asp:button id="Button1" runat="server" CssClass="button" Text="��  ��"></asp:button><asp:button id="Button4" runat="server" CssClass="button" Text="ɾ  ��"></asp:button><asp:button id="Button2" runat="server" CssClass="button" Text="��  ӡ"></asp:button><asp:button id="Button3" runat="server" CssClass="button" Text="��  ��"></asp:button></div>
				</div>
			</div>
		</form>
	</body>
</HTML>
