<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xsxk_bx.aspx.vb" Inherits="zjdx.xsxk_bx"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
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
				<SCRIPT language="javaScript">
				function chkSelect_click(obj,n,data){
					
					for(i = 1;i<document.getElementById(data).rows.length;i++){
						if(document.getElementById(data).rows[i].getElementsByTagName("input")[n] != obj){
						   document.getElementById(data).rows[i].getElementsByTagName("input")[n].checked = false;
							}
					}
				}
				</SCRIPT>
	</HEAD>
	<BODY  runat="server">
		<form id="form1" runat="server">
			<iframe src="head.htm" frameBorder="0" width="100%" scrolling="no" height="59"></iframe>
			<div id="main" DESIGNTIMEDRAGDROP="366">
				<div id="title"><FONT face="����"></FONT><FONT face="����">
						<div id="title_l"></div>
						<div id="title_m">ѧ����ѡ����ǰ��ѡ��</div>
						<div id="title_r"></div>
				</div>
				<div id="content">
					<div class="search"></div>
					<DIV class="search_content">ѡ����ʽ��&nbsp;
						<ASP:DROPDOWNLIST id="ddl_kkxy" runat="server" AutoPostBack="True" Width="88px">
							<ASP:ListItem Value="1" Selected="True">����</ASP:ListItem>
							<ASP:ListItem Value="2">��ǰѡ��</ASP:ListItem>
						</ASP:DROPDOWNLIST></DIV>
					<DIV class="search_content">�γ����ƣ�&nbsp;&nbsp;<asp:dropdownlist id="ddl_kcmc" runat="server" AutoPostBack="True" Width="150px"></asp:dropdownlist></DIV>
					<asp:panel id="Panel1" runat="server">
						<ASP:DATAGRID id="Datagrid1" runat="server" Width="100%" CssClass="datagridstyle" AutoGenerateColumns="False"
							CellPadding="3" GridLines="None">
							<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
							<HeaderStyle CssClass="datagridhead"></HeaderStyle>
							<Columns>
								<asp:BoundColumn DataField="kcmc" HeaderText="�γ�����"></asp:BoundColumn>
								<asp:BoundColumn DataField="jsxm" HeaderText="��ʦ����"></asp:BoundColumn>
								<asp:BoundColumn DataField="sksj" HeaderText="�Ͽ�ʱ��"></asp:BoundColumn>
								<asp:BoundColumn DataField="skdd" HeaderText="�Ͽεص�"></asp:BoundColumn>
								<asp:BoundColumn DataField="xf" HeaderText="ѧ��"></asp:BoundColumn>
								<asp:BoundColumn DataField="zxs" HeaderText="��ѧʱ"></asp:BoundColumn>
								<asp:BoundColumn DataField="rs" HeaderText="����"></asp:BoundColumn>
								<asp:BoundColumn DataField="yxrs" HeaderText="��ѡ"></asp:BoundColumn>
								<asp:TemplateColumn HeaderText="ѡ��">
									<ItemStyle HorizontalAlign="Center"></ItemStyle>
									<ItemTemplate>
										<FONT face="����">
											<asp:CheckBox id="CheckBox1" runat="server" onClick="chkSelect_click(this,0,'Datagrid1')"></asp:CheckBox></FONT>
									</ItemTemplate>
									<EditItemTemplate>
										<FONT face="����"></FONT>
									</EditItemTemplate>
								</asp:TemplateColumn>
								<asp:TemplateColumn HeaderText="Ԥ���̲�">
									<ItemStyle HorizontalAlign="Center"></ItemStyle>
									<ItemTemplate>
										<ASP:CHECKBOX id="Checkbox2" runat="server" Text=""></ASP:CHECKBOX>
									</ItemTemplate>
								</asp:TemplateColumn>
								<asp:BoundColumn Visible="False" DataField="xkkh" HeaderText="xkkh"></asp:BoundColumn>
								<asp:BoundColumn DataField="bz" HeaderText="��ע"></asp:BoundColumn>
								<asp:BoundColumn Visible="False" DataField="kcdm" HeaderText="kcdm"></asp:BoundColumn>
								<asp:BoundColumn Visible="False" DataField="jszgh" HeaderText="jszgh"></asp:BoundColumn>
							</Columns>
						</ASP:DATAGRID>
						<DIV id="tool">
							<ASP:BUTTON id="Button2" runat="server" CssClass="button" Text="  �ύ  "></ASP:BUTTON>
							<ASP:BUTTON id="Button4" runat="server" CssClass="button" Text=" �� �� "></ASP:BUTTON></DIV>
						<FIELDSET>
							<LEGEND>��ѡ�γ�</LEGEND>
							<ASP:DATAGRID id="Datagrid3" runat="server" Width="100%" AutoGenerateColumns="False" CellPadding="3"
								GridLines="Horizontal">
								<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
								<HeaderStyle CssClass="datagridhead"></HeaderStyle>
								<Columns>
									<asp:BoundColumn DataField="xkkh" HeaderText="ѡ�οκ�"></asp:BoundColumn>
									<asp:BoundColumn DataField="kcmc" HeaderText="�γ�����"></asp:BoundColumn>
									<asp:BoundColumn DataField="jsxm" HeaderText="��ʦ����"></asp:BoundColumn>
									<asp:BoundColumn DataField="xf" HeaderText="ѧ��"></asp:BoundColumn>
									<asp:BoundColumn DataField="zxs" HeaderText="��ѧʱ"></asp:BoundColumn>
									<asp:BoundColumn DataField="xqyq" HeaderText="У��"></asp:BoundColumn>
									<asp:BoundColumn DataField="sksj" HeaderText="�Ͽ�ʱ��"></asp:BoundColumn>
									<asp:BoundColumn DataField="skdd" HeaderText="�Ͽεص�"></asp:BoundColumn>
									<asp:BoundColumn DataField="bz" HeaderText="��ע"></asp:BoundColumn>
									<asp:BoundColumn DataField="jcyd" HeaderText="�̲�"></asp:BoundColumn>
									<asp:ButtonColumn Text=" ��ѡ " ButtonType="PushButton" CommandName="Delete"></asp:ButtonColumn>
								</Columns>
							</ASP:DATAGRID>
						</FIELDSET>
					</asp:panel><asp:panel id="Panel2" runat="server">
						<ASP:DATAGRID id="Datagrid2" runat="server" Width="100%" CssClass="datagridstyle" AutoGenerateColumns="False"
							CellPadding="3" GridLines="None">
							<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
							<HeaderStyle CssClass="datagridhead"></HeaderStyle>
							<Columns>
								<asp:BoundColumn DataField="kcmc" HeaderText="�γ�����"></asp:BoundColumn>
								<asp:BoundColumn DataField="jsxm" HeaderText="��ʦ����"></asp:BoundColumn>
								<asp:BoundColumn DataField="sksj" HeaderText="�Ͽ�ʱ��"></asp:BoundColumn>
								<asp:BoundColumn DataField="skdd" HeaderText="�Ͽεص�"></asp:BoundColumn>
								<asp:BoundColumn DataField="xf" HeaderText="ѧ��"></asp:BoundColumn>
								<asp:BoundColumn DataField="zxs" HeaderText="��ѧʱ"></asp:BoundColumn>
								<asp:BoundColumn DataField="rs" HeaderText="����"></asp:BoundColumn>
								<asp:BoundColumn DataField="yxrs" HeaderText="��ѡ"></asp:BoundColumn>
								<asp:TemplateColumn HeaderText="ѡ��">
									<ItemStyle HorizontalAlign="Center"></ItemStyle>
									<ItemTemplate>
										<FONT face="����">
											<asp:CheckBox id="CheckBox3" runat="server" onclick="chkSelect_click(this,0,'Datagrid2')"></asp:CheckBox></FONT>
									</ItemTemplate>
								</asp:TemplateColumn>
								<asp:TemplateColumn HeaderText="Ԥ���̲�">
									<ItemStyle HorizontalAlign="Center"></ItemStyle>
									<ItemTemplate>
										<ASP:CHECKBOX id="Checkbox4" runat="server" Text=""></ASP:CHECKBOX>
									</ItemTemplate>
								</asp:TemplateColumn>
								<asp:BoundColumn Visible="False" DataField="xkkh" HeaderText="xkkh"></asp:BoundColumn>
								<asp:BoundColumn DataField="bz" HeaderText="��ע"></asp:BoundColumn>
								<asp:BoundColumn Visible="False" DataField="kcdm" HeaderText="kcdm"></asp:BoundColumn>
								<asp:BoundColumn Visible="False" DataField="jszgh" HeaderText="jszgh"></asp:BoundColumn>
							</Columns>
						</ASP:DATAGRID>
						<DIV id="tool">
							<ASP:BUTTON id="Button1" runat="server" CssClass="button" Text="  �ύ  "></ASP:BUTTON>
							<ASP:BUTTON id="Button3" runat="server" CssClass="button" Text=" �� �� "></ASP:BUTTON></DIV>
						<FIELDSET>
							<LEGEND>��ѡ�γ�</LEGEND>
							<ASP:DATAGRID id="Datagrid4" runat="server" Width="100%" AutoGenerateColumns="False" CellPadding="3"
								GridLines="Horizontal">
								<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
								<HeaderStyle CssClass="datagridhead"></HeaderStyle>
								<Columns>
									<asp:BoundColumn DataField="xkkh" HeaderText="ѡ�οκ�"></asp:BoundColumn>
									<asp:BoundColumn DataField="kcmc" HeaderText="�γ�����"></asp:BoundColumn>
									<asp:BoundColumn DataField="jsxm" HeaderText="��ʦ����"></asp:BoundColumn>
									<asp:BoundColumn DataField="xf" HeaderText="ѧ��"></asp:BoundColumn>
									<asp:BoundColumn DataField="zxs" HeaderText="��ѧʱ"></asp:BoundColumn>
									<asp:BoundColumn DataField="xqyq" HeaderText="У��"></asp:BoundColumn>
									<asp:BoundColumn DataField="sksj" HeaderText="�Ͽ�ʱ��"></asp:BoundColumn>
									<asp:BoundColumn DataField="skdd" HeaderText="�Ͽεص�"></asp:BoundColumn>
									<asp:BoundColumn DataField="bz" HeaderText="��ע"></asp:BoundColumn>
									<asp:BoundColumn DataField="jcyd" HeaderText="�̲�"></asp:BoundColumn>
									<asp:ButtonColumn Text=" ��ѡ " ButtonType="PushButton" CommandName="Delete"></asp:ButtonColumn>
								</Columns>
							</ASP:DATAGRID>
						</FIELDSET>
					</asp:panel></div>
			</div>
			</FONT>
			<div id="bottom"><iframe src="bottom.htm" frameBorder="0" width="100%" scrolling="no" height="28"></iframe></div>
		</form>
	</BODY>
</HTML>
