<%@ Page Language="vb" AutoEventWireup="false" Codebehind="lw_tmxx.aspx.vb" Inherits="zjdx.lw_tmxx"%>
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
				<div id="title"><FONT face="����"></FONT>
					<div id="title_l"></div>
					<div id="title_m">����_��Ŀ��Ϣ</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<TABLE width="600" align="center" class="tb" id="Table3">
						<TR class="trbg1">
							<TD width="86" height="11">
								<P align="right">��ҵ�����Ŀ��</P>
							</TD>
							<TD height="11">
								<asp:Label id="lab_bysjtm" runat="server"></asp:Label></TD>
						</TR>
						<TR class="trbg1">
							<TD width="86" height="19"><P align="right">��Ŀ��Դ��</P>
							</TD>
							<TD height="19">
								<asp:Label id="Lab_tmly" runat="server"></asp:Label></TD>
						</TR>
						<TR>
							<TD width="86"><P align="right">��Ŀ���ͣ�</P>
							</TD>
							<TD>
								<asp:Label id="Lab_tmlx" runat="server"></asp:Label></TD>
						</TR>
						<TR class="trbg1">
							<TD width="86"><P align="right">��Ŀ���ʣ�</P>
							</TD>
							<TD>
								<asp:Label id="Lab_tmxz" runat="server"></asp:Label></TD>
						</TR>
						<TR>
							<TD width="86" height="40"><div align="right">��Ŀ���ݣ�</div>
								���ƿո�800�����ڣ�
							</TD>
							<TD height="40">
								<asp:Label id="lab_nr" runat="server"></asp:Label></TD>
						</TR>
						<TR>
							<TD width="86"><div align="right">�����飺</div>
								���ƿո�1200�����ڣ�
							</TD>
							<TD>
								<asp:Label id="lab_nryq" runat="server"></asp:Label></TD>
						</TR>
					</TABLE>
				</div>
			</div>
			<div id="bottom">
				<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe>
			</div>
		</FORM>
	</BODY>
</HTML>
