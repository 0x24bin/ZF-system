<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xsxkqk_jxrl_hk.aspx.vb" Inherits="zjdx.xsxkqk_jxrl_hk"%>
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
		<script language="javascript" src="Print.js"></script>
	</HEAD>
	<body>
		<form id="Form1" method="post" runat="server">
	<iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe> 
<div id="main"> 
    <div id="title"> 
      <div id="title_l"></div> 
      <div id="title_m">��ʦ��ѧ�����鿴</div> 
      <div id="title_r"></div> 
    </div> 
    <div id="content"> 		

<table cellpadding="3" border="0" width="800" align="center">
				<TBODY>
					<tr>
						<td colspan="3" align="center"><br>
							<asp:label ID="lableXXMC" Runat="server" Font-Bold="True" Font-Size="15pt">֣�ݺ���ѧԺ��ѧ����</asp:label><br>
						</td>
					</tr>
					<tr>
						<td valign="top" nowrap width="135">
							<table id="TableKs" runat="server" rules="rows" border="1" width="100%" bordercolor="#b0b0b0"
								cellpadding="3" cellspacing="0" style="BORDER-COLLAPSE:collapse">
								<tr>
									<td nowrap>�� ��</td>
									<td width="20">&nbsp;<asp:label ID="jkxs" Runat="server"></asp:label></td>
									<td nowrap>ѧʱ</td>
								</tr>
								<tr>
									<td nowrap>ʵ ��</td>
									<td>&nbsp;<asp:label ID="syxs" Runat="server"></asp:label></td>
									<td nowrap>ѧʱ</td>
								</tr>
								<tr>
									<td nowrap>�� ��</td>
									<td>&nbsp;<asp:label ID="sjxs" Runat="server"></asp:label></td>
									<td nowrap>ѧʱ</td>
								</tr>
								<tr>
									<td nowrap></td>
									<td>&nbsp;</td>
									<td nowrap></td>
								</tr>
								<tr>
									<td nowrap>�� ��</td>
									<td>&nbsp;<asp:label ID="zhxs" Runat="server"></asp:label></td>
									<td nowrap>ѧʱ</td>
								</tr>
							</table>
						</td>
						<td valign="top" width="500">
							<table id="TableKc" runat="server" rules="rows" border="1" width="100%" bordercolor="#b0b0b0"
								cellpadding="3" cellspacing="0" style="BORDER-COLLAPSE:collapse">
								<tr>
									<td width="70" nowrap>�γ����ƣ�</td>
									<td width="330"><asp:label ID="KCMC" Runat="server"></asp:label></td>
								</tr>
								<tr>
									<td width="70" nowrap>�γ����ʣ�</td>
									<td width="330"><asp:label ID="Kcxz" Runat="server"></asp:label></td>
								</tr>
								<tr>
									<td colspan="2"><asp:label ID="XN" Runat="server" Font-Bold="True"></asp:label>&nbsp;ѧ�� 
										��&nbsp;<asp:label ID="XQ" Runat="server" Font-Bold="True"></asp:label>&nbsp;ѧ��</td>
								</tr>
								<tr>
									<td width="70" nowrap>�ڿΰ༶��</td>
									<td width="330">&nbsp;</td>
								</tr>
								<tr>
									<td width="70" nowrap>�̲�������</td>
									<td width="330"><asp:label ID="jcmc" Runat="server"></asp:label></td>
								</tr>
							</table>
						</td>
						<td valign="top" width="150" nowrap>
							<table id="TableJs" runat="server" rules="rows" border="1" width="100%" bordercolor="#b0b0b0"
								cellpadding="3" cellspacing="0" style="BORDER-COLLAPSE:collapse">
								<tr>
									<td width="65" nowrap>�ον�ʦ��</td>
									<td><asp:label ID="JSXM" Runat="server" Font-Bold="True"></asp:label></td>
								</tr>
								<tr>
									<td width="65" nowrap></td>
									<td style="FONT-WEIGHT: bold">&nbsp;</td>
								</tr>
								<tr>
									<td width="65" nowrap></td>
									<td style="FONT-WEIGHT: bold">&nbsp;</td>
								</tr>
							</table>
						</td>
					</tr>
					
					<tr>
						<td colspan="3">��ѧ������
								<ASP:DATAGRID id="DBGrid" runat="server" Width="100%" CssClass="datagridstyle2"
						CellPadding="3" GridLines="none">
								<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
						<HeaderStyle CssClass="datagridhead"></HeaderStyle>
								</ASP:DATAGRID></FONT>
						</td>
					</tr>
					<tr id="tr1" class="HideOnPrint">
						<td colspan="3" align="center">
							<input type="button" id="btnPrint" value=" �� ӡ " onclick="window.print();" class=button> <input type="button" id="btnClose" value=" �� �� " onclick="window.close();" class=button>
						</td>
					</tr>
				</TBODY>
			</table>

</div>
</div>
<div id="bottom">
<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe>
</div>
		</form>
	</body>
</HTML>
