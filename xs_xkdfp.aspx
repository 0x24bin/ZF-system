<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xs_xkdfp.aspx.vb" Inherits="zjdx.xs_xkdfp" %>
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
				<STYLE>.InputBox { BORDER-RIGHT: medium none; BORDER-TOP: medium none; BORDER-LEFT: medium none; BORDER-BOTTOM: #777777 1pt solid }
	</STYLE>
				<SCRIPT language="javascript" src="Print.js"></SCRIPT>
	</HEAD>
	<BODY>
		<FORM id="Form1" onkeydown="if (window.event.keyCode==13 &amp;&amp; window.event.srcElement.id!='btnSave' &amp;&amp; window.event.srcElement.tagName !='TEXTAREA') window.event.keyCode=9;"
			method="post" runat="server">
			<iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">ѧ��ѡ��Ȩ�ص����</div>
					<div id="title_r"></div>
				</div>
				<div id="content"><FONT style="BACKGROUND-COLOR: #eef3f9"></FONT>
					<div class="search"></div>
					<div class="search_content">
						<ASP:LABEL id="Label3" runat="server" CssClass="BodyTitle"></ASP:LABEL>
						ѧ�꣺
						<ASP:DROPDOWNLIST id="ddlxn" runat="server" AutoPostBack="True"></ASP:DROPDOWNLIST>
						ѧ�ڣ�
						<ASP:DROPDOWNLIST id="ddlxq" runat="server" AutoPostBack="True"></ASP:DROPDOWNLIST>
						<asp:Label id="Label1" runat="server">ѡ���ִΣ�</asp:Label>
						<asp:Label id="Label_lc" runat="server">Label</asp:Label>
					</div>
					<ASP:DATAGRID id="DBGrid" runat="server" AutoGenerateColumns="False" GridLines="none" CellPadding="3"
						CssClass="datagridstyle" Width="100%">
						<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
						<HEADERSTYLE CssClass="datagridhead"></HEADERSTYLE>
						<Columns>
							<asp:BoundColumn DataField="xkkh" HeaderText="ѡ�οκ�"></asp:BoundColumn>
							<asp:BoundColumn DataField="kcmc" HeaderText="�γ�����"></asp:BoundColumn>
							<asp:BoundColumn Visible="False" DataField="jszgh" HeaderText="jszgh"></asp:BoundColumn>
							<asp:BoundColumn DataField="jsxm" HeaderText="�Ͽν�ʦ"></asp:BoundColumn>
							<asp:BoundColumn DataField="sksj" HeaderText="�Ͽ�ʱ��"></asp:BoundColumn>
							<asp:BoundColumn DataField="skdd" HeaderText="�Ͽεص�"></asp:BoundColumn>
							<asp:BoundColumn DataField="rl" HeaderText="����"></asp:BoundColumn>
							<asp:BoundColumn DataField="yxrs" HeaderText="��ѡ"></asp:BoundColumn>
							<asp:TemplateColumn HeaderText="Ȩ�ص�">
								<ItemTemplate>
									<ASP:TEXTBOX id=BZ runat="server" Width="40" BorderStyle="Groove" Text='<%# DataBinder.Eval(Container, "DataItem.BZ") %>'>
									</ASP:TEXTBOX>
								</ItemTemplate>
							</asp:TemplateColumn>
							<asp:BoundColumn Visible="False" DataField="tab" HeaderText="tab"></asp:BoundColumn>
						</Columns>
					</ASP:DATAGRID>
					<asp:datagrid id="DataGrid1" runat="server" AutoGenerateColumns="False" Width="100%" PageSize="4"
						CssClass="datagridstyle" CellPadding="3" GridLines="none">
						<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
						<HEADERSTYLE CssClass="datagridhead"></HEADERSTYLE>
						<Columns>
							<asp:BoundColumn DataField="Qzd" HeaderText="ʵ�ʿɷ���Ȩ�ص�"></asp:BoundColumn>
							<asp:BoundColumn DataField="qzd_dx" HeaderText="���ſ��������Ȩ�ص�"></asp:BoundColumn>
							<asp:BoundColumn DataField="Qzd_fp" HeaderText="�ѷ���Ȩ�ص�"></asp:BoundColumn>
							<asp:BoundColumn DataField="Qzd_yl" HeaderText="ʣ��Ȩ�ص�"></asp:BoundColumn>
						</Columns>
					</asp:datagrid>
					<div id="tool">
					<asp:button id="Button1" runat="server" Text="  ȷ��  " CssClass="button"></asp:button>
					<INPUT id="btnClose" onclick="window.close()" type="button" value=" �ر� " class="button">
					</div>
				</div>
			</div>
			<div id="bottom"><iframe src="bottom.htm" frameBorder="0" width="100%" scrolling="no" height="28"></iframe></div>
			<IFRAME id="oFrame" frameBorder="no" width="1" height="1"></IFRAME>
		</FORM>
	</BODY>
</HTML>
