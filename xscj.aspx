<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xscj.aspx.vb" Inherits="zjdx.xscj"%>
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
				<script language="javascript">
            function window.onbeforeprint(){
                document.all.tabHidden.style.display = "none"
            }
            function window.onafterprint(){
                document.all.tabHidden.style.display = "block"
            }
            function click() {
                if (event.button==2) {  //�ĳ�button==2Ϊ��ֹ�Ҽ�
                    alert('�Բ���,��ֹʹ�ô˹���.')
                }
            }
            document.onmousedown=click
				</script>
	</HEAD>
	<body>
		<form id="Form1" method="post" runat="server">
			<iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">ѧ���ɼ���ѯ</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<table width="100%">
						<tr>
							<td noWrap><asp:label id="Label1" runat="server">ѧ�꣺</asp:label><asp:dropdownlist id="ddlXN" runat="server"></asp:dropdownlist><asp:label id="Label2" runat="server">ѧ�ڣ�</asp:label><asp:dropdownlist id="ddlXQ" runat="server">
									<asp:ListItem></asp:ListItem>
									<asp:ListItem Value="1">1</asp:ListItem>
									<asp:ListItem Value="2">2</asp:ListItem>
									<asp:ListItem Value="3">3</asp:ListItem>
								</asp:dropdownlist>�ɼ��Σ�<asp:textbox id="txtQSCJ" onkeydown="if (window.event.keyCode==13) window.event.keyCode=9;" style="TEXT-ALIGN: right"
									Runat="server" MaxLength="3" Width="20" BorderStyle="None" Text="0"></asp:textbox>-<asp:textbox id="txtZZCJ" Runat="server" MaxLength="3" Width="20" BorderStyle="None" Text="100"></asp:textbox></td>
						</tr>
						<tr>
							<td><asp:button id="Button1" runat="server" Text="��ѧ�ڲ�ѯ" CssClass="button"></asp:button><asp:button id="Button5" runat="server" Text="��ѧ���ѯ" CssClass="button"></asp:button><asp:button id="Button2" runat="server" Text="��Уѧϰ�ɼ���ѯ" CssClass="button"></asp:button><asp:button id="Button4" runat="server" Text="  ��ӡ  " CssClass="button"></asp:button><asp:button id="Button3" runat="server" Text="  �ر�  " CssClass="button"></asp:button><asp:button id="Button6" runat="server" Width="136px" Text="��ѯ���޿γ���߳ɼ�" CssClass="button"></asp:button></td>
						</tr>
					</table>
					<br>
					<table id="Table1" cellSpacing="0" cellPadding="3" width="100%">
						<tr>
							<td align="center" colSpan="3"><asp:label id="Label4" runat="server" Font-Size="14" Font-Bold="True"></asp:label></td>
						</tr>
						<tr>
							<td><asp:label id="Label3" runat="server"></asp:label></td>
							<td><asp:label id="Label5" runat="server"></asp:label></td>
							<td><asp:label id="Label6" runat="server"></asp:label></td>
						</tr>
						<tr>
							<td colSpan="2"><asp:label id="Label9" runat="server"></asp:label><asp:label id="Label7" runat="server"></asp:label></td>
							<td><asp:label id="Label8" runat="server"></asp:label></td>
						</tr>
					</table>
					<asp:datagrid id="DataGrid1" runat="server" Width="100%" AutoGenerateColumns="False" GridLines="none"
						CellPadding="3" CssClass="datagridstyle">
						<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
						<HEADERSTYLE CssClass="datagridhead"></HEADERSTYLE>
						<Columns>
							<asp:BoundColumn DataField="kcdm" HeaderText="�γ̴���"></asp:BoundColumn>
							<asp:BoundColumn DataField="kcmc" HeaderText="�γ�����"></asp:BoundColumn>
							<asp:BoundColumn DataField="kcxz" HeaderText="�γ�����"></asp:BoundColumn>
							<asp:BoundColumn DataField="cj" HeaderText="�ɼ�"></asp:BoundColumn>
							<asp:BoundColumn DataField="xf" HeaderText="ѧ��"></asp:BoundColumn>
							<asp:BoundColumn DataField="jd" HeaderText="����"></asp:BoundColumn>
							<asp:BoundColumn DataField="fxbj" HeaderText="���ޱ��"></asp:BoundColumn>
							<asp:BoundColumn Visible="False" DataField="bz" HeaderText="��ע"></asp:BoundColumn>
							<asp:BoundColumn Visible="False" HeaderText="��߳ɼ�ֵ"></asp:BoundColumn>
						</Columns>
						<PagerStyle Font-Bold="True" BackColor="Azure" Wrap="False" Mode="NumericPages"></PagerStyle>
					</asp:datagrid><br>
					<asp:datagrid id="Datagrid2" runat="server" Width="394px" AutoGenerateColumns="False" GridLines="none"
						CellPadding="3" CssClass="datagridstyle">
						<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
						<HEADERSTYLE CssClass="datagridhead"></HEADERSTYLE>
						<Columns>
							<asp:BoundColumn Visible="False" DataField="kcxzdm" HeaderText="�γ����ʴ���"></asp:BoundColumn>
							<asp:BoundColumn DataField="kcxzmc" HeaderText="�γ���������"></asp:BoundColumn>
							<asp:BoundColumn DataField="xfyq" HeaderText="ѧ��Ҫ��"></asp:BoundColumn>
							<asp:BoundColumn DataField="xfh1" HeaderText="���ѧ��"></asp:BoundColumn>
							<asp:BoundColumn DataField="xfh2" HeaderText="δͨ��ѧ��"></asp:BoundColumn>
							<asp:BoundColumn DataField="xfc" HeaderText="����ѧ��"></asp:BoundColumn>
						</Columns>
						<PagerStyle Wrap="False" Mode="NumericPages" CssClass="datagridpager"></PagerStyle>
					</asp:datagrid>
					<table width="100%">
						<tr>
							<td><asp:label id="zyzrs" runat="server" Font-Bold="True"></asp:label></td>
							<td><asp:label id="pjxfjd" runat="server" Font-Bold="True"></asp:label></td>
							<td><asp:label id="xfjdzh" runat="server" Font-Bold="True"></asp:label></td>
							<td><asp:label id="zmc" runat="server" Font-Bold="True"></asp:label></td>
						</tr>
						<tr>
							<td align="right" colSpan="4"><asp:textbox id="txtYWJC" Runat="server" Text="" Visible="False"></asp:textbox><asp:image id="Image1" runat="server" AlternateText="ѧ��������"></asp:image></td>
						</tr>
					</table>
					<asp:label id="Label10" runat="server" Font-Bold="True" Visible="False">����δͨ���Ŀγ���Ϣ��</asp:label><asp:datagrid id="Datagrid3" runat="server" Width="394px" AutoGenerateColumns="False" GridLines="none"
						CellPadding="3" CssClass="datagridstyle">
						<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
						<HEADERSTYLE CssClass="datagridhead"></HEADERSTYLE>
						<Columns>
							<asp:BoundColumn DataField="kcdm" HeaderText="�γ̴���"></asp:BoundColumn>
							<asp:BoundColumn DataField="kcmc" HeaderText="�γ�����"></asp:BoundColumn>
							<asp:BoundColumn DataField="kcxz" HeaderText="�γ�����"></asp:BoundColumn>
							<asp:BoundColumn DataField="Mcj" HeaderText="��߳ɼ�ֵ"></asp:BoundColumn>
						</Columns>
						<PagerStyle Font-Bold="True" BackColor="Azure" Wrap="False" Mode="NumericPages"></PagerStyle>
					</asp:datagrid>
				</div>
			</div>
			<div id="bottom">
				<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe>
			</div>
		</form>
	</body>
</HTML>
