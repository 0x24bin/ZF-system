<%@ Page Language="vb" AutoEventWireup="false" Codebehind="jsdmc.aspx.vb" Inherits="zjdx.jsdmc"%>
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
				<SCRIPT language="javascript">	
function datePopUp()
{
	var field = window.event.srcElement.field;
	var params = new Object();
	params.value = document.all(field).value;
	params.dateFormat = document.all(field).dateFormat;
	var dateValue = window.showModalDialog("calendar.htm", params, "help=no;status=no; dialogHeight:0px; dialogWidth:0px; dialogTop:0px; dialogLeft:0px");

	if (document.all(field).dateFormat == "ymd")
		document.all(field).value = dateValue.replace(/[-\/.]/g,"");
	else
	{
		document.all(field).value = dateValue;
	}
}
	
				</SCRIPT>
	</HEAD>
	<body>
		<form id="form1">
			<form id="Form1" runat="server" method="post">
				<div id="main">
					<div id="title"><FONT face="����"></FONT>
						<div id="title_l"></div>
						<div id="title_m">��ʦ����</div>
						<div id="title_r"></div>
					</div>
					<div id="content">
						<TABLE id="Table1" width="100%">
							<TR>
								<TD width="50%" height="17">ѧ�꣺
									<asp:dropdownlist id="ddlXN" runat="server" AutoPostBack="True"></asp:dropdownlist>&nbsp; 
									ѧ�ڣ�
									<asp:dropdownlist id="ddlXQ" runat="server" AutoPostBack="True"></asp:dropdownlist></TD>
								<TD width="50%" height="17"></TD>
							</TR>
							<TR>
								<TD width="50%">��ѧ��ѡ��
									<asp:dropdownlist id="ddlJXB" runat="server" AutoPostBack="True"></asp:dropdownlist><br>
									����ʱ�䣺
									<asp:dropdownlist id="ddl_jtsj" runat="server" AutoPostBack="True" Width="184px"></asp:dropdownlist></TD>
								<TD width="50%"></TD>
							</TR>
							<TR>
								<TD colSpan="2" height="3">�������ڣ�<asp:textbox id="tbDMRQ" runat="server" dateFormat="y-m-d" ReadOnly="True"></asp:textbox><BUTTON id="Calendar1" onclick="datePopUp();" tabIndex="-1" type="button" field="tbDMRQ"><IMG src="Images/calendar.gif"></BUTTON></TD>
							</TR>
							<TR>
								<TD colSpan="2"><asp:datagrid id="DataGrid1" runat="server" Width="100%" CssClass="datagridstyle" CellPadding="3"
										GridLines="none" AutoGenerateColumns="False">
										<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
										<HEADERSTYLE CssClass="datagridhead"></HEADERSTYLE>
										<Columns>
											<asp:BoundColumn DataField="xzb" HeaderText="�༶����">
												<HeaderStyle Width="20%"></HeaderStyle>
											</asp:BoundColumn>
											<asp:BoundColumn DataField="xh" HeaderText="ѧ��">
												<HeaderStyle Width="20%"></HeaderStyle>
											</asp:BoundColumn>
											<asp:BoundColumn DataField="xm" HeaderText="����">
												<HeaderStyle Width="20%"></HeaderStyle>
											</asp:BoundColumn>
											<asp:TemplateColumn Visible="False" HeaderText="�㵽">
												<HeaderStyle Width="5%"></HeaderStyle>
												<ItemTemplate>
													<asp:CheckBox id="sfbd" runat="server"></asp:CheckBox>
												</ItemTemplate>
											</asp:TemplateColumn>
											<asp:TemplateColumn HeaderText="�㵽">
												<HeaderStyle Width="20%"></HeaderStyle>
												<ItemTemplate>
													<asp:DropDownList id="ddlBZ" runat="server" Width="120px"></asp:DropDownList>
												</ItemTemplate>
											</asp:TemplateColumn>
											<asp:BoundColumn DataField="kkcs" HeaderText="���δ���"></asp:BoundColumn>
											<asp:BoundColumn DataField="cdcs" HeaderText="�ٵ�����"></asp:BoundColumn>
										</Columns>
									</asp:datagrid></TD>
							</TR>
							<TR>
								<TD align="center" colSpan="2"><asp:button id="Button1" runat="server" CssClass="button" Text="��  ��"></asp:button>&nbsp;&nbsp;&nbsp;&nbsp;
									<asp:button id="Button3" runat="server" CssClass="button" Text="ȫ����" Visible="False"></asp:button>&nbsp;&nbsp;&nbsp;<asp:button id="Button4" runat="server" Width="76px" CssClass="button" Text="�� ѯ"></asp:button>&nbsp; 
									&nbsp;
									<asp:button id="Button2" runat="server" CssClass="button" Text="��  ��"></asp:button></TD>
							</TR>
						</TABLE>
					</div>
				</div>
				<div id="bottom"><iframe src="bottom.htm" frameBorder="0" width="100%" scrolling="no" height="28"></iframe></div>
			</form>
	</body>
</HTML>
