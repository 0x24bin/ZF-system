<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xssfcx.aspx.vb" Inherits="zjdx.xssfcx"%>
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
				<STYLE>.InputBox { BORDER-RIGHT: medium none; BORDER-TOP: medium none; BORDER-LEFT: medium none; BORDER-BOTTOM: #777777 1pt solid }
	</STYLE>
				<SCRIPT language="javascript" src="Print.js"></SCRIPT>
	</HEAD>
	<BODY>
		<FORM id="Form1" onkeydown="if (window.event.keyCode==13 &amp;&amp; window.event.srcElement.id!='btnSave' &amp;&amp; window.event.srcElement.tagName !='TEXTAREA') window.event.keyCode=9;"
			method="post" runat="server">
			<iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">ѧ���շ������ѯ</div>
					<div id="title_r"></div>
				</div>
				<div id="content"><FONT face="����"></FONT><FONT face="����"></FONT><FONT face="����"></FONT><FONT face="����"></FONT><FONT face="����"></FONT><FONT face="����"></FONT><FONT face="����"></FONT><FONT face="����"></FONT><FONT face="����"></FONT><FONT face="����"></FONT>
					<br>
					<TABLE id="Table1" cellSpacing="0" cellPadding="3" width="700" align="center" border="0">
						<TR>
							<TD align="center">
								<ASP:LABEL id="Label3" runat="server"></ASP:LABEL><BR>
							</TD>
						</TR>
						<TR>
							<TD>ѧ�꣺<ASP:DROPDOWNLIST id="ddlxn" runat="server" AutoPostBack="True" Width="70pt"></ASP:DROPDOWNLIST>
							</TD>
						</TR>
						<TR>
							<TD align="center" height="37">
								<ASP:LABEL id="lblXXMC" Font-Bold="True" Runat="server" Font-Size="15pt" Font-Name="����">ѧ���շ����</ASP:LABEL></TD>
						</TR>
						<TR>
							<TD height="25">
								<P>
									<asp:Label id="lbl_fycx" runat="server" Font-Size="10pt" Font-Name="����">Label</asp:Label></P>
							</TD>
						</TR>
						<TR>
							<TD align="center">
								<P><FONT face="����"></FONT>&nbsp;</P>
								<FONT face="����"></FONT><FONT face="����"></FONT><FONT face="����"></FONT>
								<ASP:DATAGRID id="DBGrid" runat="server" Width="100%" GridLines="none" CellPadding="3" CssClass="datagridstyle">
									<HeaderStyle CssClass="datagridhead"></HeaderStyle>
									<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
								</ASP:DATAGRID>
							</TD>
						</TR>
						<TR>
							<TD align="right">
								<INPUT id="btnClose" onclick="window.close()" type="button" value=" �� �� " class="button"></TD>
						</TR>
					</TABLE>
					<IFRAME id="oFrame" frameBorder="no" width="1" height="1"></IFRAME>
				</div>
			</div>
			<div id="bottom">
				<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe>
			</div>
		</FORM>
	</BODY>
</HTML>
