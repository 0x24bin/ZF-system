<%@ Page Language="vb" AutoEventWireup="false" Codebehind="jcxx.aspx.vb" Inherits="zjdx.jcxx"%>
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
	</HEAD>
	<body MS_POSITIONING="GridLayout">
		<form id="jcxx_form" method="post" runat="server">
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">�̲Ļ�����Ϣ</div>
					<div id="title_r"></div>
				</div>
				<div id="content_no">
					<TABLE class="tb" id="Table1" width="100%" align="center" runat="server">
						<TR class="trbg1">
							<TD style="WIDTH: 185px" width="185">�̲����ƣ�</TD>
							<TD style="WIDTH: 82px"><asp:label id="jcmc" runat="server"></asp:label></TD>
							<TD style="WIDTH: 176px"><FONT face="����"><FONT face="����">�̲��������ţ�</FONT></FONT></TD>
							<TD><asp:label id="jczdh" runat="server"></asp:label></TD>
						</TR>
						<TR>
							<TD style="WIDTH: 185px; HEIGHT: 21px"><FONT face="����">���ߣ�</FONT></TD>
							<TD style="WIDTH: 82px; HEIGHT: 21px"><asp:label id="zz" runat="server"></asp:label></TD>
							<TD style="WIDTH: 176px; HEIGHT: 21px"><FONT face="����"><FONT face="����">�鿯�ţ�</FONT></FONT></TD>
							<TD style="HEIGHT: 21px"><asp:label id="skh" runat="server"></asp:label></TD>
						</TR>
						<TR class="trbg1">
							<TD style="WIDTH: 185px"><FONT face="����">�����磺</FONT></TD>
							<TD style="WIDTH: 82px"><asp:label id="cbs" runat="server"></asp:label></TD>
							<TD style="WIDTH: 176px"><FONT face="����">�Ƿ�����̲ģ�</FONT></TD>
							<TD><asp:label id="sfyxjc" runat="server"></asp:label></TD>
						</TR>
						<TR>
							<TD style="WIDTH: 185px">���</TD>
							<TD style="WIDTH: 82px"><asp:label id="bb" runat="server"></asp:label></TD>
							<TD style="WIDTH: 176px"><FONT face="����">�̲ĳ���ʱ�䣺</FONT></TD>
							<TD><asp:label id="JCCBSJ" runat="server"></asp:label></TD>
						</TR>
						<TR class="trbg1">
							<TD style="WIDTH: 185px; HEIGHT: 20px"><FONT face="����">���ۣ�</FONT></TD>
							<TD style="WIDTH: 82px; HEIGHT: 20px"><asp:label id="price" runat="server"></asp:label></TD>
							<TD style="WIDTH: 176px; HEIGHT: 20px"><FONT face="����"></FONT></TD>
							<TD style="HEIGHT: 20px"></TD>
						</TR>
						<tr class="trbg1">
							<td style="WIDTH: 457px" align="right" colSpan="3"><asp:button id="Button1" runat="server" CssClass="button" Text="��  ��"></asp:button></td>
							<TD align="right"><FONT face="����"></FONT></TD>
						</tr>
					</TABLE>
				</div>
			</div>
		</form>
	</body>
</HTML>
