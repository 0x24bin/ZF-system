<%@ Page Language="vb" AutoEventWireup="false" Codebehind="jsskjdap.aspx.vb" Inherits="zjdx.jsskjdap"%>
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
				<script language="javascript">
			function hide(){
			         var obj=document.getElementsByTagName("select");
			             for(i=1;obj.length;i++)
			             document.getElementsByTagName("select")[i].style.display="none";
			         }
			function show(){
			         var obj=document.getElementsByTagName("select");
			             for(i=1;obj.length;i++)
			             document.getElementsByTagName("select")[i].style.display="block";
			         }
				</script>
	</HEAD>
	<BODY>
		<FORM id="jssq_form" onkeydown="if (window.event.keyCode==13 &amp;&amp; window.event.srcElement.id!='btnSave' &amp;&amp; window.event.srcElement.tagName !='TEXTAREA') window.event.keyCode=9;"
			method="post" runat="server">
			<iframe src="head.htm" frameBorder="0" width="100%" scrolling="no" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">�γ��ڿν��ȱ���</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<div class="search_content">ѧ�꣺<asp:dropdownlist id="ddl_xn" AutoPostBack="True" Runat="server" Width="112px"></asp:dropdownlist>
						ѧ�ڣ�<asp:dropdownlist id="ddl_xq" runat="server" AutoPostBack="True">
							<asp:ListItem Value="1" Selected="True">1</asp:ListItem>
							<asp:ListItem Value="2">2</asp:ListItem>
							<asp:ListItem></asp:ListItem>
						</asp:dropdownlist>
						����ѧԺ��<asp:dropdownlist id="ddl_kkxy" runat="server" AutoPostBack="True" Width="136px"></asp:dropdownlist>
						����ϵ��<asp:dropdownlist id="ddl_kkx" runat="server" AutoPostBack="True" Width="144px"></asp:dropdownlist>
					</div>
					<div class="search_content">�γ����ƣ�<asp:dropdownlist id="ddl_kcmc" runat="server" AutoPostBack="True" Width="232px"></asp:dropdownlist>
						��ѧ�ࣺ<asp:dropdownlist id="ddl_xkkh" runat="server" AutoPostBack="True" Width="408px"></asp:dropdownlist>
					</div>
					<fieldset>
						<legend>ѧʱ����</legend>
						<div style="OVERFLOW: auto; WIDTH: 970px; HEIGHT: 100px"><asp:datagrid id="Datagrid1" runat="server" Width="1200px" GridLines="Horizontal" CellPadding="3"
								CssClass="datagridstyle2" BorderColor="AliceBlue" AutoGenerateColumns="False">
								<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
								<HeaderStyle Font-Bold="True" CssClass="datagridhead"></HeaderStyle>
								<Columns>
									<asp:BoundColumn DataField="kcmc" HeaderText="�γ�����"></asp:BoundColumn>
									<asp:BoundColumn DataField="kslx" HeaderText="����"></asp:BoundColumn>
									<asp:BoundColumn DataField="kss" HeaderText="��ѧʱ"></asp:BoundColumn>
									<asp:BoundColumn DataField="z1" HeaderText="�ܴ�1"></asp:BoundColumn>
									<asp:BoundColumn DataField="z2" HeaderText="2"></asp:BoundColumn>
									<asp:BoundColumn DataField="z3" HeaderText="3"></asp:BoundColumn>
									<asp:BoundColumn DataField="z4" HeaderText="4"></asp:BoundColumn>
									<asp:BoundColumn DataField="z5" HeaderText="5"></asp:BoundColumn>
									<asp:BoundColumn DataField="z6" HeaderText="6"></asp:BoundColumn>
									<asp:BoundColumn DataField="z7" HeaderText="7"></asp:BoundColumn>
									<asp:BoundColumn DataField="z8" HeaderText="8"></asp:BoundColumn>
									<asp:BoundColumn DataField="z9" HeaderText="9"></asp:BoundColumn>
									<asp:BoundColumn DataField="z10" HeaderText="10"></asp:BoundColumn>
									<asp:BoundColumn DataField="z11" HeaderText="11"></asp:BoundColumn>
									<asp:BoundColumn DataField="z12" HeaderText="12"></asp:BoundColumn>
									<asp:BoundColumn DataField="z13" HeaderText="13"></asp:BoundColumn>
									<asp:BoundColumn DataField="z14" HeaderText="14"></asp:BoundColumn>
									<asp:BoundColumn DataField="z15" HeaderText="15"></asp:BoundColumn>
									<asp:BoundColumn DataField="z16" HeaderText="16"></asp:BoundColumn>
									<asp:BoundColumn DataField="z17" HeaderText="17"></asp:BoundColumn>
									<asp:BoundColumn DataField="z18" HeaderText="18"></asp:BoundColumn>
									<asp:BoundColumn DataField="z19" HeaderText="19"></asp:BoundColumn>
									<asp:BoundColumn DataField="z20" HeaderText="20"></asp:BoundColumn>
									<asp:BoundColumn DataField="z21" HeaderText="21"></asp:BoundColumn>
									<asp:BoundColumn DataField="z22" HeaderText="22"></asp:BoundColumn>
									<asp:BoundColumn DataField="z23" HeaderText="23"></asp:BoundColumn>
									<asp:BoundColumn DataField="z24" HeaderText="24"></asp:BoundColumn>
									<asp:BoundColumn DataField="z25" HeaderText="25"></asp:BoundColumn>
									<asp:BoundColumn DataField="ypxs" HeaderText="ѧʱ��"></asp:BoundColumn>
									<asp:BoundColumn DataField="kcdm" HeaderText="�γ̴���"></asp:BoundColumn>
									<asp:BoundColumn DataField="xkkh" HeaderText="ѡ�οκ�"></asp:BoundColumn>
								</Columns>
								<PagerStyle Font-Bold="True" BackColor="Azure" Wrap="False" Mode="NumericPages"></PagerStyle>
							</asp:datagrid></div>
					</fieldset>
					<div class="search_content">���ɼ�¼���ݣ� ��ѧʱ
						<asp:textbox id="zhxs" Runat="server" Enabled="False"></asp:textbox>ÿ�ο�ѧʱ��<asp:textbox id="zxs" AutoPostBack="True" Runat="server"></asp:textbox>
						�δ�����<asp:textbox id="kcs" Runat="server" Enabled="False"></asp:textbox>
						<asp:button id="xxsc" Runat="server" CssClass="button" value="��Ϣ����" Text="��Ϣ����"></asp:button></div>
					<fieldset>
						<legend>�ڿν��Ȱ��ű�&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�ڿ���ʽ1.�ڿ� 
