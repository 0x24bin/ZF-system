<%@ Page Language="vb"  AutoEventWireup="false" Codebehind="xsxk.aspx.vb" Inherits="zjdx.xsxk"%>
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
		<FORM id="xsxk_form" method="post" runat="server">
			<iframe src="head.htm" frameBorder="0" width="100%" scrolling="no" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">ѧ��ѡ�γ�</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<div id="tool2"><ASP:LABEL id="Label3" runat="server" Width="100%">Ժϵ���ƣ�</ASP:LABEL></div>
					<div class="search_content"><ASP:LABEL id="xnxq" runat="server"></ASP:LABEL>ѧ��ѡ��
						<ASP:LABEL id="Label_Nj" runat="server">�꼶��</ASP:LABEL><asp:dropdownlist id="DrDl_Nj" runat="server" AutoPostBack="true"></asp:dropdownlist><ASP:LABEL id="xsxxmc" runat="server">רҵ���ƣ�</ASP:LABEL><ASP:TEXTBOX id="zymc" runat="server" Width="240px" AutoPostBack="True" ReadOnly="True"></ASP:TEXTBOX><ASP:TEXTBOX id="xx" runat="server" Width="0px"></ASP:TEXTBOX><asp:label id="lbl_xh" runat="server" Visible="False">lbl_xh</asp:label><asp:label id="lbl_ankz" runat="server" Visible="False">lbl_ankz</asp:label></div>
					<fieldset>
						<legend>
							<ASP:LABEL id="Label4" runat="server">��������¼</ASP:LABEL>
						</legend>
						<ASP:DATAGRID id="kcmcgrid" runat="server" Width="100%" CssClass="datagridstyle" CellPadding="3"
							GridLines="None" AutoGenerateColumns="False" AllowPaging="True">
							<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
							<HeaderStyle CssClass="datagridhead"></HeaderStyle>
							<Columns>
								<asp:BoundColumn DataField="kcdm" HeaderText="�γ̴���"></asp:BoundColumn>
								<asp:BoundColumn DataField="kcmc" HeaderText="�γ�����"></asp:BoundColumn>
								<asp:BoundColumn DataField="kcxz" HeaderText="�γ�����"></asp:BoundColumn>
								<asp:BoundColumn DataField="zhmk" HeaderText="���ģ��"></asp:BoundColumn>
								<asp:BoundColumn DataField="xf" HeaderText="ѧ��"></asp:BoundColumn>
								<asp:BoundColumn DataField="zxs" HeaderText="��ѧʱ"></asp:BoundColumn>
								<asp:BoundColumn DataField="kssj" HeaderText="����ʱ��"></asp:BoundColumn>
								<asp:BoundColumn DataField="kcdm" HeaderText="�γ̽���"></asp:BoundColumn>
								<asp:BoundColumn HeaderText="ѡ��"></asp:BoundColumn>
								<asp:BoundColumn Visible="False" DataField="xkkh" HeaderText="ѡ�οκ�"></asp:BoundColumn>
								<asp:BoundColumn HeaderText="����"></asp:BoundColumn>
							</Columns>
							<PagerStyle Font-Bold="True" BackColor="Azure" Wrap="False" Mode="NumericPages"></PagerStyle>
						</ASP:DATAGRID>
					</fieldset>
					<div id="tool"><ASP:BUTTON id="Button7" runat="server" CssClass="button" Text="����ѡ��" EnableViewState="False"></ASP:BUTTON><ASP:BUTTON id="Button5" runat="server" CssClass="button" Text="��רҵѡ��" EnableViewState="False"></ASP:BUTTON><ASP:BUTTON id="Button2" runat="server" CssClass="button" Text="ѡ�޿γ�" EnableViewState="False"></ASP:BUTTON><ASP:BUTTON id="Button1" runat="server" CssClass="button" Text="��רҵѡ��" EnableViewState="False"></ASP:BUTTON><ASP:BUTTON id="Button3" runat="server" CssClass="button" Text="����γ�" EnableViewState="False"></ASP:BUTTON><ASP:BUTTON id="Button4" runat="server" CssClass="button" Text="ѡ������" EnableViewState="False"></ASP:BUTTON><ASP:BUTTON id="Button10" runat="server" CssClass="button" Text="���ѡ��" EnableViewState="False"></ASP:BUTTON><ASP:BUTTON id="Button8" runat="server" CssClass="button" Text="��ѡ�γ�" EnableViewState="False"></ASP:BUTTON><ASP:BUTTON id="Button9" runat="server" CssClass="button" Text="�鿴�α�" EnableViewState="False"></ASP:BUTTON><ASP:BUTTON id="Button6" runat="server" CssClass="button" Text=" �� �� " EnableViewState="False"></ASP:BUTTON></div>
					<ASP:DATAGRID id="Dg_by" runat="server" Width="100%" CssClass="datagridstyle" CellPadding="3"
						GridLines="none" AutoGenerateColumns="False">
						<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
						<HEADERSTYLE CssClass="datagridhead"></HEADERSTYLE>
						<Columns>
							<asp:BoundColumn DataField="KCXZMC" HeaderText="��ҵҪ��"></asp:BoundColumn>
							<asp:BoundColumn DataField="ZDXF" HeaderText="���ѧ��Ҫ��"></asp:BoundColumn>
							<asp:BoundColumn DataField="XKXF" HeaderText="Ŀǰ��ѡ��ѧ��"></asp:BoundColumn>
							<asp:BoundColumn DataField="HDXF" HeaderText="Ŀǰ��ȡ��ѧ��"></asp:BoundColumn>
							<asp:BoundColumn DataField="DXXF" HeaderText="����ѧ��"></asp:BoundColumn>
						</Columns>
						<PagerStyle cssclass="datagridpager" Wrap="False" Mode="NumericPages"></PagerStyle>
					</ASP:DATAGRID>
					<TABLE id="Table1" width="100%">
						<TR class="trtitle">
							<TD height="15">��ѧ���޶���Ϣ</TD>
							<TD height="15">��ǰѧ�����ѧ��</TD>
							<TD height="15">��ǰѧ������޶�ѧ��</TD>
							<TD height="15">��ǰѧ�ڿα��Ƽ�ѧ��</TD>
							<TD height="15">��ǰѧ��ѡ��ѧ��</TD>
						</TR>
						<TR>
							<TD><FONT face="����"></FONT></TD>
							<%dim j as integer
				       	            for j=6 to 9%>
							<TD><FONT face="����"></FONT><%=xf(j)%></TD>
							<%next%>
						</TR>
					</TABLE>
					</TD></TR></TABLE></div>
			</div>
			<div id="bottom"><iframe src="bottom.htm" frameBorder="0" width="100%" scrolling="no" height="28"></iframe></div>
		</FORM>
	</BODY>
</HTML>
