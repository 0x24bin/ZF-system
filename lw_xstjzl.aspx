<%@ Page Language="vb" AutoEventWireup="false" Codebehind="lw_xstjzl.aspx.vb" Inherits="zjdx.lw_xstjzl" %>
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
	<body onload="<%=message%>" >
		<form id="Form1" method="post" runat="server">
			<iframe src="head.htm" frameborder="0" scrolling="no" width="952" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">��ҵ���ѧ�������ύ</div>
					<div id="title_r"></div>
				</div>
				<div id="content"><FONT face="����"></FONT><FONT face="����"></FONT><FONT face="����"></FONT><div class="search"></div>
					<div class="search_content"><asp:label id="Label1" runat="server">ѧ�꣺</asp:label>
						<asp:dropdownlist id="ddl_xn" runat="server" AutoPostBack="True"></asp:dropdownlist>
						<asp:label id="Label2" runat="server">ѧ�ڣ�</asp:label>
						<asp:dropdownlist id="ddl_xq" runat="server" AutoPostBack="True"></asp:dropdownlist>
						<asp:label id="Label3" runat="server">��ҵ�����Ŀ��</asp:label>
						<asp:dropdownlist id="ddl_tm" runat="server" AutoPostBack="True"></asp:dropdownlist>
						<asp:label id="lbl_xh" runat="server" Visible="False"></asp:label></div>
					<TABLE id="Table1" width="100%">
						<TR>
							<TD>
								<asp:datagrid id="DataGrid1" runat="server" Width="100%" AutoGenerateColumns="False" GridLines="None"
									CellPadding="3" CssClass="datagridstyle">
									<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
									<HeaderStyle CssClass="datagridhead"></HeaderStyle>
									<Columns>
										<asp:BoundColumn Visible="False" DataField="lxdm" HeaderText="���ʹ���"></asp:BoundColumn>
										<asp:BoundColumn DataField="lxmc" HeaderText="��������"></asp:BoundColumn>
										<asp:BoundColumn Visible="False" DataField="jszgh" HeaderText="��ʦְ����"></asp:BoundColumn>
										<asp:BoundColumn Visible="False" DataField="kcdm" HeaderText="�γ̴���"></asp:BoundColumn>
										<asp:BoundColumn DataField="jsxm" HeaderText="��ʦ����"></asp:BoundColumn>
										<asp:BoundColumn Visible="False" DataField="zlzw" HeaderText="��������"></asp:BoundColumn>
										<asp:BoundColumn Visible="False" DataField="kcmc" HeaderText="�γ�����"></asp:BoundColumn>
										<asp:BoundColumn DataField="bczt" HeaderText="����״̬"></asp:BoundColumn>
										<asp:BoundColumn DataField="tjsj" HeaderText="�ϴ�ʱ��"></asp:BoundColumn>
										<asp:BoundColumn DataField="jssp" HeaderText="��ʦ����"></asp:BoundColumn>
										<asp:BoundColumn DataField="spsj" HeaderText="����ʱ��"></asp:BoundColumn>
										<asp:BoundColumn DataField="nfxg" HeaderText="�ܷ��޸�"></asp:BoundColumn>
										<asp:TemplateColumn HeaderText="ѡ���ļ�">
											<ItemTemplate>
												<INPUT id="file1" type="file" runat="server">
											</ItemTemplate>
										</asp:TemplateColumn>
										<asp:TemplateColumn HeaderText="��д����">
											<ItemTemplate>
												<asp:TextBox id="txt_nr" runat="server"></asp:TextBox>
											</ItemTemplate>
										</asp:TemplateColumn>
										<asp:ButtonColumn Text="�ϴ�" HeaderText="ȷ���ϴ�" CommandName="sc"></asp:ButtonColumn>
										<asp:ButtonColumn Text="�ύ" HeaderText="ȷ���ύ" CommandName="tj"></asp:ButtonColumn>
										<asp:BoundColumn Visible="False" DataField="zlmc" HeaderText="����"></asp:BoundColumn>
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
	</body>
</HTML>
