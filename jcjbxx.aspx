<%@ Page Language="vb" AutoEventWireup="false" Codebehind="jcjbxx.aspx.vb" Inherits="zjdx.jcjbxx"%>
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
	<BODY>
		<FORM id="Form1" method="post" runat="server">
			<iframe src="head.htm" frameBorder="0" width="100%" scrolling="no" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">�̲Ŀ���ѯ</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<table id="cxtj" cellSpacing="1" cellPadding="0" width="100%" border="0">
						<tr>
							<td><IMG height="18" src="images/search_tj.gif" width="80"></td>
						</tr>
						<tr>
							<td>
								<table class="cxbg" id="cx" cellSpacing="1" cellPadding="3" width="100%" align="center"
									border="0">
									<tr>
										<td bgColor="#ffffff">
											<table id="cx" borderColor="#e6e6e6" cellSpacing="1" cellPadding="4" width="100%" align="center"
												border="1" frame="below">
												<tr>
													<td><ASP:DROPDOWNLIST id="DropDownList1" runat="server">
															<ASP:LISTITEM Value="jcmc">�̲�����</ASP:LISTITEM>
															<ASP:LISTITEM Value="bbh">���(�汾��)</ASP:LISTITEM>
															<ASP:LISTITEM Value="jczz">�̲�����</ASP:LISTITEM>
															<ASP:LISTITEM Value="cbs">������</ASP:LISTITEM>
														</ASP:DROPDOWNLIST>=
														<ASP:TEXTBOX id="TextBox1" runat="server"></ASP:TEXTBOX><ASP:BUTTON id="btnFilter" runat="server" CssClass="button" Text=" �� ѯ "></ASP:BUTTON><INPUT class="button" id="btnClose" onclick="window.close()" type="button" value=" �� �� "></td>
												</tr>
											</table>
										</td>
									</tr>
								</table>
							</td>
						</tr>
					</table>
					<ASP:DATAGRID id="DataGrid1" runat="server" CssClass="datagridstyle" CellPadding="3" GridLines="None"
						AutoGenerateColumns="False" Width="100%" EnableViewState="False">
						<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
						<HeaderStyle CssClass="datagridhead"></HeaderStyle>
						<Columns>
							<asp:BoundColumn DataField="jcmc" HeaderText="�̲�����"></asp:BoundColumn>
							<asp:BoundColumn DataField="jczz" HeaderText="�̲�����"></asp:BoundColumn>
							<asp:BoundColumn DataField="bbh" HeaderText="���"></asp:BoundColumn>
							<asp:BoundColumn DataField="cbs" HeaderText="������"></asp:BoundColumn>
							<asp:BoundColumn DataField="price" HeaderText="����"></asp:BoundColumn>
							<asp:BoundColumn DataField="kcsl" HeaderText="�������"></asp:BoundColumn>
							<asp:BoundColumn DataField="yxjc" HeaderText="����̲�"></asp:BoundColumn>
							<asp:BoundColumn DataField="sjh" HeaderText="��ܺ�"></asp:BoundColumn>
							<asp:BoundColumn DataField="JCGHJBMC" HeaderText="�̲Ĺ滮����"></asp:BoundColumn>
							<asp:BoundColumn DataField="JCHJQKMC" HeaderText="�̲Ļ�����"></asp:BoundColumn>
						</Columns>
					</ASP:DATAGRID></div>
			</div>
			<div id="bottom"><iframe src="bottom.htm" frameBorder="0" width="100%" scrolling="no" height="28"></iframe></div>
		</FORM>
	</BODY>
</HTML>
