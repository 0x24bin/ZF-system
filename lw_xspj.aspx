<%@ Page Language="vb" AutoEventWireup="false" Codebehind="lw_xspj.aspx.vb" Inherits="zjdx.lw_xspj"%>
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
	<body>
		<form id="Form1" method="post" runat="server">
			<iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">����_ѧ����ѧ����</div>
					<div id="title_r"></div>
				</div>
				<div id="content"><TABLE width="100%" class="tb" id="tab2" runat="server">
						<TR>
							<TD colspan="2" class="trbg1">
								<asp:label id="Label1" runat="server">ѧ�꣺</asp:label>
								<asp:dropdownlist id="ddl_xn" runat="server" AutoPostBack="True"></asp:dropdownlist>
								<asp:label id="Label2" runat="server">ѧ�ڣ�</asp:label>
								<asp:dropdownlist id="ddl_xq" runat="server" AutoPostBack="True"></asp:dropdownlist>
								<asp:label id="Label3" runat="server">��ҵ�����Ŀ��</asp:label>
								<asp:dropdownlist id="ddl_tm" runat="server" AutoPostBack="True"></asp:dropdownlist>
								<asp:label id="lbl_xh" runat="server" Visible="False"></asp:label>
								<asp:label id="lbl_bczt" runat="server" Visible="False"></asp:label>
							</TD>
						</TR>
						<TR>
							<TD width="80">
								<asp:Label id="Label5" runat="server" Width="216px">�Խ�ʦ�����Ľ��飺</asp:Label>
							</TD>
							<TD>
								<asp:DropDownList id="list1" runat="server"></asp:DropDownList></TD>
						</TR>
						<TR class="trbg1">
							<TD>
								<asp:Label id="Label4" runat="server" Width="216px">��ָ����ʦ�����ۣ�</asp:Label></TD>
							<TD>
								<asp:TextBox id="txt_pj" runat="server" Width="392px" Height="125px" TextMode="MultiLine"></asp:TextBox></TD>
						</TR>
						<TR>
							<TD>&nbsp;</TD>
							<TD><INPUT name="button" type="button" id="btn_tj" value="�ύ" runat="server" class="button">
								<INPUT name="button2" type="button" id="btn_gb" onclick="window.close();" value="�ر�" class="button"></TD>
						</TR>
					</TABLE>
				</div>
			</div>
			<div id="bottom">
				<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe>
			</div>
		</form>
	</body>
</HTML>
