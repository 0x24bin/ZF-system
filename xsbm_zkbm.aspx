<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xsbm_zkbm.aspx.vb" Inherits="zjdx.xsbm_zkbm"%>
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
	</HEAD>
	<BODY onload="<%=Message%>">
		<FORM id="xszyxxk_form" method="post" runat="server">
			<iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">ѧ��ֱ������</div>
					<div id="title_r"></div>
				</div>
				<div id="content"><table width="100%" class="tb">
						<tr>
							<td height="24" class="trbg1">
								<ASP:LABEL id="Label3" runat="server"></ASP:LABEL>
								<ASP:LABEL id="lblNj" runat="server" Visible="False"></ASP:LABEL>
								<ASP:LABEL id="lblZy" runat="server" Visible="False"></ASP:LABEL>
								<ASP:LABEL id="lblXm" runat="server" Visible="False"></ASP:LABEL>
								<ASP:LABEL id="lblBj" runat="server" Visible="False"></ASP:LABEL>
								<asp:label id="lbl_zydm" runat="server" Visible="False">lbl_zydm</asp:label>
								<asp:label id="lbl_xh" runat="server" Visible="False">lbl_xh</asp:label>
								<asp:label id="lbl_zkbm_kbkc" runat="server" Visible="False">lbl_zkbm_kbkc</asp:label></td>
						</tr>
					</table>
					<table width="100%">
						<tr>
							<td height="22">
								<asp:label id="Label10" runat="server" Visible="False" Font-Bold="True">����δͨ���Ŀγ���Ϣ��</asp:label></td>
						</tr>
						<tr>
							<td><asp:datagrid id="Datagrid3" runat="server" AutoGenerateColumns="False" Width="100%" GridLines="none"
									CellPadding="3" CssClass="datagridstyle">
									<HeaderStyle CssClass="datagridhead"></HeaderStyle>
									<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
									<Columns>
										<asp:BoundColumn DataField="xnxq" HeaderText="����ѧ��"></asp:BoundColumn>
										<asp:BoundColumn DataField="kcdm" HeaderText="�γ̴���"></asp:BoundColumn>
										<asp:BoundColumn DataField="kcmc" HeaderText="�γ�����"></asp:BoundColumn>
										<asp:BoundColumn DataField="kcxz" HeaderText="�γ�����"></asp:BoundColumn>
										<asp:BoundColumn DataField="xf" HeaderText="ѧ��"></asp:BoundColumn>
										<asp:BoundColumn DataField="Mcj" HeaderText="��߳ɼ�ֵ"></asp:BoundColumn>
									</Columns>
								</asp:datagrid></td>
						</tr>
					</table>
					<TABLE id="Table1" cellSpacing="0" cellPadding="3" width="100%" align="center" border="0">
						<tr>
							<td>ѧ�꣺
								<ASP:DROPDOWNLIST id="ddlXn" Runat="Server" AutoPostBack="True"></ASP:DROPDOWNLIST>
								ѧ�ڣ�
								<ASP:DROPDOWNLIST id="ddlXq" Runat="Server" AutoPostBack="True"></ASP:DROPDOWNLIST>
								<asp:button id="btn_close" runat="server" Width="104px" Text="�ر�ҳ��" BorderStyle="Groove" CssClass="button"></asp:button>
								<asp:panel id="Panel2" runat="server">�������ѯ�����ͺͲ�ѯֵ�� 
<asp:DropDownList id="ddl_cxtj" runat="server">
										<asp:ListItem Value="�γ̴���">�γ̴���</asp:ListItem>
										<asp:ListItem Value="�γ�����" Selected="True">�γ�����</asp:ListItem>
										<asp:ListItem Value="����ѧԺ">����ѧԺ</asp:ListItem>
										<asp:ListItem Value="����ʱ��">����ʱ��</asp:ListItem>
									</asp:DropDownList>
<asp:TextBox id="TextBox1" runat="server" Width="200px"></asp:TextBox>&nbsp;&nbsp;&nbsp; 
<asp:Button id="Button1" runat="server" CssClass="button" BorderStyle="Groove" Text="��ʼ��ѯ"></asp:Button>
                          </asp:panel></td>
						</tr>
						<tr>
							<td><asp:panel id="Panel1" runat="server" Height="21px">�����Ľ�ѧ�ƻ��ڲ��Ѱ����˿��ԵĿγ̣� 
<ASP:DROPDOWNLIST id="ddlkcmc" Width="368px" AutoPostBack="True" Runat="Server"></ASP:DROPDOWNLIST>
                          </asp:panel>
							</td>
						</tr>
						<TR>
							<TD><ASP:DATAGRID id="DBGrid" runat="server" Width="100%" AutoGenerateColumns="False" GridLines="none"
									CellPadding="3" CssClass="datagridstyle">
									<ItemStyle Height="20px"></ItemStyle>
									<HeaderStyle CssClass="datagridhead"></HeaderStyle>
									<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
									<Columns>
										<asp:BoundColumn DataField="У��" HeaderText="У��"></asp:BoundColumn>
										<asp:BoundColumn DataField="����ʱ��" HeaderText="����ʱ��"></asp:BoundColumn>
										<asp:BoundColumn DataField="�Ծ���" HeaderText="�Ծ���"></asp:BoundColumn>
										<asp:BoundColumn DataField="kcdm" HeaderText="�γ̴���"></asp:BoundColumn>
										<asp:BoundColumn DataField="�γ�����" HeaderText="�γ�����"></asp:BoundColumn>
										<asp:BoundColumn Visible="False" DataField="xqdm" HeaderText="У������"></asp:BoundColumn>
										<asp:BoundColumn DataField="kkxy" HeaderText="����ѧԺ"></asp:BoundColumn>
										<asp:ButtonColumn Text="ѡ��" ButtonType="PushButton" HeaderText="ѡ��" CommandName="Select"></asp:ButtonColumn>
									</Columns>
								</ASP:DATAGRID></TD>
						</TR>
						<TR height="10">
							<TD>���Ѿ�ѡ����ֱ���γ����£�</TD>
						</TR>
						<TR>
							<TD><ASP:DATAGRID id="grid_yxkc" runat="server" Width="100%" AutoGenerateColumns="False" GridLines="none"
									CellPadding="3" CssClass="datagridstyle">
									<HeaderStyle CssClass="datagridhead"></HeaderStyle>
									<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
									<Columns>
										<asp:BoundColumn DataField="xqmc" HeaderText="У��"></asp:BoundColumn>
										<asp:BoundColumn DataField="kcdm" HeaderText="�γ̴���"></asp:BoundColumn>
										<asp:BoundColumn DataField="kcmc" HeaderText="�γ�����"></asp:BoundColumn>
										<asp:BoundColumn DataField="sjbh" HeaderText="�Ծ���"></asp:BoundColumn>
										<asp:BoundColumn DataField="ksjtsj" HeaderText="����ʱ��"></asp:BoundColumn>
										<asp:BoundColumn Visible="False" DataField="xqdm" HeaderText="У������"></asp:BoundColumn>
										<asp:ButtonColumn Text="��ѡ" ButtonType="PushButton" HeaderText="��ѡ" CommandName="Delete"></asp:ButtonColumn>
									</Columns>
								</ASP:DATAGRID></TD>
						</TR>
					</TABLE>
				</div>
			</div>
			<div id="bottom">
				<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe>
			</div>
		</FORM>
	</BODY>
</HTML>
