<%@ Page Language="vb" AutoEventWireup="false" Codebehind="ahnuxsfxbm.aspx.vb" Inherits="zjdx.ahnuxsfxbm" %>
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
				document.all.spndh.innerText = document.all.dh.value
		    
		        document.all.Ta1b.style.display = "none"
		        document.all.fxzy.style.display = "none"
		        document.all.sfyzy.style.display = "block"
				document.all.dh.style.display = "none"
				document.all.spndh.style.display = "block"
		        document.all.sfyzy.innerText = document.all.fxzy.options(document.all.fxzy.selectedIndex).text
		    }

		    function window.onafterprint(){
		        document.all.Ta1b.style.display = "block"
		        document.all.fxzy.style.display = "block"
		        document.all.sfyzy.style.display = "none"
		        document.all.dh.style.display = "block"
				document.all.spndh.style.display = "none"
		    }
				</script>
	</HEAD>
	<body>
		<form id="Form1" method="post" runat="server">
			<iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">����רҵ������</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<table width="640" border="0" align="center" cellPadding="0" cellSpacing="0" id="Tab">
						<tr align="center">
							<td>
								<p><asp:label id="xxmc" runat="server" Font-Size="Large" Font-Bold="True"></asp:label><span style="FONT-WEIGHT:bold;FONT-SIZE:large">��ͨ����������רҵ������</span></p>
								<p>&nbsp;</p>
							</td>
						</tr>
					</table>
					<table width="640" border="1" align="center" cellPadding="3" cellSpacing="0" bordercolor="#b0b0b0"
						id="Table1" style="BORDER-COLLAPSE: collapse" runat="server">
						<tr>
							<td colSpan="5">
								<table width="100%" height="100%" border="1" align="center" cellPadding="3" cellSpacing="0"
									bordercolor="#b0b0b0" id="Table2" style="BORDER-RIGHT:#ffffff 1pt solid; BORDER-TOP:#ffffff 1pt solid; BORDER-LEFT:#ffffff 1pt solid; BORDER-BOTTOM:#ffffff 1pt solid; BORDER-COLLAPSE:collapse">
									<tr>
										<td width="50" nowrap>ѧ��</td>
										<td><asp:label id="xh" runat="server"></asp:label></td>
										<td width="40" nowrap>����</td>
										<td><asp:label id="xm" runat="server"></asp:label></td>
										<td width="50" nowrap>�Ա�</td>
										<td><asp:label id="xb" runat="server"></asp:label></td>
										<td width="50" nowrap>��ѧ����</td>
										<td><asp:label id="rxny" runat="server"></asp:label></td>
									</tr>
									<tr>
										<td>����У��</td>
										<td><asp:label id="szxq" runat="server"></asp:label></td>
										<td>ѧԺ</td>
										<td colspan="3"><asp:label id="xy" runat="server"></asp:label></td>
										<td>��ϵ�绰</td>
										<td><asp:TextBox id="dh" runat="server"></asp:TextBox><span id="spndh"></span></td>
									</tr>
									<tr>
										<td>����רҵ</td>
										<td colspan="2"><asp:label id="zxzy" runat="server"></asp:label></td>
										<td>����רҵ</td>
										<td colspan="4"><asp:dropdownlist id="fxzy" runat="server"></asp:dropdownlist><span id="sfyzy" style="DISPLAY:none"></span></td>
									</tr>
								</table>
							</td>
						</tr>
						<tr>
							<td width="40" rowSpan="2" align="center">
								�� �� ר ҵ �� �� �� �� �� ��
							</td>
							<td colspan="4" width="600" valign="top">
								<asp:datagrid ID="DBGrid" Runat="server" AutoGenerateColumns="False" CellPadding="3" BorderColor="#B0B0B0"
									BorderWidth="1" Width="100%" Style="BORDER-RIGHT:#ffffff 1pt solid; BORDER-TOP:#ffffff 1pt solid; BORDER-LEFT:#ffffff 1pt solid; BORDER-BOTTOM:#ffffff 1pt solid">
									<columns>
										<asp:boundcolumn DataField="kcmc1" HeaderText="�γ����ƣ���һѧ�ڣ�" ItemStyle-Width="173" ItemStyle-Wrap="False" />
										<asp:boundcolumn DataField="cj1" HeaderText="�ɼ�" ItemStyle-Width="50" ItemStyle-Wrap="False" />
										<asp:boundcolumn DataField="xf1" HeaderText="ѧ��" ItemStyle-Width="50" ItemStyle-Wrap="False" />
										<asp:boundcolumn DataField="kcmc2" HeaderText="�γ����ƣ��ڶ�ѧ�ڣ�" ItemStyle-Width="219" ItemStyle-Wrap="False" />
										<asp:boundcolumn DataField="cj2" HeaderText="�ɼ�" ItemStyle-Width="50" ItemStyle-Wrap="False" />
										<asp:boundcolumn DataField="xf2" HeaderText="ѧ��" ItemStyle-Width="50" ItemStyle-Wrap="False" />
									</columns>
								</asp:datagrid>
							</td>
						</tr>
						<tr>
							<td align="center" nowrap width="173">�ۼ�ѧ��</td>
							<td nowrap width="100"><asp:label id="lblLJXF" runat="server">0.00</asp:label></td>
							<td align="center" nowrap width="219">ƽ��ѧ�ּ���</td>
							<td nowrap width="100"><asp:label id="lblPJXFJD" runat="server">0.00</asp:label></td>
						</tr>
						<tr>
							<td colSpan="3" height="130">
								<table width="100%" height="100%">
									<tr>
										<td>����Ա�����</td>
									</tr>
									<tr>
										<td align="right" valign="bottom">ǩ��</td>
									</tr>
									<tr>
										<td align="right">��&nbsp;&nbsp;&nbsp;&nbsp;��&nbsp;&nbsp;&nbsp;&nbsp;��</td>
									</tr>
								</table>
							</td>
							<td colSpan="2">
								<table width="100%" height="100%">
									<tr>
										<td>ѧ������ѧԺ�����</td>
									</tr>
									<tr>
										<td align="right" valign="bottom">����</td>
									</tr>
									<tr>
										<td align="right">��&nbsp;&nbsp;&nbsp;&nbsp;��&nbsp;&nbsp;&nbsp;&nbsp;��</td>
									</tr>
								</table>
							</td>
						</tr>
						<tr>
							<td colSpan="5" height="120">
								<table width="100%" height="100%">
									<tr>
										<td>����רҵ����ѧԺ�����</td>
									</tr>
									<tr>
										<td height="100%">
											<asp:label id="qrtg" runat="server"></asp:label></td>
									</tr>
									<tr>
										<td align="right" valign="bottom">����</td>
									</tr>
									<tr>
										<td align="right">��&nbsp;&nbsp;&nbsp;&nbsp;��&nbsp;&nbsp;&nbsp;&nbsp;��</td>
									</tr>
								</table>
							</td>
						</tr>
						<tr>
							<td nowrap align="center">��ע</td>
							<td colSpan="4" height="35">
								<asp:label id="lblbz" runat="server"></asp:label></td>
						</tr>
					</table>
					<br>
					<table width="640" border="0" align="center" cellPadding="0" cellSpacing="0" id="Ta1b">
						<tr align="center">
							<td>
								<asp:button id="btnBM" runat="server" Text="  ����  " CssClass="button"></asp:button>
							</td>
							<td>
								<asp:button id="btnDEL" runat="server" Text="  ɾ��  " CssClass="button"></asp:button>
							</td>
							<td>
								<input type="button" id="btnPrint" value="  ��ӡ  " onclick="window.print();">
							</td>
							<td>
								<input type="button" id="btnClose" value="  �ر�  " onclick="window.close();">
							</td>
						</tr>
					</table>
				</div>
			</div>
			<div id="bottom">
				<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe>
			</div>
		</form>
	</body>
</HTML>
