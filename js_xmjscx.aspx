<%@ Page Language="vb" AutoEventWireup="false" Codebehind="js_xmjscx.aspx.vb" Inherits="zjdx.js_xmjscx"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
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
				<script language="javascript">
	function a() {
      
	}
				</script>
	</HEAD>
	<body>
		<form id="Form1" method="post" runat="server">
			<iframe src="head.htm" frameBorder="0" width="100%" scrolling="no" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">��ѧ��Ŀ�����ѯ</div>
					<div id="title_r"></div>
				</div>
				<div id="content"><FONT style="BACKGROUND-COLOR: #eef3f9"></FONT>
					<div class="search"></div>
					<div class="search_content">���״̬��&nbsp;
						<asp:dropdownlist id="ddlXN" Width="96px" Runat="server" AutoPostBack="True">
							<asp:ListItem Value="�걨��Ŀ">�걨��Ŀ</asp:ListItem>
							<asp:ListItem Value="������Ŀ">������Ŀ</asp:ListItem>
							<asp:ListItem Value="������Ŀ">������Ŀ</asp:ListItem>
							<asp:ListItem Value="ȫ��">ȫ��</asp:ListItem>
						</asp:dropdownlist><asp:label id="mc" runat="server">��Ŀ���ƣ�</asp:label><asp:textbox id="TextBox1" runat="server" Width="72px"></asp:textbox><asp:button id="btnFiler" Runat="server" CssClass="button" Text=" �� ѯ "></asp:button></div>
					<asp:datagrid id="DBGrid" runat="server" Width="100%" CssClass="datagridstyle" AutoGenerateColumns="False"
						GridLines="None" CellPadding="3" ShowFooter="True">
						<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
						<HeaderStyle CssClass="datagridhead"></HeaderStyle>
						<Columns>
							<asp:BoundColumn DataField="sbr" HeaderText="�걨��"></asp:BoundColumn>
							<asp:BoundColumn DataField="kcmc" HeaderText="�γ�����"></asp:BoundColumn>
							<asp:BoundColumn DataField="sbdw" HeaderText="�걨��λ"></asp:BoundColumn>
							<asp:BoundColumn DataField="sblbmc" HeaderText="�걨������"></asp:BoundColumn>
							<asp:BoundColumn DataField="lxdh" HeaderText="��ϵ�绰"></asp:BoundColumn>
							<asp:BoundColumn DataField="sbrq" HeaderText="�걨����"></asp:BoundColumn>
							<asp:BoundColumn DataField="shjg" HeaderText="��˽��"></asp:BoundColumn>
							<asp:ButtonColumn Text="ѡ��" HeaderText="ר�����" CommandName="Select"></asp:ButtonColumn>
							<asp:EditCommandColumn ButtonType="LinkButton" UpdateText="����" HeaderText="��Ŀ���ڼ��" CancelText="ȡ��" EditText="�༭"></asp:EditCommandColumn>
							<asp:BoundColumn Visible="False" DataField="lsh"></asp:BoundColumn>
							<asp:BoundColumn Visible="False" DataField="kcdm"></asp:BoundColumn>
						</Columns>
					</asp:datagrid>
					<div class="search_content" align="right"><asp:button id="btn_dy" Width="64px" Runat="server" CssClass="button" Text="��ӡ"></asp:button><INPUT class="button" id="btnClose" onclick="window.close();" type="button" value=" �� �� ">
					</div>
				</div>
			</div>
			<DIV id="bottom"><IFRAME src="bottom.htm" frameBorder="0" width="100%" scrolling="no" height="28" CssClass="button"></IFRAME>
			</DIV>
		</form>
	</body>
</HTML>
