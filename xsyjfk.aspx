<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xsyjfk.aspx.vb" Inherits="zjdx.xsyjfk"%>
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
	<body>
		<form id="Form1" method="post" runat="server">
			<iframe src="head.htm" frameBorder="0" width="100%" scrolling="no" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">ѧ���������</div>
					<div id="title_r"></div>
				</div>
				<!--<div class="search_content" align="left">ע�����
				
				</div>!-->
				<div id="content">
					<TABLE class="tb" id="Table1" width="100%" align="center">
						<TR>
							<TD vAlign="middle" width="120"><asp:label id="Label1" runat="server" Width="120px">���������</asp:label></TD>
							<TD><asp:textbox id="TextBox1" runat="server" Width="100%" TextMode="MultiLine" Height="250px" BorderStyle="Groove"></asp:textbox></TD>
						</TR>
						<TR>
							<TD width="120"><FONT face="����"></FONT></TD>
							<TD></TD>
						</TR>
					</TABLE>
					<div id="tool"><asp:button id="Button1" runat="server" Width="56px" CommandName="����" Text="�ύ" CssClass="button"></asp:button><asp:button id="Button2" runat="server" Width="56px" Text="�ر�" CssClass="button"></asp:button></div>
					<fieldset>
						<legend>�������</legend>
						<div class="search_content">������Ϣ��ѯ��
							<asp:textbox id="TextBox2" runat="server"></asp:textbox><asp:button id="Button3" runat="server" Width="72px" Text="��ѯ" cssclass="button"></asp:button><asp:button id="Button4" runat="server" Width="72px" Text="ȫ��" cssclass="button"></asp:button></div>
						<asp:datagrid id="DataGrid1" runat="server" Width="100%" CssClass="datagridstyle" DataKeyField="���"
							AutoGenerateColumns="False">
							<SelectedItemStyle ForeColor="#00CC99"></SelectedItemStyle>
							<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
							<HeaderStyle CssClass="datagridhead"></HeaderStyle>
							<Columns>
								<asp:BoundColumn DataField="���" HeaderText="���"></asp:BoundColumn>
								<asp:BoundColumn DataField="�������" HeaderText="�������">
									<HeaderStyle Width="20%"></HeaderStyle>
								</asp:BoundColumn>
								<asp:BoundColumn DataField="ѧԺ��ְ�ܲ������" HeaderText="ѧԺ��ְ�ܲ������">
									<HeaderStyle Width="30%"></HeaderStyle>
								</asp:BoundColumn>
								<asp:BoundColumn DataField="�ύʱ��" HeaderText="�ύʱ��">
									<HeaderStyle Width="20%"></HeaderStyle>
								</asp:BoundColumn>
								<asp:BoundColumn DataField="�Ƿ��Ķ�" HeaderText="�Ƿ��Ķ�"></asp:BoundColumn>
								<asp:ButtonColumn Text="�鿴" HeaderText="�鿴" CommandName="Select"></asp:ButtonColumn>
								<asp:TemplateColumn HeaderText="�޸�">
									<ItemTemplate>
										<asp:LinkButton id="LinkButton2" runat="server" CommandName="edit" Text="�޸�" CausesValidation="false">�޸�</asp:LinkButton>
									</ItemTemplate>
								</asp:TemplateColumn>
								<asp:TemplateColumn HeaderText="ɾ��">
									<ItemTemplate>
										<asp:LinkButton id="LinkButton1" runat="server" CommandName="Delete" Text="ɾ��" CausesValidation="false"></asp:LinkButton>
									</ItemTemplate>
								</asp:TemplateColumn>
							</Columns>
						</asp:datagrid>
					</fieldset>
				</div>
			</div>
			<div id="bottom"><iframe src="bottom.htm" frameBorder="0" width="100%" scrolling="no" height="28"></iframe></div>
		</form>
	</body>
</HTML>
