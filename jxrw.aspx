<%@ Page Language="vb" AutoEventWireup="false" Codebehind="jxrw.aspx.vb" Inherits="zjdx.jxrw" %>
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
		<form id="Form1" method="post" runat="server">
			<iframe src="head.htm" frameBorder="0" width="100%" scrolling="no" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">��ѧ�����ѯ</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<div class="search"></div>
					<div class="search_content">ѧ�꣺
						<asp:dropdownlist id="ddlXN" runat="server" AutoPostBack="True"></asp:dropdownlist>ѧ�ڣ�
						<asp:dropdownlist id="ddlXQ" runat="server" AutoPostBack="True"></asp:dropdownlist>
						<hr>
						ѧԺ��
						<asp:dropdownlist id="ddlXY" runat="server" AutoPostBack="True"></asp:dropdownlist>רҵ��
						<asp:dropdownlist id="ddlZY" runat="server" AutoPostBack="True"></asp:dropdownlist>�༶��
						<asp:dropdownlist id="ddlBJ" runat="server"></asp:dropdownlist>
						<hr>
						�γ̣�
						<asp:dropdownlist id="ddlKC" runat="server" AutoPostBack="True"></asp:dropdownlist>��ʦ��
						<asp:dropdownlist id="ddlJS" runat="server"></asp:dropdownlist>
						<hr>
						�γ̣�
						<asp:textbox id="kcmc" runat="server"></asp:textbox>��ʦ��
						<asp:textbox id="jsxm" runat="server"></asp:textbox>��ģ����ѯ������ͬ��ľ�ȷ��ѯ���ȣ�<asp:button id="btnFilter" runat="server" Text=" �� ѯ " CssClass="button"></asp:button><asp:button id="Button1" runat="server" Text=" �������ʦ" CssClass="button"></asp:button><input class="button" id="btnClose" onclick="window.close();" type="button" value=" �� �� ">
					</div>
					<asp:datagrid id="DBGrid" runat="server" CssClass="datagridstyle" AutoGenerateColumns="False"
						Width="100%" GridLines="none" CellPadding="3">
						<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
						<HeaderStyle CssClass="datagridhead"></HeaderStyle>
						<Columns>
							<asp:BoundColumn DataField="xn" HeaderText="ѧ��"></asp:BoundColumn>
							<asp:BoundColumn DataField="xq" HeaderText="ѧ��"></asp:BoundColumn>
							<asp:BoundColumn DataField="zynj" HeaderText="רҵ�꼶"></asp:BoundColumn>
							<asp:BoundColumn DataField="bjmc" HeaderText="�༶����"></asp:BoundColumn>
							<asp:BoundColumn DataField="kcmc" HeaderText="�γ�����"></asp:BoundColumn>
							<asp:BoundColumn DataField="jsxm" HeaderText="�ον�ʦ"></asp:BoundColumn>
							<asp:BoundColumn DataField="zxs" HeaderText="�ܿ�ʱ"></asp:BoundColumn>
							<asp:BoundColumn DataField="qsjsz" HeaderText="��ֹ��"></asp:BoundColumn>
							<asp:BoundColumn DataField="khfs" HeaderText="���˷�ʽ"></asp:BoundColumn>
						</Columns>
					</asp:datagrid><asp:datagrid id="DataGrid1" runat="server" CssClass="datagridstyle" Width="100%" GridLines="None"
						CellPadding="3">
						<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
						<HeaderStyle CssClass="datagridhead"></HeaderStyle>
					</asp:datagrid></div>
			</div>
			<div id="bottom"><iframe src="bottom.htm" frameBorder="0" width="100%" scrolling="no" height="28"></iframe></div>
		</form>
	</BODY>
</HTML>
