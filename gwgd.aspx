<%@ Page Language="vb" AutoEventWireup="false" Codebehind="gwgd.aspx.vb" Inherits="zjdx.gwgd" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="gb2312">
<head>
<title>�ִ���ѧ������Ϣϵͳ</title>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<meta http-equiv="Content-Language" content="gb2312" />
<meta content="all" name="robots" />
<meta name="author" content="sunleoo@gmail.com" />
<meta name="Copyright" content="������� zfsoft" />
<meta name="description" content="������� ѧ���� ��ѧ����" />
<meta content="������� ѧ���� ��ѧ����" />
<link rel="icon" href="/favicon.ico" type="image/x-icon" />
<link rel="stylesheet" rev="stylesheet" href="style/main.css" type="text/css" media="all" />
	</HEAD>
	<body MS_POSITIONING="GridLayout">
		<form id="Form1" method="post" runat="server"><iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe> 
<div id="main"> 
    <div id="title"> 
      <div id="title_l"></div> 
      <div id="title_m">���Ĳ鿴</div> 
      <div id="title_r"></div> 
    </div> 
    <div id="content">
				
  <TABLE width="100%">
    <TR>
						<TD class="trbg1"><b>�����б�</b></TD>
					</TR>
					<TR>
						<TD style="HEIGHT: 16px">�Ƿ�鵵��
							<asp:dropdownlist id="DropDownList1" runat="server">
								<asp:ListItem Value="ȫ��">ȫ��</asp:ListItem>
								<asp:ListItem Value="0">�ѹ鵵</asp:ListItem>
								<asp:ListItem Value="1">δ�鵵</asp:ListItem>
							</asp:dropdownlist><asp:button id="Button1" runat="server" Text="ȷ����" CssClass="button"></asp:button></TD>
					</TR>
					<TR>
						<TD>�������
							<asp:dropdownlist id="DropDownList2" runat="server"></asp:dropdownlist><asp:button id="Button5" runat="server" Text="ȷ����" CssClass="button"></asp:button></TD>
					</TR>
					<TR>
						<TD><ASP:DATAGRID id="DataGrid1" runat="server" Width="100%" AutoGenerateColumns="False" GridLines="none" CellPadding="3" CssClass="datagridstyle">
							<SelectedItemStyle CssClass="datagridselected"></SelectedItemStyle>
								<HeaderStyle CssClass="datagridhead"></HeaderStyle>
								<Columns>
									<asp:ButtonColumn Text="ѡ��" HeaderText="ѡ��" CommandName="Select"></asp:ButtonColumn>
									<asp:BoundColumn Visible="False" DataField="gwbh"></asp:BoundColumn>
									<asp:BoundColumn DataField="gwbt" HeaderText="���ı���"></asp:BoundColumn>
									<asp:BoundColumn DataField="gwqcsj" HeaderText="�����ϴ�ʱ��"></asp:BoundColumn>
									<asp:BoundColumn DataField="gwqcr" HeaderText="���������"></asp:BoundColumn>
									<asp:BoundColumn DataField="gwqcdw" HeaderText="������ݵ�λ"></asp:BoundColumn>
								</Columns>
							</ASP:DATAGRID></TD>
					</TR>
					<TR>
						<TD><asp:button id="Button2" runat="server" Text="�鵵����" CssClass="button"></asp:button>
                          <asp:button id="Button3" runat="server" Text="�鿴�����Ķ����ظ����" CssClass="button"></asp:button>
                          <asp:button id="Button4" runat="server" Text="�ء���" CssClass="button"></asp:button></TD>
					</TR>
					<TR>
						<TD class="trbg1"><b>�Ķ����:</b></TD>
					</TR>
					<TR>
						<TD style="HEIGHT: 15px"><asp:label id="Label1" runat="server" Width="648px"></asp:label></TD>
					</TR>
					<TR>
						<TD class="trbg1" style="HEIGHT: 15px"><b>�ظ���Ϣ:</b></TD>
					</TR>
					<TR>
						<TD><ASP:DATAGRID id="DATAGRID2" runat="server" BorderWidth="1px" BorderColor="#B0B0B0" BorderStyle="Solid"
								Width="100%" CellPadding="3" AutoGenerateColumns="False">
							<SelectedItemStyle CssClass="datagridselected"></SelectedItemStyle>
								<HeaderStyle CssClass="datagridhead"></HeaderStyle>
			 <AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
								<Columns>
									<asp:BoundColumn DataField="GWJSR" HeaderText="������">
										<HeaderStyle Width="15%"></HeaderStyle>
									</asp:BoundColumn>
									<asp:BoundColumn DataField="GWYDZT" HeaderText="�Ķ�״̬">
										<HeaderStyle Width="15%"></HeaderStyle>
									</asp:BoundColumn>
									<asp:BoundColumn DataField="GWYDSJ" HeaderText="�Ķ�ʱ��">
										<HeaderStyle Width="15%"></HeaderStyle>
									</asp:BoundColumn>
									<asp:BoundColumn DataField="GWHFXX" HeaderText="�ظ���Ϣ">
										<HeaderStyle Width="55%"></HeaderStyle>
									</asp:BoundColumn>
								</Columns>
							</ASP:DATAGRID></TD>
					</TR>
				</TABLE></div> 
</div> 
<div id="bottom"> 
<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe> 
</div>
		</form>
	</body>
</HTML>
