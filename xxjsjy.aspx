<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xxjsjy.aspx.vb" Inherits="zjdx.xxjsjy"%>
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
					<div id="title_m">����ʹ�ò�ѯ</div>
					<div id="title_r"></div>
				</div>
				<div id="content"><FONT style="BACKGROUND-COLOR: #eef3f9"></FONT>
					<div class="search"></div>
					<div class="search_content">У��
						<ASP:DROPDOWNLIST id="xiaoq" runat="server" AutoPostBack="True"></ASP:DROPDOWNLIST>&nbsp;�������
						<ASP:DROPDOWNLIST id="jslb" runat="server" AutoPostBack="True"></ASP:DROPDOWNLIST>&nbsp;��λ��&gt;=
						<ASP:TEXTBOX id="min_zws" runat="server" Width="33px">0</ASP:TEXTBOX>And &lt;=
						<ASP:TEXTBOX id="max_zws" runat="server" Width="35px"></ASP:TEXTBOX>&nbsp;
						<asp:button id="Button5" runat="server" CssClass="button" Text=" ȷ�� "></asp:button><INPUT class="button" id="Button4" onclick="window.close()" type="button" value="�� ��" name="Button4">
						<hr>
						<ASP:DROPDOWNLIST id="xn" runat="server"></ASP:DROPDOWNLIST>ѧ���
						<ASP:DROPDOWNLIST id="xq" runat="server">
							<asp:ListItem Value="1">1</asp:ListItem>
							<asp:ListItem Value="2">2</asp:ListItem>
							<asp:ListItem Value="3">3</asp:ListItem>
						</ASP:DROPDOWNLIST>ѧ��&nbsp; �������ƣ�
						<ASP:DROPDOWNLIST id="js" runat="server"></ASP:DROPDOWNLIST>&nbsp;&nbsp;
						<ASP:BUTTON id="Button1" runat="server" CssClass="button" Text="�����Ҳ�ѯʹ�����"></ASP:BUTTON>
						<hr>
						<ASP:DROPDOWNLIST id="kssj" runat="server" AutoPostBack="True"></ASP:DROPDOWNLIST>��
						<ASP:DROPDOWNLIST id="jssj" runat="server"></ASP:DROPDOWNLIST>ʱ�䷶Χ�ڣ�����
						<ASP:DROPDOWNLIST id="xqj" runat="server">
							<ASP:LISTITEM Value="1">һ</ASP:LISTITEM>
							<ASP:LISTITEM Value="2">��</ASP:LISTITEM>
							<ASP:LISTITEM Value="3">��</ASP:LISTITEM>
							<ASP:LISTITEM Value="4">��</ASP:LISTITEM>
							<ASP:LISTITEM Value="5">��</ASP:LISTITEM>
							<ASP:LISTITEM Value="6">��</ASP:LISTITEM>
							<ASP:LISTITEM Value="7">��</ASP:LISTITEM>
						</ASP:DROPDOWNLIST><ASP:DROPDOWNLIST id="sjd" runat="server"></ASP:DROPDOWNLIST><ASP:BUTTON id="Button2" runat="server" CssClass="button" Text="��ʱ��β�ѯ�ս���"></ASP:BUTTON><ASP:BUTTON id="Button3" runat="server" CssClass="button" Text="ԤԼ������˽��"></ASP:BUTTON><asp:button id="Button6" runat="server" CssClass="button" Text="ԤԼѡ������" Visible="False"></asp:button></div>
					<fieldset>
						<legend>
							<ASP:LABEL id="bt" runat="server" Font-Bold="True" Font-Size="12pt"></ASP:LABEL>
						</legend>
						<ASP:DATAGRID id="Datagrid3" runat="server" Width="100%" CssClass="datagridstyle" CellPadding="3"
							GridLines="none" AutoGenerateColumns="False">
							<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
							<HeaderStyle CssClass="datagridhead"></HeaderStyle>
							<Columns>
								<asp:BoundColumn DataField="��ʼ��" HeaderText="��ʼ��"></asp:BoundColumn>
								<asp:BoundColumn DataField="������" HeaderText="������"></asp:BoundColumn>
								<asp:BoundColumn DataField="���ڼ�" HeaderText="���ڼ�"></asp:BoundColumn>
								<asp:BoundColumn DataField="����ʱ��" HeaderText="����ʱ��"></asp:BoundColumn>
								<asp:BoundColumn DataField="��˫��" HeaderText="��˫��"></asp:BoundColumn>
								<asp:BoundColumn DataField="ʹ�÷�ʽ" HeaderText="ʹ�÷�ʽ"></asp:BoundColumn>
							</Columns>
						</ASP:DATAGRID>
						<ASP:DATAGRID id="DataGrid1" runat="server" Width="100%" CssClass="datagridstyle" CellPadding="3"
							GridLines="none" AutoGenerateColumns="False">
							<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
							<HeaderStyle CssClass="datagridhead"></HeaderStyle>
							<Columns>
								<asp:BoundColumn DataField="���ұ��" HeaderText="���ұ��"></asp:BoundColumn>
								<asp:BoundColumn DataField="��������" HeaderText="��������"></asp:BoundColumn>
								<asp:BoundColumn DataField="�������" HeaderText="�������"></asp:BoundColumn>
								<asp:BoundColumn DataField="У��" HeaderText="У��"></asp:BoundColumn>
								<asp:BoundColumn DataField="�Ͽ���λ��" HeaderText="�Ͽ���λ��"></asp:BoundColumn>
								<asp:BoundColumn DataField="�������" HeaderText="�������"></asp:BoundColumn>
								<asp:BoundColumn DataField="������λ��" HeaderText="������λ��"></asp:BoundColumn>
								<asp:BoundColumn DataField="ԤԼ���" HeaderText="ԤԼ���"></asp:BoundColumn>
								<asp:TemplateColumn HeaderText="ѡ��">
									<HeaderStyle CssClass="datagridhead"></HeaderStyle>
									<ItemStyle></ItemStyle>
									<ItemTemplate>
										<ASP:CHECKBOX id="xk" runat="server" Text=""></ASP:CHECKBOX>
									</ItemTemplate>
								</asp:TemplateColumn>
							</Columns>
						</ASP:DATAGRID>
						<asp:datagrid id="DataGrid2" runat="server" Width="100%" CssClass="datagridstyle" CellPadding="3"
							GridLines="None" AutoGenerateColumns="False" AllowPaging="True">
							<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
							<HeaderStyle CssClass="datagridhead"></HeaderStyle>
							<Columns>
								<asp:BoundColumn DataField="���" HeaderText="���"></asp:BoundColumn>
								<asp:BoundColumn DataField="����ʱ���" HeaderText="����ʱ���"></asp:BoundColumn>
								<asp:BoundColumn DataField="��ʼ��" HeaderText="��ʼ��"></asp:BoundColumn>
								<asp:BoundColumn DataField="������" HeaderText="������"></asp:BoundColumn>
								<asp:BoundColumn DataField="���ڼ�" HeaderText="���ڼ�"></asp:BoundColumn>
								<asp:BoundColumn DataField="ԤԼ����" HeaderText="ԤԼ����"></asp:BoundColumn>
								<asp:BoundColumn DataField="����ʱ��" HeaderText="����ʱ��"></asp:BoundColumn>
								<asp:BoundColumn DataField="��������" HeaderText="��������"></asp:BoundColumn>
								<asp:BoundColumn DataField="��˽��" HeaderText="��˽��"></asp:BoundColumn>
								<asp:BoundColumn DataField="���ý���" HeaderText="��׼����"></asp:BoundColumn>
								<asp:BoundColumn DataField="�������" HeaderText="�������"></asp:BoundColumn>
								<asp:TemplateColumn HeaderText="ȡ��ԤԼ">
									<ItemTemplate>
										<asp:Button id="delete1" runat="server" Text="ȡ��ԤԼ" CommandName="Delete" CausesValidation="false"></asp:Button>
									</ItemTemplate>
								</asp:TemplateColumn>
								<asp:ButtonColumn Text="��ӡ���õ�" HeaderText="��ӡ" CommandName="Select"></asp:ButtonColumn>
								<asp:BoundColumn Visible="False" DataField="JYJSBH"></asp:BoundColumn>
							</Columns>
							<PagerStyle Wrap="False" Mode="NumericPages"></PagerStyle>
						</asp:datagrid>
					</fieldset>
				</div>
			</div>
			<div id="bottom"><iframe src="bottom.htm" frameBorder="0" width="100%" scrolling="no" height="28"></iframe></div>
		</FORM>
	</BODY>
</HTML>
