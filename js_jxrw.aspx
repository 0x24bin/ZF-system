<%@ Page Language="vb" AutoEventWireup="false" Codebehind="js_jxrw.aspx.vb" Inherits="zjdx.js_jxrw" %>
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
		<form id="Form1" method="post" runat="server">
			<iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">
						��ѧ�����ѯ</div>
					<div id="title_r"></div>
				</div>
				<div id="content"><table width="100%" border="0" cellpadding="0" cellspacing="1" id="cxtj">
						<tr>
							<td><img src="images/search_tj.gif" width="80" height="18"></td>
						</tr>
						<tr>
							<td><table width="100%" border="0" align="center" cellpadding="3" cellspacing="1" id="cx" class="cxbg">
									<tr>
										<td bgcolor="#ffffff"><table width="100%" border="1" align="center" cellpadding="4" cellspacing="1" bordercolor="#e6e6e6"
												frame="below" id="cx">
												<tr>
													<td>ѧ�꣺
														<asp:dropdownlist id="ddlXN" runat="server" AutoPostBack="True"></asp:dropdownlist>
														&nbsp;&nbsp; ѧ�ڣ�
														<asp:dropdownlist id="ddlXQ" runat="server" AutoPostBack="True"></asp:dropdownlist>
														&nbsp;&nbsp;
													</td>
												</tr>
												<tr>
													<td>ѧԺ��
														<asp:dropdownlist id="ddlXY" runat="server" AutoPostBack="True"></asp:dropdownlist>
														&nbsp;&nbsp; רҵ��
														<asp:dropdownlist id="ddlZY" runat="server" AutoPostBack="True"></asp:dropdownlist>
														&nbsp;&nbsp; �༶��
														<asp:dropdownlist id="ddlBJ" runat="server"></asp:dropdownlist>
														&nbsp;&nbsp;
													</td>
												</tr>
												<tr>
													<td height="21">�γ̣�
														<asp:dropdownlist id="ddlKC" runat="server" AutoPostBack="True"></asp:dropdownlist>
														&nbsp;&nbsp; ��ʦ��
														<asp:dropdownlist id="ddlJS" runat="server"></asp:dropdownlist>&nbsp;&nbsp;
													</td>
												</tr>
												<TR>
													<TD id="TD1" runat="server"><FONT id="FONT1" face="����" runat="server">���ݽ�ʦ������ѯ��ѧ����
															<asp:TextBox id="TextBox1" runat="server" Width="104px"></asp:TextBox></FONT></TD>
												</TR>
												<tr>
													<td><asp:button id="btnFilter" runat="server" Text="  ��ѯ  " CssClass="button"></asp:button>
														<input name="button" type="button" id="btnClose" onclick="window.close();" value="  �ر�  "
															class="button">
													</td>
												</tr>
											</table>
										</td>
									</tr>
								</table>
							</td>
						</tr>
					</table>
					<TABLE id="Table1" cellSpacing="0" cellPadding="4" width="100%" border="0">
						<TR>
							<TD>
								<asp:datagrid id="DBGrid" runat="server" AutoGenerateColumns="False" Width="100%" GridLines="none"
									CellPadding="3" CssClass="datagridstyle">
									<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
									<HEADERSTYLE CssClass="datagridhead"></HEADERSTYLE>
									<Columns>
										<asp:BoundColumn DataField="xn" HeaderText="ѧ��"></asp:BoundColumn>
										<asp:BoundColumn DataField="xq" HeaderText="ѧ��"></asp:BoundColumn>
										<asp:BoundColumn DataField="bjmc" HeaderText="�༶����"></asp:BoundColumn>
										<asp:BoundColumn DataField="kcmc" HeaderText="�γ�����"></asp:BoundColumn>
										<asp:BoundColumn DataField="jsxm" HeaderText="�ον�ʦ"></asp:BoundColumn>
										<asp:BoundColumn DataField="zxs" HeaderText="�ܿ�ʱ"></asp:BoundColumn>
										<asp:BoundColumn DataField="qsjsz" HeaderText="��ֹ��"></asp:BoundColumn>
										<asp:BoundColumn DataField="zhxs" HeaderText="��ѧʱ"></asp:BoundColumn>
										<asp:BoundColumn DataField="khfs" HeaderText="���˷�ʽ"></asp:BoundColumn>
									</Columns>
								</asp:datagrid></TD>
						</TR>
					</TABLE>
				</div>
			</div>
			<div id="bottom">
				<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe>
			</div>
		</form>
	</BODY>
</HTML>
