<%@ Page Language="vb" AutoEventWireup="false" Codebehind="khfscx.aspx.vb" Inherits="zjdx.khfscx"%>
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
	<body MS_POSITIONING="GridLayout">
		<TABLE height="976" cellSpacing="0" cellPadding="0" width="439" border="0" ms_2d_layout="TRUE">
			<TR vAlign="top">
				<TD width="439" height="976">
					<form id="Form1" method="post" runat="server">
						<TABLE height="437" cellSpacing="0" cellPadding="0" width="974" border="0" ms_2d_layout="TRUE">
							<TR>
								<TD width="1" height="0"></TD>
								<TD width="973" height="0"></TD>
							</TR>
							<TR vAlign="top">
								<TD colSpan="2" height="60">
									<iframe src="head.htm" frameborder="0" scrolling="no" width="952" height="59"></iframe></TD>
							</TR>
							<TR vAlign="top">
								<TD height="348"></TD>
								<TD>
									<div id="main">
										<div id="title">
											<div id="title_l"></div>
											<div id="title_m">��ʦ�γ̿��˷�ʽ��ѯ</div>
											<div id="title_r"></div>
										</div>
										<div id="content_no"><FONT></FONT>
											<div class="search"></div>
											<div class="search_content">
												ѧ�꣺
												<asp:DropDownList id="xn" runat="server" AutoPostBack="True"></asp:DropDownList>
												&nbsp; ѧ�ڣ�
												<asp:DropDownList id="xq" runat="server" AutoPostBack="True"></asp:DropDownList>
												<hr>
												��ʦ������
												<asp:Label id="jsxm" runat="server"></asp:Label>
												&nbsp; ��ʦְ���ţ�
												<asp:Label id="jszgh" runat="server"></asp:Label>
												<hr>
												<asp:Label id="bm" runat="server">���ţ�</asp:Label>
												<asp:DropDownList id="DropDownList3" runat="server" Width="176px" AutoPostBack="True"></asp:DropDownList>
												<asp:Label id="xm" runat="server">��ʦ������</asp:Label>
												<asp:DropDownList id="DropDownList4" runat="server" Width="182px" AutoPostBack="True"></asp:DropDownList></div>
											<TABLE width="100%" id="Table1">
												<TR>
													<TD colspan="2">
														<asp:DataGrid id="DataGrid1" runat="server" AutoGenerateColumns="False" Width="100%" GridLines="none"
															CellPadding="3" CssClass="datagridstyle">
															<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
															<HeaderStyle CssClass="datagridhead"></HeaderStyle>
															<Columns>
																<asp:BoundColumn DataField="kcmc" HeaderText="�γ�����"></asp:BoundColumn>
																<asp:BoundColumn DataField="kcdm" HeaderText="�γ̴���"></asp:BoundColumn>
																<asp:BoundColumn DataField="kcxz" HeaderText="�γ�����"></asp:BoundColumn>
																<asp:BoundColumn DataField="xkkh" HeaderText="ѡ�οκ�"></asp:BoundColumn>
																<asp:BoundColumn DataField="khfs" HeaderText="���˷�ʽ"></asp:BoundColumn>
																<asp:BoundColumn DataField="ksfs" HeaderText="���Է�ʽ"></asp:BoundColumn>
															</Columns>
														</asp:DataGrid></TD>
												</TR>
												<TR>
													<TD colspan="2"></TD>
												</TR>
											</TABLE>
										</div>
									</div>
								</TD>
							</TR>
							<TR vAlign="top">
								<TD colSpan="2" height="29">
									<div id="bottom">
										<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe>
									</div>
								</TD>
							</TR>
						</TABLE>
					</form>
				</TD>
			</TR>
		</TABLE>
	</body>
</HTML>
