<%@ Page Language="vb" AutoEventWireup="false" Codebehind="js_xkqk_gcxy.aspx.vb" Inherits="zjdx.js_xkqk_gcxy" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<HTML lang="gb2312">
	<HEAD>
		<title>�ִ���ѧ������Ϣϵͳ</title> 
		<!--
   '=======================================================
   '����ѧԺר��
   '��ʦѧ��ѡ�������ѯ�������ӡ�ɾ�� ѧ����ť�����ѧ���ɼ�����ʱҪѡ��༶
   '=======================================================
-->
		<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
		<meta http-equiv="Content-Language" content="gb2312">
		<meta content="all" name="robots">
		<meta name="author" content="sunleoo@gmail.com">
		<meta name="Copyright" content="������� zfsoft">
		<meta name="description" content="������� ѧ���� ��ѧ����">
		<meta content="������� ѧ���� ��ѧ����">
		<link rel="icon" href="/favicon.ico" type="image/x-icon">
			<link rel="stylesheet" rev="stylesheet" href="style/main.css" type="text/css" media="all">
				<SCRIPT language="javascript" src="tpml/ExportToWin.js"></SCRIPT>
	</HEAD>
	<body onload="<%=Message%>">
		<FORM id="Form1" method="post" runat="server">
			<iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">ѧ��ѡ�����</div>
					<div id="title_r"></div>
				</div>
				<div id="content"><TABLE id="Table1" cellSpacing="0" cellPadding="3" width="100%" border="0">
						<TR>
							<TD>ѧ��:<ASP:DROPDOWNLIST id="xn" runat="server" AutoPostBack="True"></ASP:DROPDOWNLIST></TD>
							<TD>ѧ��:<ASP:DROPDOWNLIST id="xq" runat="server" AutoPostBack="True"></ASP:DROPDOWNLIST></TD>
							<TD>�Ͽ���Ϣ:<ASP:DROPDOWNLIST id="kcmc" runat="server" AutoPostBack="True"></ASP:DROPDOWNLIST></TD>
							<TD>�Ƿ��ƣ�
								<ASP:DROPDOWNLIST id="jfz" runat="server" AutoPostBack="True">
									<ASP:LISTITEM Value="0">�ٷ���</ASP:LISTITEM>
									<ASP:LISTITEM Value="1">�弶��</ASP:LISTITEM>
									<ASP:LISTITEM Value="2">������</ASP:LISTITEM>
								</ASP:DROPDOWNLIST></TD>
						</TR>
						<TR>
							<TD colSpan="4"><INPUT id="sccj" type="button" value="����ɼ�����" runat="server" class="button">
								<INPUT id="btnPrint" title="��Excel��������ʱ����һֱ�� Ctrl �������ť " onclick="ExportToExcel();" type="button"
									value=" ��ӡ���� " runat="server" class="button"> <INPUT id="btnAdd" type="button" value="���ѧ��..." Runat="server" class="button">
								<INPUT id="btnDel" type="button" value="ɾ��ѧ��..." Runat="server" class="button"> <INPUT id="btnBindGrid" type="button" name="btnBindGrid" Runat="server" class="button">&nbsp;
								<asp:Button id="pscjdjb" runat="server" Text="ѧ��ƽʱ�ɼ��ǼǱ�" CssClass="button"></asp:Button></TD>
						</TR>
					</TABLE>
					<ASP:DATAGRID id="DataGrid1" runat="server" AutoGenerateColumns="False" Width="100%" GridLines="None"
						CellPadding="3" CssClass="datagridstyle" AllowSorting="True">
						<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
						<HeaderStyle CssClass="datagridhead"></HeaderStyle>
						<Columns>
							<asp:BoundColumn DataField="xh" SortExpression="xh" HeaderText="ѧ��"></asp:BoundColumn>
							<asp:BoundColumn DataField="xm" SortExpression="xm" HeaderText="����"></asp:BoundColumn>
							<asp:BoundColumn DataField="zymc" SortExpression="zymc" HeaderText="רҵ����"></asp:BoundColumn>
							<asp:BoundColumn Visible="False" DataField="xzb" SortExpression="xzb" HeaderText="�༶����"></asp:BoundColumn>
							<asp:BoundColumn DataField="cj" SortExpression="cj" HeaderText="�ɼ�"></asp:BoundColumn>
							<asp:BoundColumn DataField="xf" SortExpression="xf" HeaderText="ѧ��"></asp:BoundColumn>
							<asp:BoundColumn DataField="jd" SortExpression="jd" HeaderText="����"></asp:BoundColumn>
							<asp:BoundColumn DataField="bz" SortExpression="bz" HeaderText="��ע"></asp:BoundColumn>
						</Columns>
						<PagerStyle Font-Bold="True" BackColor="Azure" Wrap="False" Mode="NumericPages"></PagerStyle>
					</ASP:DATAGRID><ASP:LABEL id="Label1" runat="server"></ASP:LABEL><ASP:LABEL id="lblXXMC" Runat="server" Visible="False"></ASP:LABEL><br>
					<asp:label id="Label_bz1" runat="server" Visible="false">��ʦǩ����         ����������ǩ����               �γ̿���ʱ�䣺    ��  ��  ��</asp:label><br>
					<asp:label id="Label_bz2" runat="server" Visible="false">˵�����������ον�ʦ�ڿ���ǰ�ӽ�����������ȡ���γ̿��˽����󽻿���Ժ��ϵ����������档</asp:label></div>
			</div>
			<div id="bottom">
				<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe>
			</div>
		</FORM>
	</body>
</HTML>
