<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xsgrjl.aspx.vb" Inherits="zjdx.xsgrjl"%>
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
	</HEAD>
	<body onload="window.focus();">
		<form id="Form1" method="post" runat="server">
			<iframe src="head.htm" frameBorder="0" width="100%" scrolling="no" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">ѧ�����˼���ά��</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<div class="search_content">ѧ�ţ�&nbsp;
						<asp:label id="Label1" runat="server"></asp:label>&nbsp;&nbsp;&nbsp; ������
						<asp:label id="Label2" runat="server"></asp:label></div>
					
					<asp:datagrid id="DBGrid" runat="server" ShowFooter="True" AutoGenerateColumns="False" GridLines="None"
						CellPadding="3" Width="100%" CssClass="datagridstyle" DataKeyField="xh">
						<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
						<HeaderStyle CssClass="datagridhead"></HeaderStyle>
						<Columns>
							<asp:TemplateColumn HeaderText="��������">
								<ItemTemplate>
									<asp:Label id=qqny runat="server" Text='<%# DataBinder.Eval(Container, "DataItem.QQNY") %>'>
									</asp:Label>
								</ItemTemplate>
								<FooterTemplate>
									<FONT face="����">
										<asp:TextBox id="txtqqsj" runat="server"></asp:TextBox></FONT>
								</FooterTemplate>
								<EditItemTemplate>
									<asp:TextBox id="Txt_qqny" runat="server" Text='<%# DataBinder.Eval(Container, "DataItem.QQNY") %>'>
									</asp:TextBox>
								</EditItemTemplate>
							</asp:TemplateColumn>
							<asp:TemplateColumn HeaderText="ѧУ��������λ����">
								<ItemTemplate>
									<asp:Label id=xxmc runat="server" Text='<%# DataBinder.Eval(Container, "DataItem.xxmc") %>'>
									</asp:Label>
								</ItemTemplate>
								<FooterTemplate>
									<FONT face="����">
										<asp:TextBox id="txtxxmc" runat="server"></asp:TextBox></FONT>
								</FooterTemplate>
								<EditItemTemplate>
									<asp:TextBox id="Txt_xxmc" runat="server" Text='<%# DataBinder.Eval(Container, "DataItem.xxmc") %>'>
									</asp:TextBox>
								</EditItemTemplate>
							</asp:TemplateColumn>
							<asp:TemplateColumn HeaderText="ְ��">
								<ItemTemplate>
									<asp:Label id=zw runat="server" Text='<%# DataBinder.Eval(Container, "DataItem.ZW") %>'>
									</asp:Label>
								</ItemTemplate>
								<FooterTemplate>
									<asp:TextBox id="txtzw" runat="server"></asp:TextBox>
								</FooterTemplate>
								<EditItemTemplate>
									<asp:TextBox id="Txt_zw" runat="server" Text='<%# DataBinder.Eval(Container, "DataItem.ZW") %>'>
									</asp:TextBox>
								</EditItemTemplate>
							</asp:TemplateColumn>
							<asp:TemplateColumn HeaderText="֤����">
								<ItemTemplate>
									<asp:Label id=zmr runat="server" Text='<%# DataBinder.Eval(Container, "DataItem.ZMR") %>'>
									</asp:Label>
								</ItemTemplate>
								<FooterTemplate>
									<FONT face="����">
										<asp:TextBox id="txtzmr" runat="server"></asp:TextBox></FONT>
								</FooterTemplate>
								<EditItemTemplate>
									<asp:TextBox id="txt_zmr" runat="server" Text='<%# DataBinder.Eval(Container, "DataItem.ZMR") %>'>
									</asp:TextBox>
								</EditItemTemplate>
							</asp:TemplateColumn>
							<asp:TemplateColumn HeaderText="�༭">
								<ItemTemplate>
									<asp:LinkButton id="LinkButton1" runat="server" Text="�༭" CommandName="Edit" CausesValidation="false"></asp:LinkButton>
								</ItemTemplate>
								<FooterTemplate>
									<FONT face="����">
										<asp:LinkButton id="zj" runat="server" CommandName="Insert">����</asp:LinkButton></FONT>
								</FooterTemplate>
								<EditItemTemplate>
									<asp:LinkButton id="LinkButton3" runat="server" Text="����" CommandName="Update"></asp:LinkButton>&nbsp;
									<asp:LinkButton id="LinkButton2" runat="server" Text="ȡ��" CommandName="Cancel" CausesValidation="false"></asp:LinkButton>
								</EditItemTemplate>
							</asp:TemplateColumn>
							<asp:ButtonColumn Text="ɾ��" HeaderText="ɾ��" CommandName="Delete"></asp:ButtonColumn>
							<asp:BoundColumn Visible="False" DataField="xh" HeaderText="ѧ��"></asp:BoundColumn>
						</Columns>
					</asp:datagrid>
					<div id="tool"><asp:button id="Button1" runat="server" Width="74px" CssClass="button" Text="�ر�"></asp:button><FONT face="����"></FONT></div>
				</div>
			</div>
			<div id="bottom"><iframe src="bottom.htm" frameBorder="0" width="100%" scrolling="no" height="28"></iframe></div>
		</form>
	</body>
</HTML>
