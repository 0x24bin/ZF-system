<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xf_xsyxxxk.aspx.vb" Inherits="zjdx.xf_xsyxxxk"%>
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
					<div id="title_m">ѧ��Ժϵѡ�޿�ѡ��</div>
					<div id="title_r"></div>
				</div>
				<div id="content"><TABLE width="100%" class="tb">
						<TR class="trbg1">
							<TD><ASP:LABEL id="Label3" runat="server" Width="100%">Ժϵ���ƣ�</ASP:LABEL></TD>
						</TR>
					</TABLE>
					<div class="search"></div>
					<div class="search_content">����������
						<ASP:DROPDOWNLIST id="ddl_ywyl" runat="server" AutoPostBack="True"></ASP:DROPDOWNLIST>
						�γ̹�����
						<ASP:DROPDOWNLIST id="ddl_kcgs" runat="server" AutoPostBack="True"></ASP:DROPDOWNLIST>
						�Ͽ�ʱ�䣺
						<ASP:DROPDOWNLIST id="ddl_sksj" runat="server" AutoPostBack="True"></ASP:DROPDOWNLIST>
						�Ͽ�У����
						<ASP:DROPDOWNLIST id="ddl_xqbs" runat="server" AutoPostBack="True"></ASP:DROPDOWNLIST>
					</div>
				<ASP:DATAGRID id="kcmcGrid" runat="server" Width="100%" AutoGenerateColumns="False" GridLines="None"
									CellPadding="3" CssClass="datagridstyle">
									<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
									<HeaderStyle CssClass="datagridhead"></HeaderStyle>
									<Columns>
										<asp:TemplateColumn HeaderText="ѡ��">
											<ItemTemplate>
												<ASP:CHECKBOX runat="server" ID="xk" Text=""></ASP:CHECKBOX>
											</ItemTemplate>
										</asp:TemplateColumn>
										<asp:TemplateColumn HeaderText="Ԥ���̲�">
											<ItemTemplate>
												<ASP:CHECKBOX runat="server" ID="jc" Text=""></ASP:CHECKBOX>
											</ItemTemplate>
										</asp:TemplateColumn>
										<asp:BoundColumn DataField="kcmc" HeaderText="�γ�����"></asp:BoundColumn>
										<asp:BoundColumn DataField="jsxm" HeaderText="��ʦ����"></asp:BoundColumn>
										<asp:BoundColumn DataField="sksj" HeaderText="�Ͽ�ʱ��"></asp:BoundColumn>
										<asp:BoundColumn DataField="skdd" HeaderText="�Ͽεص�"></asp:BoundColumn>
										<asp:BoundColumn DataField="xf" HeaderText="ѧ��"></asp:BoundColumn>
										<asp:BoundColumn DataField="zxs" HeaderText="��ѧʱ"></asp:BoundColumn>
										<asp:BoundColumn DataField="rs" HeaderText="����"></asp:BoundColumn>
										<asp:BoundColumn DataField="yxrs" HeaderText="��ѡ"></asp:BoundColumn>
										<asp:BoundColumn DataField="yl" HeaderText="����"></asp:BoundColumn>
										<asp:BoundColumn Visible="False" DataField="xkkh" HeaderText="xkkh"></asp:BoundColumn>
										<asp:BoundColumn DataField="bz" HeaderText="��ע"></asp:BoundColumn>
										<asp:BoundColumn Visible="False" DataField="kcdm" HeaderText="kcdm"></asp:BoundColumn>
										<asp:BoundColumn Visible="False" DataField="jszgh" HeaderText="jszgh"></asp:BoundColumn>
										<asp:BoundColumn DataField="mkzh" HeaderText="��"></asp:BoundColumn>
									</Columns>
								</ASP:DATAGRID>
								
								<div id=tool><ASP:BUTTON id="Button1" runat="server" Text=" �� �� " CssClass="button"></ASP:BUTTON>
								<ASP:BUTTON id="Button3" runat="server" Text=" �� �� " CssClass="button"></ASP:BUTTON></div>
					
					
					��ѡ�γ̣�</strong></td>
						</tr>
						<tr>
							<td><ASP:DATAGRID id="DataGrid2" runat="server" Width="100%" AutoGenerateColumns="False" GridLines="none"
									CellPadding="3" CssClass="datagridstyle">
									<HeaderStyle CssClass="datagridhead"></HeaderStyle>
									<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
									<Columns>
										<asp:BoundColumn DataField="xkkh" HeaderText="ѡ�οκ�"></asp:BoundColumn>
										<asp:BoundColumn DataField="kcmc" HeaderText="�γ�����"></asp:BoundColumn>
										<asp:BoundColumn DataField="jsxm" HeaderText="��ʦ����"></asp:BoundColumn>
										<asp:BoundColumn DataField="xf" HeaderText="ѧ��"></asp:BoundColumn>
										<asp:BoundColumn DataField="zxs" HeaderText="��ѧʱ"></asp:BoundColumn>
										<asp:BoundColumn DataField="xqbs" HeaderText="У��"></asp:BoundColumn>
										<asp:BoundColumn DataField="sksj" HeaderText="�Ͽ�ʱ��"></asp:BoundColumn>
										<asp:BoundColumn DataField="skdd" HeaderText="�Ͽεص�"></asp:BoundColumn>
										<asp:BoundColumn DataField="bz" HeaderText="��ע"></asp:BoundColumn>
										<asp:BoundColumn DataField="jcyd" HeaderText="�̲�"></asp:BoundColumn>
										<asp:BoundColumn DataField="mkzh" HeaderText="��"></asp:BoundColumn>
										<asp:ButtonColumn Text=" ��ѡ " ButtonType="PushButton" CommandName="Delete"></asp:ButtonColumn>
									</Columns>
								</ASP:DATAGRID></td>
						</tr>
						<tr class="trbg1">
							<td height="22"><strong>ѧ��ͳ�ƣ�</strong></td>
						</tr>
						<tr>
							<td><asp:datagrid id="Datagrid1" runat="server" Width="394px" AutoGenerateColumns="False" GridLines="none"
									CellPadding="3" CssClass="datagridstyle">
									<HeaderStyle CssClass="datagridhead"></HeaderStyle>
									<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
									<Columns>
										<asp:BoundColumn DataField="bh" HeaderText="����"></asp:BoundColumn>
										<asp:BoundColumn DataField="xkmc" HeaderText="�γ̹���"></asp:BoundColumn>
										<asp:BoundColumn DataField="yxxf" HeaderText="��ѡҪ��"></asp:BoundColumn>
										<asp:BoundColumn DataField="hdxf" HeaderText="���ѧ��"></asp:BoundColumn>
									</Columns>
								</asp:datagrid></td>
						</tr>
					</table>
				</div>
			</div>
			<div id="bottom">
				<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe>
			</div>
		</FORM>
	</BODY>
</html>
