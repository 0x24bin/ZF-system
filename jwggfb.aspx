<%@ Page Language="vb" AutoEventWireup="false" Codebehind="jwggfb.aspx.vb" Inherits="zjdx.jwggfbb"%>
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
		<form id="Form1" method="post" encType="multipart/form-data" runat="server">
			<iframe src="head.htm" frameBorder="0" width="100%" scrolling="no" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">���񹫸淢��</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<TABLE class="tb" id="Table1" width="100%">
						<TR>
							<TD class="trbg1" width="189">������⣺</TD>
							<TD><asp:textbox id="ggbt" runat="server"></asp:textbox></TD>
						</TR>
						<TR>
							<TD class="trbg1" width="189">��ǰ״̬��</TD>
							<TD><asp:radiobutton id="RadioButton1" runat="server" AutoPostBack="True" Text="���" Checked="True" GroupName="zt"></asp:radiobutton><asp:radiobutton id="RadioButton2" runat="server" Text="�޸�" GroupName="zt" Enabled="False"></asp:radiobutton></TD>
						</TR>
						<TR>
							<TD class="trbg1" vAlign="top" width="189">����˵����</TD>
							<TD><asp:textbox id="tbGGSM" runat="server" Width="100%" Height="130px" TextMode="MultiLine"></asp:textbox></TD>
						</TR>
						<TR>
							<TD class="trbg1" width="189">��������</TD>
							<TD><asp:dropdownlist id="DD_ddx" runat="server">
									<asp:ListItem Value="����">����</asp:ListItem>
									<asp:ListItem Value="��ʦ">��ʦ</asp:ListItem>
									<asp:ListItem Value="ѧ��">ѧ��</asp:ListItem>
									<asp:ListItem>ȫ��</asp:ListItem>
								</asp:dropdownlist></TD>
						</TR>
						<TR>
							<TD class="trbg1" width="189">����С����</TD>
							<TD><asp:textbox id="Tb_xdx" runat="server" Width="384px" Height="20px"></asp:textbox><asp:dropdownlist id="DD_nj" runat="server"></asp:dropdownlist><asp:dropdownlist id="DD_xy" runat="server" AutoPostBack="True"></asp:dropdownlist><asp:dropdownlist id="DD_zy" runat="server"></asp:dropdownlist><asp:button id="b_dx" runat="server" CssClass="button" Text="��Ӷ���"></asp:button></TD>
						</TR>
						<TR>
							<TD class="trbg1" width="189">�ϴ��ļ���</TD>
							<TD><INPUT id="loFile" type="file" name="loFile" runat="server">
								<asp:button id="btn_sc" runat="server" Text="�ϴ�"></asp:button><asp:checkbox id="CheckBox1" runat="server" Width="304px" Text="�Ƿ�����ͬ���ļ�����"></asp:checkbox></TD>
						</TR>
						<TR>
							<TD width="189"><!--�������ϴ�����������Ŀ¼���ƣ�--><asp:textbox id="dir" runat="server" Width="358px" Visible="False"></asp:textbox>�ļ�·��:
							</TD>
							<td><asp:textbox id="data_dir" runat="server" Width="488px"></asp:textbox></td>
						</TR>
						<TR>
							<TD class="trbg1" width="189">������λ��</TD>
							<TD><asp:textbox id="fbdw" runat="server"></asp:textbox></TD>
						</TR>
						<TR>
							<TD class="trbg1" width="189">��Ч���ޣ�</TD>
							<TD><asp:textbox id="yxqx" runat="server" Width="112px" dateFormat="y-m-d" ReadOnly="True"></asp:textbox><BUTTON id="Calendar1" style="align: center; valign: middle" onclick="datePopUp();" tabIndex="-1"
									type="button" runat="server" field="yxqx"><IMG id="IMG1" src="Images/calendar.gif"></BUTTON>
							</TD>
						<TR>
							<TD align="center" width="189">&nbsp;</TD>
							<TD><asp:button id="Button2" runat="server" CssClass="button" Text="  ����  "></asp:button><asp:button id="Button3" runat="server" CssClass="button" Text="  �ر�  "></asp:button></TD>
						</TR>
					</TABLE>
					<asp:datagrid id="DataGrid1" runat="server" Width="100%" CssClass="datagridstyle" CellPadding="3"
						GridLines="None" AutoGenerateColumns="False" AllowSorting="True">
						<SelectedItemStyle ForeColor="CornflowerBlue"></SelectedItemStyle>
						<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
						<HeaderStyle CssClass="datagridhead"></HeaderStyle>
						<Columns>
							<asp:BoundColumn DataField="ggbt" HeaderText="�������"></asp:BoundColumn>
							<asp:BoundColumn DataField="ggzw" HeaderText="��������"></asp:BoundColumn>
							<asp:BoundColumn DataField="fbdw" HeaderText="������λ">
								<ItemStyle Wrap="False"></ItemStyle>
							</asp:BoundColumn>
							<asp:BoundColumn DataField="fbsj" ReadOnly="True" HeaderText="����ʱ��"></asp:BoundColumn>
							<asp:BoundColumn DataField="yxqx" HeaderText="��Ч����">
								<ItemStyle Wrap="False"></ItemStyle>
							</asp:BoundColumn>
							<asp:BoundColumn DataField="mxddx" HeaderText="��������"></asp:BoundColumn>
							<asp:BoundColumn DataField="mxxdx" HeaderText="����С����"></asp:BoundColumn>
							<asp:ButtonColumn Text="�༭" CommandName="Select"></asp:ButtonColumn>
							<asp:EditCommandColumn Visible="False" ButtonType="LinkButton" UpdateText="����" CancelText="ȡ��" EditText="�༭">
								<ItemStyle Wrap="False"></ItemStyle>
							</asp:EditCommandColumn>
							<asp:ButtonColumn Text="ɾ��" CommandName="Delete">
								<ItemStyle Wrap="False"></ItemStyle>
							</asp:ButtonColumn>
						</Columns>
					</asp:datagrid></div>
			</div>
			<div id="bottom"><iframe src="bottom.htm" frameBorder="0" width="100%" scrolling="no" height="28"></iframe></div>
		</form>
	</body>
</HTML>
