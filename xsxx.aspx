<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xsxx.aspx.vb" Inherits="zjdx.bmcxxs"%>
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
	<body>
		<form id="Form1" method="post" runat="server">
			<iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">ѧ����Ϣ��ѯ</div>
					<div id="title_r"></div>
				</div>
				<div id="content"><div class="search"></div>
					<div class="search_content"><asp:DropDownList id="DropDownList1" runat="server">
							<asp:ListItem Value="a.xh">ѧ��</asp:ListItem>
							<asp:ListItem Value="a.xm">����</asp:ListItem>
							<asp:ListItem Value="a.xy">ѧԺ</asp:ListItem>
							<asp:ListItem Value="a.zymc">רҵ</asp:ListItem>
							<asp:ListItem Value="a.xzb">������</asp:ListItem>
							<asp:ListItem Value="b.fqxm">��������</asp:ListItem>
							<asp:ListItem Value="b.mqxm">ĸ������</asp:ListItem>
						</asp:DropDownList>
						:
						<asp:TextBox id="TextBox1" runat="server"></asp:TextBox>
						<asp:DropDownList id="DropDownList2" runat="server"></asp:DropDownList>
						<asp:Button id="Button3" runat="server" Text="��  ѯ" CssClass="button"></asp:Button>
						<asp:Label id="jtdzxh" runat="server"></asp:Label>
						<asp:button id="Button1" runat="server" CssClass="button" Text="�� ��" Visible="False"></asp:button>
						<asp:button id="Button2" runat="server" CssClass="button" Text="�� ��"></asp:button></div>
					<table width="100%" align="center" class="tb">
						<tr>
							<td class="trbg1">
								ѧ��</td>
							<td colspan="4"><asp:Label ID="xh" runat="server"></asp:Label>
							</td>
							<td class="trbg1">
								����</td>
							<td colspan="2"><asp:Label ID="xm" runat="server"></asp:Label>
							</td>
							<td class="trbg1">
								�Ա�</td>
							<td colspan="2"><asp:Label ID="xb" runat="server"></asp:Label>
							</td>
							<td colspan="2" class="trbg1">
								��������</td>
							<td colspan="2"><asp:Label ID="csrq" runat="server"></asp:Label>
							</td>
							<td colspan="2" rowspan="7" class="trbg1"><asp:Image ID="xszp" runat="server" AlternateText="��Ƭ" Width="100px" Height="120px"></asp:Image>
							</td>
						</tr>
						<tr>
							<td class="trbg1">
								������ò</td>
							<td colspan="2"><asp:Label ID="zzmm" runat="server"></asp:Label>
							</td>
							<td colspan="2" class="trbg1">
								����</td>
							<td colspan="2"><asp:Label ID="mz" runat="server"></asp:Label>
							</td>
							<td class="trbg1">
								����</td>
							<td colspan="3"><asp:Label ID="jg" runat="server"></asp:Label>
							</td>
							<td colspan="2" class="trbg1">
								��Դ����</td>
							<td colspan="2"><asp:Label ID="lydq" runat="server"></asp:Label>
							</td>
						</tr>
						<tr>
							<td class="trbg1">
								ѧԺ</td>
							<td colspan="6"><asp:Label ID="xy" runat="server"></asp:Label>
							</td>
							<td class="trbg1">
								ϵ</td>
							<td colspan="7"><asp:Label ID="xi" runat="server"></asp:Label>
							</td>
						</tr>
						<tr>
							<td class="trbg1">
								רҵ����</td>
							<td colspan="6"><asp:Label ID="zymc" runat="server"></asp:Label>
							</td>
							<td class="trbg1">
								������</td>
							<td colspan="7"><asp:Label ID="xzb" runat="server"></asp:Label>
							</td>
						</tr>
						<tr>
							<td class="trbg1">
								ѧ��</td>
							<td><asp:Label ID="xz" runat="server"></asp:Label>
							</td>
							<td colspan="3" class="trbg1">
								Ӣ��ȼ�</td>
							<td><asp:Label ID="yydj" runat="server"></asp:Label>
							</td>
							<td class="trbg1">
								ѧϰ����</td>
							<td><asp:Label ID="xxnx" runat="server"></asp:Label>
							</td>
							<td colspan="2" class="trbg1">
								ѧ��״̬</td>
							<td colspan="2"><asp:Label ID="xjzt" runat="server"></asp:Label>
							</td>
							<td colspan="2" class="trbg1">
								��ǰ���ڼ�</td>
							<td><asp:Label ID="dqszj" runat="server"></asp:Label>
							</td>
						</tr>
						<tr>
							<td class="trbg1">
								��������</td>
							<td colspan="5"><asp:Label ID="pyfx" runat="server"></asp:Label>
							</td>
							<td class="trbg1">
								רҵ����</td>
							<td colspan="3"><asp:Label ID="zyfx" runat="server"></asp:Label>
							</td>
							<td colspan="3" class="trbg1">
								��ѧ����</td>
							<td colspan="2"><asp:Label ID="rxrq" runat="server"></asp:Label>
							</td>
						</tr>
						<tr>
							<td class="trbg1">
								��ҵ��ѧ</td>
							<td colspan="5"><asp:Label ID="byzx" runat="server"></asp:Label>
							</td>
							<td class="trbg1">
								�����</td>
							<td colspan="3"><asp:Label ID="ssh" runat="server"></asp:Label>
							</td>
							<td colspan="3" class="trbg1">
								��������</td>
							<td colspan="2"><asp:Label ID="dzyxdz" runat="server"></asp:Label>
							</td>
						</tr>
						<tr>
							<td class="trbg1">
								��ϵ�绰</td>
							<td colspan="5"><asp:Label ID="lxdh" runat="server"></asp:Label>
							</td>
							<td class="trbg1">
								׼��֤��</td>
							<td colspan="3"><asp:Label ID="zkzh" runat="server"></asp:Label>
							</td>
							<td colspan="3" class="trbg1">
								���֤��</td>
							<td colspan="4"><asp:Label ID="sfzh" runat="server"></asp:Label>
							</td>
						</tr>
						<tr>
							<td class="trbg1">
								�۰�̨��</td>
							<td colspan="5"><asp:Label ID="gatm" runat="server"></asp:Label>
							</td>
							<td class="trbg1">
								����״��</td>
							<td colspan="3"><asp:Label ID="jkzk" runat="server"></asp:Label>
							</td>
							<td colspan="3" class="trbg1">
								������</td>
							<td colspan="4"><asp:Label ID="bdh" runat="server"></asp:Label>
							</td>
						</tr>
						<tr>
							<td class="trbg1">
								��ͥ��ַ</td>
							<td colspan="5"><asp:Label ID="jtdz" runat="server"></asp:Label>
							</td>
							<td class="trbg1">
								��ͥ�ʱ�</td>
							<td colspan="3"><asp:Label ID="jtyb" runat="server"></asp:Label>
							</td>
							<td colspan="3" class="trbg1">
								��ͥ�绰</td>
							<td colspan="4"><asp:Label ID="jtdh" runat="server"></asp:Label>
							</td>
						</tr>
						<tr>
							<td class="trbg1">
								��������</td>
							<td colspan="3"><asp:Label ID="fqxm" runat="server"></asp:Label>
							</td>
							<td colspan="2" class="trbg1">
								���׵�λ</td>
							<td colspan="2"><asp:Label ID="fqdw" runat="server"></asp:Label>
							</td>
							<td colspan="4" class="trbg1">
								���׵�λ�绰���ֻ�</td>
							<td colspan="2"><asp:Label ID="fqdwdh" runat="server"></asp:Label>
							</td>
							<td colspan="2" class="trbg1">
								���׵�λ�ʱ�</td>
							<td><asp:Label ID="fqdwyb" runat="server"></asp:Label>
							</td>
						</tr>
						<tr>
							<td class="trbg1">
								ĸ������</td>
							<td colspan="3"><asp:Label ID="mqxm" runat="server"></asp:Label>
							</td>
							<td colspan="2" class="trbg1">
								ĸ�׵�λ</td>
							<td colspan="2"><asp:Label ID="mqdw" runat="server"></asp:Label>
							</td>
							<td colspan="4" class="trbg1">
								ĸ�׵�λ�绰���ֻ�</td>
							<td colspan="2"><asp:Label ID="mqdwdh" runat="server"></asp:Label>
							</td>
							<td colspan="2" class="trbg1">
								ĸ�׵�λ�ʱ�</td>
							<td><asp:Label ID="mqdwyb" runat="server"></asp:Label><asp:label id="bz" runat="server"></asp:label>
							</td>
						</tr>
						<tr height="0">
							<td></td>
							<td></td>
							<td></td>
							<td></td>
							<td></td>
							<td></td>
							<td></td>
							<td></td>
							<td></td>
							<td></td>
							<td></td>
							<td></td>
							<td></td>
							<td></td>
							<td></td>
							<td></td>
							<td></td>
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
