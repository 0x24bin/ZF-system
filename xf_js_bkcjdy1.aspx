<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xf_js_bkcjdy1.aspx.vb" Inherits="zjdx.xf_js_bkcjdy1" %>
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
			<TABLE id="Table1" cellSpacing="0" cellPadding="4" width="600" align="center" border="0">
				<TR>
					<TD colSpan="2">
						<DIV style="FONT-WEIGHT: bold; FONT-SIZE: 22px" align="center"><asp:label id="bt" runat="server" Font-Size="Large"></asp:label></DIV>
					</TD>
				</TR>
				<TR>
					<TD align="left"><asp:label id="xn" runat="server"></asp:label></TD>
					<TD align="left"><asp:label id="xq" runat="server"></asp:label></TD>
				</TR>
				<TR>
					<TD align="left"><asp:label id="kcmc" runat="server"></asp:label></TD>
					<TD align="left"><asp:label id="jsxm" runat="server"></asp:label></TD>
				</TR>
				<TR>
					<TD colSpan="2" height="183"><asp:datagrid id="DataGrid1" runat="server" AutoGenerateColumns="False" Width="599px" Height="80px"
							BorderColor="Black" BorderWidth="1px" CellPadding="3">
							<Columns>
								<asp:BoundColumn DataField="rownum" HeaderText="���"></asp:BoundColumn>
								<asp:BoundColumn DataField="xh" HeaderText="ѧ��"></asp:BoundColumn>
								<asp:BoundColumn DataField="xm" HeaderText="����"></asp:BoundColumn>
								<asp:BoundColumn DataField="bjmc" HeaderText="�༶����"></asp:BoundColumn>
								<asp:BoundColumn DataField="zymc" HeaderText="רҵ����"></asp:BoundColumn>
								<asp:BoundColumn DataField="bkcj" HeaderText="�ɼ�"></asp:BoundColumn>
								<asp:BoundColumn DataField="bz" HeaderText="��ע"></asp:BoundColumn>
							</Columns>
						</asp:datagrid></TD>
				</TR>
				<TR>
					<TD colSpan="2">
						<P class="style1">��ʦǩ����&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;����������ǩ����&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
							����/�����ڣ�________��___��___��</P>
						<P><SPAN class="style1">˵�����������ľ��ʦ�ڿγ̿��˽����󽻿���Ժ��ϵ������챣����</SPAN></P>
						<P><FONT face="����"></FONT></P>
					</TD>
				</TR>
			</TABLE>
		</form>
	</BODY>
</HTML>
