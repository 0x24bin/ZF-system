<%@ Page Language="vb" AutoEventWireup="false" Codebehind="js_ckjxbksmd.aspx.vb" Inherits="zjdx.js_ckjxbksmd" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="gb2312">
	<head>
		<title>�ִ���ѧ������Ϣϵͳ</title>
		<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
		<meta http-equiv="Content-Language" content="gb2312" />
		<meta content="all" name="robots" />
		<meta name="author" content="sunleoo@gmail.com" />
		<meta name="Copyright" content="������� zfsoft" />
		<meta name="description" content="������� ѧ���� ��ѧ����" />
		<meta content="������� ѧ���� ��ѧ����" />
		<link rel="icon" href="/favicon.ico" type="image/x-icon" />
		<link rel="stylesheet" rev="stylesheet" href="style/main.css" type="text/css" media="all" />
	</head>
	<BODY>
		<FORM id="xsyxxxk_form" method="post" runat="server">
			<iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">��ʦ�鿴����ѧ������</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<TABLE width="936">
						<TR>
							<TD style="HEIGHT: 29px" colSpan="3">&nbsp;��ѧ�ࣺ
								<ASP:DROPDOWNLIST id="ddl_xkkh" runat="server" AutoPostBack="True" Width="208px"></ASP:DROPDOWNLIST>&nbsp;&nbsp;&nbsp; 
								&nbsp;<asp:label id="Label_jxbzc" runat="server"></asp:label>
								<asp:label id="label_jszgh" runat="server" Visible="False">Label</asp:label></TD>
						</TR>
						<TR>
							<TD colSpan="3"><ASP:DATAGRID id="grid_kcmd" runat="server" Width="100%" AutoGenerateColumns="False" GridLines="none"
									CellPadding="3" CssClass="datagridstyle">
									<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
									<HEADERSTYLE CssClass="datagridhead"></HEADERSTYLE>
									<Columns>
										<asp:BoundColumn DataField="kscc" HeaderText="����"></asp:BoundColumn>
										<asp:BoundColumn DataField="ksjtsj" HeaderText="����ʱ��"></asp:BoundColumn>
										<asp:BoundColumn DataField="xqyq" HeaderText="У��"></asp:BoundColumn>
										<asp:BoundColumn DataField="jsmc" HeaderText="��������"></asp:BoundColumn>
										<asp:BoundColumn DataField="zwh" HeaderText="��λ��"></asp:BoundColumn>
										<asp:BoundColumn DataField="xh" HeaderText="ѧ��"></asp:BoundColumn>
										<asp:BoundColumn DataField="xm" HeaderText="����"></asp:BoundColumn>
										<asp:BoundColumn DataField="xzb" HeaderText="�༶"></asp:BoundColumn>
										<asp:BoundColumn DataField="zymc" HeaderText="רҵ����"></asp:BoundColumn>
									</Columns>
								</ASP:DATAGRID></TD>
						</TR>
					</TABLE>
				</div>
			</div>
			<div id="bottom">
				<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe>
			</div>
		</FORM>
	</BODY>
</html>
