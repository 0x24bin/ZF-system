<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xscjcx.aspx.vb" Inherits="zjdx.xscjcx"%>
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
			<iframe src="head.htm" frameBorder="0" width="100%" scrolling="no" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">ѧ���ɼ���ѯ</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<table id="tabHidden" cellSpacing="0" cellPadding="3" width="100%">
						<tr>
							<td><asp:label id="Label1" runat="server">ѧ�꣺</asp:label><asp:dropdownlist id="ddlXN" runat="server"></asp:dropdownlist></td>
							<td><asp:label id="Label2" runat="server">ѧ�ڣ�</asp:label><asp:dropdownlist id="ddlXQ" runat="server">
									<asp:ListItem></asp:ListItem>
									<asp:ListItem Value="1">1</asp:ListItem>
									<asp:ListItem Value="2">2</asp:ListItem>
									<asp:ListItem Value="3">3</asp:ListItem>
								</asp:dropdownlist></td>
							<td><asp:button id="btn_xq" runat="server" Text="ѧ�ڳɼ�" CssClass="button"></asp:button><asp:button id="btn_xn" runat="server" Text="ѧ��ɼ�" CssClass="button"></asp:button><asp:button id="btn_zcj" runat="server" Text="����ɼ�" CssClass="button"></asp:button><asp:button id="btn_zg" runat="server" Text="�γ���߳ɼ�" CssClass="button"></asp:button><asp:button id="Button2" runat="server" Text="δͨ���ɼ�" CssClass="button" Width="99px"></asp:button><asp:button id="Button1" runat="server" Text="�ɼ�ͳ��" CssClass="button"></asp:button><INPUT class="button" id="btn_dy" onclick="window.print();" type="button" value=" ��ӡ "></td>
						</tr>
					</table>
					<br>
					<table id="Table1" cellSpacing="0" cellPadding="3" width="100%">
						<tr>
							<td align="center" colSpan="3" height="29"><asp:label id="lbl_bt" runat="server" Font-Bold="True" Font-Size="14"></asp:label></td>
						</tr>
						<tr>
							<td><asp:label id="lbl_xh" runat="server" Visible="False"></asp:label></td>
							<td><asp:label id="lbl_xm" runat="server" Visible="False"></asp:label></td>
							<td><asp:label id="lbl_xy" runat="server" Visible="False"></asp:label></td>
						</tr>
						<tr>
							<td colSpan="2"><asp:label id="lbl_zy" runat="server" Visible="False"></asp:label><asp:label id="lbl_zymc" runat="server" Visible="False"></asp:label></td>
							<td><asp:label id="lbl_xzb" runat="server" Visible="False"></asp:label></td>
						</tr>
					</table>
					<asp:label id="xftj" runat="server" Font-Bold="True"></asp:label><br>
					<asp:datagrid id="Datagrid1" runat="server" CssClass="datagridstyle" Width="100%" AutoGenerateColumns="False"
						GridLines="None" CellPadding="3">
						<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
						<HeaderStyle CssClass="datagridhead"></HeaderStyle>
						<Columns>
							<asp:BoundColumn DataField="xn" HeaderText="ѧ��"></asp:BoundColumn>
							<asp:BoundColumn DataField="xq" HeaderText="ѧ��"></asp:BoundColumn>
							<asp:BoundColumn DataField="kcdm" HeaderText="�γ̴���"></asp:BoundColumn>
							<asp:BoundColumn DataField="kcmc" HeaderText="�γ�����"></asp:BoundColumn>
							<asp:BoundColumn DataField="kcxz" HeaderText="�γ�����"></asp:BoundColumn>
							<asp:BoundColumn DataField="kcgs" HeaderText="�γ̹���"></asp:BoundColumn>
							<asp:BoundColumn DataField="xf" HeaderText="ѧ��"></asp:BoundColumn>
							<asp:BoundColumn DataField="jd" HeaderText="����"></asp:BoundColumn>
							<asp:BoundColumn Visible="False" DataField="pscj" HeaderText="ƽʱ�ɼ�"></asp:BoundColumn>
							<asp:BoundColumn Visible="False" DataField="qzcj" HeaderText="���гɼ�"></asp:BoundColumn>
							<asp:BoundColumn Visible="False" DataField="qmcj" HeaderText="��ĩ�ɼ�"></asp:BoundColumn>
							<asp:BoundColumn Visible="False" DataField="sycj" HeaderText="ʵ��ɼ�"></asp:BoundColumn>
							<asp:BoundColumn DataField="cj" HeaderText="�ɼ�"></asp:BoundColumn>
							<asp:BoundColumn DataField="fxbj" HeaderText="���ޱ��"></asp:BoundColumn>
							<asp:BoundColumn DataField="bkcj" HeaderText="�����ɼ�"></asp:BoundColumn>
							<asp:BoundColumn DataField="McxcjX" HeaderText="���޳ɼ�"></asp:BoundColumn>
							<asp:BoundColumn DataField="xymc" HeaderText="ѧԺ����"></asp:BoundColumn>
							<asp:BoundColumn DataField="bz" HeaderText="��ע"></asp:BoundColumn>
							<asp:BoundColumn DataField="cxbj" HeaderText="���ޱ��"></asp:BoundColumn>
						</Columns>
						<PagerStyle CssClass="datagridpager" Wrap="False" Mode="NumericPages"></PagerStyle>
					</asp:datagrid><br>
					<table width="100%">
						<TR>
							<TD vAlign="top" width="400" colSpan="2"><asp:datagrid id="Datagrid2" runat="server" CssClass="datagridstyle" Width="454px" AutoGenerateColumns="False"
									GridLines="None" CellPadding="3">
									<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
									<HeaderStyle CssClass="datagridhead"></HeaderStyle>
									<Columns>
										<asp:BoundColumn DataField="kcxzmc" HeaderText="�γ���������"></asp:BoundColumn>
										<asp:BoundColumn DataField="xfyq" HeaderText="ѧ��Ҫ��"></asp:BoundColumn>
										<asp:BoundColumn DataField="xfh1" HeaderText="���ѧ��"></asp:BoundColumn>
										<asp:BoundColumn DataField="xfh2" HeaderText="δͨ��ѧ��"></asp:BoundColumn>
										<asp:BoundColumn DataField="xfc" HeaderText="����ѧ��"></asp:BoundColumn>
									</Columns>
									<PagerStyle CssClass="datagridpager" Wrap="False" Mode="NumericPages"></PagerStyle>
								</asp:datagrid></TD>
							<TD vAlign="top" colSpan="2"><asp:datagrid id="DataGrid6" runat="server" CssClass="datagridstyle" Width="456px" AutoGenerateColumns="False"
									GridLines="none" CellPadding="3">
									<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
									<HeaderStyle CssClass="datagridhead"></HeaderStyle>
									<Columns>
										<asp:BoundColumn DataField="xkmc" HeaderText="�γ̹�������"></asp:BoundColumn>
										<asp:BoundColumn DataField="xfyq" HeaderText="ѧ��Ҫ��"></asp:BoundColumn>
										<asp:BoundColumn DataField="xfh1" HeaderText="���ѧ��"></asp:BoundColumn>
										<asp:BoundColumn DataField="xfh2" HeaderText="δͨ��ѧ��"></asp:BoundColumn>
										<asp:BoundColumn DataField="xfc" HeaderText="����ѧ��"></asp:BoundColumn>
									</Columns>
								</asp:datagrid></TD>
						</TR>
						<tr>
							<TD colSpan="4"><asp:datagrid id="DataGrid7" style="DISPLAY: none" runat="server" CssClass="datagridstyle" Width="100%"
									AutoGenerateColumns="False" GridLines="None" CellPadding="3">
									<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
									<HeaderStyle CssClass="datagridhead"></HeaderStyle>
									<Columns>
										<asp:BoundColumn DataField="xn" HeaderText="ѧ��"></asp:BoundColumn>
										<asp:BoundColumn DataField="xq" HeaderText="ѧ��"></asp:BoundColumn>
										<asp:BoundColumn DataField="hdxf" HeaderText="���ѧ��"></asp:BoundColumn>
										<asp:BoundColumn DataField="BJGKCJXF" HeaderText="������γ̼�ѧ��"></asp:BoundColumn>
										<asp:BoundColumn DataField="wtgxf" HeaderText="δͨ��ѧ��"></asp:BoundColumn>
										<asp:BoundColumn DataField="sfjg" HeaderText="�Ƿ񾯸�"></asp:BoundColumn>
									</Columns>
								</asp:datagrid><asp:datagrid id="Datagrid8" runat="server" CssClass="datagridstyle" Width="100%" GridLines="None"
									CellPadding="3">
									<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
									<HeaderStyle CssClass="datagridhead"></HeaderStyle>
								</asp:datagrid></TD>
						<TR>
							<TD width="400" colSpan="2"><asp:datagrid id="DataGrid4" runat="server" CssClass="datagridstyle" Width="394px" AutoGenerateColumns="False"
									GridLines="none" CellPadding="3">
									<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
									<HEADERSTYLE CssClass="datagridhead"></HEADERSTYLE>
									<Columns>
										<asp:BoundColumn DataField="cfyy" HeaderText="����ԭ��"></asp:BoundColumn>
										<asp:BoundColumn DataField="cfjg" HeaderText="���ֽ��"></asp:BoundColumn>
										<asp:BoundColumn DataField="cfrq" HeaderText="��������"></asp:BoundColumn>
										<asp:BoundColumn DataField="gycfdw" HeaderText="���账�ֵ�λ "></asp:BoundColumn>
										<asp:BoundColumn DataField="JCCFRQ" HeaderText="�����������"></asp:BoundColumn>
									</Columns>
								</asp:datagrid></TD>
							<TD colSpan="2"><asp:datagrid id="DataGrid5" runat="server" CssClass="datagridstyle" Width="394px" AutoGenerateColumns="False"
									GridLines="none" CellPadding="3">
									<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
									<HEADERSTYLE CssClass="datagridhead"></HEADERSTYLE>
									<Columns>
										<asp:BoundColumn DataField="byjr" HeaderText="��ҵ����"></asp:BoundColumn>
										<asp:BoundColumn DataField="BYZSH" HeaderText="��ҵ֤���"></asp:BoundColumn>
										<asp:BoundColumn DataField="XWLX" HeaderText="ѧλ����"></asp:BoundColumn>
										<asp:BoundColumn DataField="xwzsh" HeaderText="ѧλ֤���"></asp:BoundColumn>
										<asp:BoundColumn DataField="BYSCYJ" HeaderText="��ҵ������"></asp:BoundColumn>
									</Columns>
								</asp:datagrid></TD>
						</TR>
						<tr>
							<td><asp:label id="zyzrs" runat="server" Font-Bold="True"></asp:label></td>
							<td><asp:label id="pjxfjd" runat="server" Font-Bold="True"></asp:label></td>
							<td><asp:label id="xfjdzh" runat="server" Font-Bold="True"></asp:label></td>
							<td><asp:label id="zmc" runat="server" Font-Bold="True"></asp:label></td>
						</tr>
						<tr>
							<td align="right" colSpan="4"><asp:textbox id="txtYWJC" Text="" Visible="False" Runat="server"></asp:textbox><asp:image id="Image1" runat="server" AlternateText="ѧ��������"></asp:image></td>
						</tr>
					</table>
					<asp:label id="lbl_grid3" runat="server" Font-Bold="True" Visible="False"></asp:label><asp:datagrid id="Datagrid3" runat="server" CssClass="datagridstyle" Width="100%" AutoGenerateColumns="False"
						GridLines="none" CellPadding="3">
						<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
						<HEADERSTYLE CssClass="datagridhead"></HEADERSTYLE>
						<Columns>
							<asp:BoundColumn DataField="kcdm" HeaderText="�γ̴���"></asp:BoundColumn>
							<asp:BoundColumn DataField="kcmc" HeaderText="�γ�����"></asp:BoundColumn>
							<asp:BoundColumn DataField="kcxz" HeaderText="�γ�����"></asp:BoundColumn>
							<asp:BoundColumn DataField="xf" HeaderText="ѧ��"></asp:BoundColumn>
							<asp:BoundColumn DataField="Mcjx" HeaderText="��߳ɼ�ֵ"></asp:BoundColumn>
							<asp:BoundColumn DataField="kcgs" HeaderText="�γ̹���"></asp:BoundColumn>
						</Columns>
						<PagerStyle Wrap="False" Mode="NumericPages" CssClass="datagridpager"></PagerStyle>
					</asp:datagrid></div>
			</div>
			<div id="bottom"><iframe src="bottom.htm" frameBorder="0" width="100%" scrolling="no" height="28"></iframe></div>
		</form>
	</body>
</HTML>