2.ʵ�� 3.ʵϰ 4.��ϰ</legend>
						<div style="OVERFLOW: auto; WIDTH: 970px; HEIGHT: 400px"><asp:datagrid id="Datagrid2" runat="server" Width="1500px" GridLines="Horizontal" CellPadding="3"
								CssClass="datagridstyle2" BorderColor="AliceBlue" AutoGenerateColumns="False">
								<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
								<HeaderStyle CssClass="datagridhead"></HeaderStyle>
								<Columns>
									<asp:BoundColumn DataField="kc" HeaderText="�δ�"></asp:BoundColumn>
									<asp:TemplateColumn HeaderText="��������">
										<ItemTemplate>
											<FONT face="����">
												<asp:TextBox id=txt_jdnr runat="server" Text='<%# DataBinder.Eval(Container, "DataItem.jdnr") %>' TextMode="MultiLine">
												</asp:TextBox></FONT>
										</ItemTemplate>
									</asp:TemplateColumn>
									<asp:TemplateColumn HeaderText="�ڿ���ʽ">
										<ItemTemplate>
											<FONT face="����">
												<asp:TextBox id=txt_skxs runat="server" Width="44px" Text='<%# DataBinder.Eval(Container, "DataItem.skxs") %>'>
												</asp:TextBox></FONT>
										</ItemTemplate>
										<EditItemTemplate>
											<FONT face="����"></FONT>
										</EditItemTemplate>
									</asp:TemplateColumn>
									<asp:BoundColumn DataField="zc" HeaderText="�ܴ�"></asp:BoundColumn>
									<asp:BoundColumn DataField="xs" HeaderText="ѧʱ"></asp:BoundColumn>
									<asp:TemplateColumn HeaderText="��ʦְ����">
										<ItemTemplate>
											<FONT face="����">
												<asp:TextBox id=txt_zgh runat="server" Width="72px" Text='<%# DataBinder.Eval(Container, "DataItem.jszgh") %>' Enabled="False">
												</asp:TextBox>
												<asp:Button id="Button1" runat="server" CssClass="button" Text=">>" CommandName="jszgh"></asp:Button>
												<asp:Button id="Button3" runat="server" CssClass="button" Text="����" CommandName="clearjszgh"></asp:Button></FONT>
										</ItemTemplate>
										<EditItemTemplate>
											<FONT face="����"></FONT>
										</EditItemTemplate>
									</asp:TemplateColumn>
									<asp:TemplateColumn HeaderText="��ʦ����">
										<ItemTemplate>
											<FONT face="����">
												<asp:TextBox id=txt_jsxm runat="server" Width="120px" Text='<%# DataBinder.Eval(Container, "DataItem.jsxm") %>' Enabled="False">
												</asp:TextBox></FONT>
										</ItemTemplate>
									</asp:TemplateColumn>
									<asp:TemplateColumn HeaderText="�������">
										<ItemTemplate>
											<FONT face="����">
												<asp:TextBox id="Txt_jslb" runat="server" Width="88px" Height="16px" Text='<%# DataBinder.Eval(Container, "DataItem.jslb") %>'>
												</asp:TextBox>
												<asp:DropDownList id="ddl_jslb" runat="server" Width="112px"></asp:DropDownList></FONT>
										</ItemTemplate>
										<EditItemTemplate>
											<FONT face="����"></FONT>
										</EditItemTemplate>
									</asp:TemplateColumn>
									<asp:TemplateColumn HeaderText="ͬһ�δ�">
										<ItemTemplate>
											<FONT face="����">
												<asp:TextBox id=txt_tykc runat="server" Width="44px" Text='<%# DataBinder.Eval(Container, "DataItem.tyck") %>'>
												</asp:TextBox></FONT>
										</ItemTemplate>
									</asp:TemplateColumn>
									<asp:TemplateColumn HeaderText="��ע">
										<ItemTemplate>
											<FONT face="����">
												<asp:TextBox id=txt_bz runat="server" Text='<%# DataBinder.Eval(Container, "DataItem.bz") %>'>
												</asp:TextBox></FONT>
										</ItemTemplate>
										<FooterTemplate>
											<FONT face="����"></FONT>
										</FooterTemplate>
										<EditItemTemplate>
											<FONT face="����"></FONT>
										</EditItemTemplate>
									</asp:TemplateColumn>
									<asp:BoundColumn DataField="xkkh" HeaderText="ѡ�οκ�"></asp:BoundColumn>
									<asp:BoundColumn DataField="zxs" HeaderText="��ѧʱ"></asp:BoundColumn>
									<asp:BoundColumn DataField="kcdm" HeaderText="�γ̴���"></asp:BoundColumn>
									<asp:BoundColumn DataField="kcmc" HeaderText="�γ�����"></asp:BoundColumn>
								</Columns>
								<PagerStyle BackColor="Azure" Wrap="False" Mode="NumericPages"></PagerStyle>
							</asp:datagrid></div>
					</fieldset>
					<div id="tool"><asp:button id="btn_bc" Runat="server" CssClass="button" Text="�� ��"></asp:button><input class="button" id="bt_gb" onclick="window.close();" type="button" value="�� ��">
						<div id="div_zgh" style="DISPLAY: none" runat="server" Width="200px">
							<div class="search_content" align="left">����ѧԺ��<asp:dropdownlist id="DropDownList1" AutoPostBack="True" Runat="server" Width="144px"></asp:dropdownlist>�����ң�<asp:dropdownlist id="Dropdownlist2" Runat="server" Width="144px"></asp:dropdownlist>
								<br>
								��ʦ������<asp:textbox id="jsxm" Runat="server" Width="140px"></asp:textbox>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
								<asp:button id="btn_jsxm" Runat="server" Width="56px" CssClass="button" Text="��ѯ"></asp:button>&nbsp;&nbsp;<asp:button id="Button2" Runat="server" Width="56px" CssClass="button" Text="�ر�"></asp:button></div>
							<asp:datagrid id="Datagrid3" runat="server" Width="100%" GridLines="Horizontal" CellPadding="3"
								CssClass="datagridstyle2" BorderColor="Black" AutoGenerateColumns="False" AllowPaging="True">
								<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
								<HeaderStyle CssClass="datagridhead"></HeaderStyle>
								<Columns>
									<asp:BoundColumn DataField="zgh" HeaderText="��ʦְ����"></asp:BoundColumn>
									<asp:BoundColumn DataField="xm" HeaderText="����"></asp:BoundColumn>
									<asp:BoundColumn DataField="bm" HeaderText="����"></asp:BoundColumn>
									<asp:BoundColumn DataField="ks" HeaderText="������"></asp:BoundColumn>
									<asp:ButtonColumn Text="ѡ��" CommandName="Select"></asp:ButtonColumn>
								</Columns>
								<PagerStyle Font-Bold="True" BackColor="Azure" Wrap="False" Mode="NumericPages"></PagerStyle>
							</asp:datagrid></div>
					</div>
				</div>
			</div>
			<br>
			<br>
			<div id="bottom"><iframe src="bottom.htm" frameBorder="0" width="100%" scrolling="no" height="28"></iframe></div>
		</FORM>
	</BODY>
</HTML>
