<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xsgrxx_xgsq.aspx.vb" Inherits="zjdx.xsgrxx_xgsq"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<HTML>
	<HEAD>
		<title>�ִ���ѧ������Ϣϵͳ</title>
		<META http-equiv="Content-Type" content="text/html; charset=gb2312">
		<script language="javascript">
		function sc() {
		var obj=document.getElementById("DataGrid1");
		for(i=1;i<document.getElementById("DataGrid1").rows.length;i++)
		{ 
		if (document.getElementById("Datagrid1").rows[i].cells[6].innerText=="ͨ��")
			 document.getElementById("Datagrid1").rows[i].cells[0].innerText="ɾ��";
		}
		}
		</script>
	</HEAD>
	<BODY onload="sc();">
		<meta http-equiv="Content-Language" content="gb2312">
		<meta content="all" name="robots">
		<meta content="sunleoo@gmail.com" name="author">
		<meta content="������� zfsoft" name="Copyright">
		<meta content="������� ѧ���� ��ѧ����" name="description">
		<meta content="������� ѧ���� ��ѧ����">
		<LINK href="/favicon.ico" type="image/x-icon" rel="icon">
			<LINK rev="stylesheet" media="all" href="style/main.css" type="text/css" rel="stylesheet">
				<form id="Form1" method="post" runat="server">
					<iframe src="head.htm" frameBorder="0" width="972" scrolling="no" height="59"></iframe>
					<div id="main">
						<div id="title">
							<div id="title_l"></div>
							<div id="title_m"></div>
							<div id="title_r"></div>
						</div>
						<div id="content">
							<TABLE id="Table2" width="100%">
								<TR>
									<TD><asp:label id="Label1" runat="server">�ֶ����ƣ�</asp:label></TD>
									<TD><asp:dropdownlist id="ddl" runat="server" AutoPostBack="True"></asp:dropdownlist></TD>
								</TR>
								<TR>
									<TD height="17"><asp:label id="Label2" runat="server">ԭ��Ϣ</asp:label><FONT face="����">��</FONT></TD>
									<TD height="17"><asp:label id="lbl_yxx" runat="server"></asp:label><asp:label id="lbl_xh" runat="server" Visible="False"></asp:label><asp:label id="lbl_zt" runat="server" Visible="False" Width="47px" Height="16px"></asp:label></TD>
								</TR>
								<TR>
									<TD><asp:label id="Label4" runat="server">�޸�Ϊ��</asp:label></TD>
									<TD><asp:textbox id="txt_xxx" runat="server"></asp:textbox></TD>
								</TR>
								<TR>
									<TD height="10"><FONT face="����">ѧ�꣺</FONT></TD>
									<TD height="10"><asp:label id="Lbl_xn" runat="server">Label</asp:label></TD>
								</TR>
								<TR>
									<TD height="10"><FONT face="����">ѧ�ڣ�</FONT></TD>
									<TD height="10"><asp:label id="Lbl_xq" runat="server">Label</asp:label></TD>
								</TR>
								<TR>
									<TD colSpan="2"><input class="button" id="btn_bc" type="button" value="�� ��" name="button" runat="server">&nbsp;
										<asp:button id="Button3" runat="server" CausesValidation="False" Text="�ر�" CssClass="Button"></asp:button><asp:datagrid id="DataGrid1" runat="server" Width="100%" CssClass="datagridstyle" AutoGenerateColumns="False"
											GridLines="None" CellPadding="3">
											<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
											<HeaderStyle CssClass="datagridhead"></HeaderStyle>
											<Columns>
												<asp:ButtonColumn Text="ɾ��" HeaderText="ɾ��" CommandName="Delete"></asp:ButtonColumn>
												<asp:BoundColumn Visible="False" DataField="zdm" HeaderText="�ֶ���"></asp:BoundColumn>
												<asp:BoundColumn DataField="zdzwm" HeaderText="�޸���Ϣ��"></asp:BoundColumn>
												<asp:BoundColumn DataField="yxx" HeaderText="ԭ��Ϣ"></asp:BoundColumn>
												<asp:BoundColumn DataField="xxx" HeaderText="�޸���Ϣ"></asp:BoundColumn>
												<asp:BoundColumn DataField="xn" HeaderText="ѧ��"></asp:BoundColumn>
												<asp:BoundColumn DataField="xq" HeaderText="ѧ��"></asp:BoundColumn>
												<asp:BoundColumn DataField="shjg" HeaderText="��˽��"></asp:BoundColumn>
											</Columns>
										</asp:datagrid></TD>
								</TR>
							</TABLE>
						</div>
					</div>
					<div id="bottom"><iframe src="bottom.htm" frameBorder="0" width="100%" scrolling="no" height="28"></iframe></div>
				</form>
	</BODY>
</HTML>
