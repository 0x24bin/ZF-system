<%@ Control Language="vb" AutoEventWireup="false" Codebehind="CJPrint.ascx.vb" Inherits="zjdx.CJPrint" TargetSchema="http://schemas.microsoft.com/intellisense/ie5" %>
<STYLE>P {
	PAGE-BREAK-AFTER: always
}
TD {
	FONT-SIZE: 9pt
}
</STYLE>
<TABLE width="600">
	<TR>
		<TD align="middle" colSpan="3"><ASP:LABEL id="lblXXMC" Runat="server" FONT-SIZE="18pt" FONT-BOLD="True"></ASP:LABEL></TD>
	</TR>
	<TR>
		<TD style="PADDING-RIGHT: 50pt" align="right" colSpan="2"><ASP:LABEL id="lblXN" Runat="server"></ASP:LABEL></TD>
	</TR>
	<TR>
		<TD width="40%">�༶���ƣ�<ASP:LABEL id="lblBJMC" Runat="server"></ASP:LABEL></TD>
		<TD width="40%">�γ����ƣ�<ASP:LABEL id="lblKCMC" Runat="server"></ASP:LABEL></TD>
		<TD width="20%">ѧ�֣�<ASP:LABEL id="lblXF" Runat="server"></ASP:LABEL></TD>
	</TR>
	<TR>
		<TD colSpan="3"><ASP:DATAGRID id="PrintGrid" CellPadding="2" BackColor="White" BorderWidth="1px" BorderColor="#222222" Width="100%" runat="server" AutoGenerateColumns="False">
				<HEADERSTYLE FONT-BOLD="True" BACKCOLOR="#6699FF"></HEADERSTYLE>
				<COLUMNS>
					<ASP:BOUNDCOLUMN DataField="XH" HeaderText="ѧ��" ItemStyle-Width="60pt"></ASP:BOUNDCOLUMN>
					<ASP:BOUNDCOLUMN DataField="XM" HeaderText="����" ItemStyle-Width="60pt"></ASP:BOUNDCOLUMN>
					<ASP:BOUNDCOLUMN DataField="PSCJ" HeaderText="ƽʱ�ɼ�" ItemStyle-Width="50pt"></ASP:BOUNDCOLUMN>
					<ASP:BOUNDCOLUMN DataField="QMCJ" HeaderText="��ĩ�ɼ�" ItemStyle-Width="50pt"></ASP:BOUNDCOLUMN>
					<ASP:BOUNDCOLUMN DataField="SYCJ" HeaderText="ʵ��ɼ�" ItemStyle-Width="50pt"></ASP:BOUNDCOLUMN>
					<ASP:BOUNDCOLUMN DataField="CJ" HeaderText="�ɼ�" ItemStyle-Width="50pt"></ASP:BOUNDCOLUMN>
				</COLUMNS>
			</ASP:DATAGRID></TD>
	</TR>
	<TR>
		<TD><ASP:LABEL id="JSQM" Runat="server">��ʦǩ����____________</ASP:LABEL></TD>
		<TD align="right"><ASP:LABEL id="PrintDay" Runat="server">��ӡ���ڣ�</ASP:LABEL><%=Today().ToShortDateString%></TD>
		<TD nowrap>&nbsp;</TD>
	</TR>
</TABLE>
<%=ChagePage%>
