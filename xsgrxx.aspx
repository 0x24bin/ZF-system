<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xsgrxx.aspx.vb" Inherits="zjdx.xsgrxx"%>
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
		<!-----------	<SCRIPT language="javascript">
				function check() {				
						alert("��������ϴ�;���������ϴ��ֲ����ţ���");
					    return;
				                     }						
		</SCRIPT>-------------->
	</HEAD>
	<BODY>
		<FORM id="Form1" method="post" runat="server">
			<iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">ѧ��������Ϣ</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<table width="100%" align="center" class="tb">
						<tr>
							<TD class="trbg1">ѧ�ţ�</TD>
							<TD><ASP:LABEL id="xh" runat="server"></ASP:LABEL></TD>
							<TD class="trbg1">
								<asp:label id="Label1" runat="server">ѧ��֤�ţ�</asp:label>
							</TD>
							<TD colspan="2"><ASP:TEXTBOX id="xszh" runat="server" ReadOnly="True"></ASP:TEXTBOX></TD>
							<td class="trbg1">�ֻ����ͣ�</td>
							<td>
								<ASP:TEXTBOX id="TELLX" runat="server" ReadOnly="True"></ASP:TEXTBOX></td>
							<td rowspan="6">
								<ASP:IMAGE id="xszp" runat="server" ImageAlign="AbsMiddle" Height="144px" Width="112px" AlternateText="��Ƭ"></ASP:IMAGE>
							</td>
						</tr>
						<tr>
							<TD class="trbg1">������
							</TD>
							<TD>
								<ASP:LABEL id="xm" runat="server"></ASP:LABEL></TD>
							<TD class="trbg1">��������</TD>
							<TD colspan="2">
								<ASP:TEXTBOX id="pyfx" runat="server" ReadOnly="True"></ASP:TEXTBOX></TD>
							<td class="trbg1">�ֻ����룺</td>
							<td>
								<ASP:TEXTBOX id="TELNUMBER" runat="server" ReadOnly="True"></ASP:TEXTBOX></td>
						</tr>
						<tr>
							<TD class="trbg1">��������</TD>
							<TD><ASP:TEXTBOX id="zym" runat="server" ReadOnly="True"></ASP:TEXTBOX></TD>
							<TD class="trbg1">רҵ����</TD>
							<TD colspan="2"><ASP:TEXTBOX id="zyfx" runat="server" ReadOnly="true"></ASP:TEXTBOX></TD>
							<td class="trbg1">��ͥ�ʱࣺ
							</td>
							<td><ASP:TEXTBOX id="jtyb" runat="server" ReadOnly="True"></ASP:TEXTBOX></td>
						</tr>
						<tr>
							<TD class="trbg1">�Ա�</TD>
							<TD><ASP:TEXTBOX id="xb" runat="server" ReadOnly="True"></ASP:TEXTBOX></TD>
							<TD class="trbg1">��ѧ���ڣ�</TD>
							<TD colspan="2">
								<ASP:TEXTBOX id="rxrq" runat="server" ReadOnly="True"></ASP:TEXTBOX></TD>
							<td class="trbg1">��ͥ�绰��
							</td>
							<td><ASP:TEXTBOX id="jtdh" runat="server" ReadOnly="True"></ASP:TEXTBOX></td>
						</tr>
						<tr>
							<TD class="trbg1">�������ڣ�</TD>
							<TD><ASP:TEXTBOX id="csrq" runat="server" ReadOnly="true"></ASP:TEXTBOX></TD>
							<TD class="trbg1">��ҵ��ѧ��</TD>
							<TD colspan="2">
								<ASP:TEXTBOX id="byzx" runat="server" ReadOnly="True"></ASP:TEXTBOX></TD>
							<td class="trbg1">����������
							</td>
							<td>
								<ASP:TEXTBOX id="fqxm" runat="server" ReadOnly="True"></ASP:TEXTBOX></td>
						</tr>
						<tr>
							<TD class="trbg1">���壺</TD>
							<TD>
								<ASP:TEXTBOX id="mz" runat="server" ReadOnly="True"></ASP:TEXTBOX></TD>
							<TD class="trbg1">����ţ�</TD>
							<TD colspan="2">
								<ASP:TEXTBOX id="ssh" runat="server" ReadOnly="True"></ASP:TEXTBOX></TD>
							<TD class="trbg1">���׵�λ��</TD>
							<TD><ASP:TEXTBOX id="fqdw" runat="server" ReadOnly="True"></ASP:TEXTBOX></TD>
						</tr>
						<tr>
							<TD class="trbg1">���᣺</TD>
							<TD>
								<ASP:TEXTBOX id="jg" runat="server" ReadOnly="True"></ASP:TEXTBOX></TD>
							<TD class="trbg1">�������䣺</TD>
							<TD colspan="2">
								<ASP:TEXTBOX id="dzyxdz" runat="server" ReadOnly="True"></ASP:TEXTBOX></TD>
							<TD class="trbg1">���׵�λ�ʱࣺ</TD>
							<TD><ASP:TEXTBOX id="fqdwyb" runat="server" ReadOnly="True"></ASP:TEXTBOX></TD>
							<td>
								<INPUT id="File1" onclick="return check();" size="8" type="file" name="File1" runat="server"
									class="button"></td>
						</tr>
						<tr>
							<TD class="trbg1" height="7">������ò��</TD>
							<TD height="7"><ASP:TEXTBOX id="zzmm" runat="server" ReadOnly="True"></ASP:TEXTBOX></TD>
							<TD class="trbg1" height="7">��ϵ�绰��</TD>
							<TD colspan="2" height="7"><ASP:TEXTBOX id="lxdh" runat="server" ReadOnly="True"></ASP:TEXTBOX></TD>
							<TD class="trbg1" height="7">ĸ��������</TD>
							<TD height="7"><ASP:TEXTBOX id="mqxm" runat="server" ReadOnly="True"></ASP:TEXTBOX></TD>
							<td align="center" height="7">
								<asp:button id="Button3" runat="server" Enabled="False" Text="�ϴ���Ƭ" CssClass="button"></asp:button></td>
						</tr>
						<tr>
							<TD class="trbg1">��Դ������</TD>
							<TD>
								<ASP:TEXTBOX id="lydq" runat="server" ReadOnly="True"></ASP:TEXTBOX>
							</TD>
							<TD class="trbg1">�������룺</TD>
							<TD colspan="2">
								<ASP:TEXTBOX id="yzbm" runat="server" ReadOnly="True"></ASP:TEXTBOX></TD>
							<TD class="trbg1">ĸ�׵�λ��</TD>
							<TD><ASP:TEXTBOX id="mqdw" runat="server" ReadOnly="True"></ASP:TEXTBOX></TD>
							<td align="center">
								<asp:button id="Button4" runat="server" Enabled="False" Text="�����Ƭ" CssClass="button"></asp:button></td>
						</tr>
						<tr>
							<td class="trbg1">��Դʡ��</td>
							<td><asp:textbox id="lys" runat="server" ReadOnly="True"></asp:textbox></td>
							<TD class="trbg1">׼��֤�ţ�</TD>
							<TD colspan="2">
								<ASP:TEXTBOX id="zkzh" runat="server" ReadOnly="True"></ASP:TEXTBOX></TD>
							<TD class="trbg1">ĸ�׵�λ�ʱࣺ
							</TD>
							<TD><ASP:TEXTBOX id="mqdwyb" runat="server" ReadOnly="True"></ASP:TEXTBOX></TD>
							<td align="center">&nbsp;</td>
						</tr>
						<tr>
							<TD class="trbg1">�����أ�</TD>
							<TD>
								<ASP:TEXTBOX id="csd" runat="server" ReadOnly="True"></ASP:TEXTBOX></TD>
							<TD class="trbg1">���֤�ţ�</TD>
							<TD colspan="2">
								<ASP:TEXTBOX id="sfzh" runat="server" ReadOnly="true"></ASP:TEXTBOX></TD>
							<TD colspan="2" class="trbg1">���׵�λ�绰���ֻ���</TD>
							<TD><ASP:TEXTBOX id="fqdwdh" runat="server" ReadOnly="True" Width="130px"></ASP:TEXTBOX></TD>
						</tr>
						<tr>
							<td class="trbg1">����״����
							</td>
							<td><ASP:TEXTBOX id="jkzk" runat="server" ReadOnly="True"></ASP:TEXTBOX></td>
							<TD class="trbg1">ѧ����Σ�</TD>
							<TD colspan="2">
								<ASP:TEXTBOX id="CC" runat="server" ReadOnly="True"></ASP:TEXTBOX></TD>
							<TD colspan="2" class="trbg1">ĸ�׵�λ�绰���ֻ���
							</TD>
							<TD><ASP:TEXTBOX id="mqdwdh" runat="server" ReadOnly="True"></ASP:TEXTBOX></TD>
						</tr>
						<tr>
							<TD class="trbg1">ѧԺ��</TD>
							<TD><ASP:TEXTBOX id="xy" runat="server" ReadOnly="True"></ASP:TEXTBOX></TD>
							<TD class="trbg1">�۰�̨�룺</TD>
							<TD colspan="2">
								<ASP:TEXTBOX id="gatm" runat="server" ReadOnly="True"></ASP:TEXTBOX></TD>
							<td colspan="2" class="trbg1">��ͥ��ַ��
							</td>
							<TD><ASP:TEXTBOX id="jtdz" runat="server" ReadOnly="True"></ASP:TEXTBOX></TD>
						</tr>
						<tr>
							<TD class="trbg1">ϵ��</TD>
							<TD><ASP:TEXTBOX id="xi" runat="server" ReadOnly="True"></ASP:TEXTBOX></TD>
							<TD class="trbg1">�����ţ�</TD>
							<TD colspan="2">
								<ASP:TEXTBOX id="bdh" runat="server" ReadOnly="True"></ASP:TEXTBOX></TD>
							<TD colspan="2" class="trbg1">��ͥ���ڵأ�/ʡ/�أ���</TD>
							<TD>
								<ASP:TEXTBOX id="jtszd" runat="server" ReadOnly="True"></ASP:TEXTBOX></TD>
						</tr>
						<tr>
							<TD class="trbg1">רҵ���ƣ�</TD>
							<TD><ASP:TEXTBOX id="zymc" runat="server" ReadOnly="True"></ASP:TEXTBOX></TD>
							<TD colspan="3" class="trbg1">�Ƿ��ˮƽ�˶�Ա��
								<ASP:TEXTBOX id="SFGSPYDY" runat="server" ReadOnly="True" Width="100"></ASP:TEXTBOX></TD>
							<td rowspan="4" valign="top" class="trbg1">��ע��</td>
							<td colspan="2" rowspan="4"><ASP:TEXTBOX id="bz" runat="server" ReadOnly="True" Width="100%" Rows="8" TextMode="MultiLine"></ASP:TEXTBOX></td>
						</tr>
						<tr>
							<TD class="trbg1">��ѧ�����ƣ�</TD>
							<TD>
								<ASP:TEXTBOX id="JXBMC" runat="server" ReadOnly="True"></ASP:TEXTBOX></TD>
							<TD class="trbg1">Ӣ��ȼ���</TD>
							<TD colspan="2"><ASP:TEXTBOX id="yydj" runat="server" ReadOnly="True"></ASP:TEXTBOX></TD>
						</tr>
						<tr>
							<TD class="trbg1">�����ࣺ</TD>
							<TD>
								<ASP:TEXTBOX id="xzb" runat="server" ReadOnly="True"></ASP:TEXTBOX></TD>
							<TD class="trbg1">Ӣ��ɼ���
							</TD>
							<TD colspan="2"><ASP:TEXTBOX id="YYCJ" runat="server" ReadOnly="True"></ASP:TEXTBOX></TD>
						</tr>
						<tr>
							<TD class="trbg1">ѧ�ƣ�</TD>
							<TD>
								<ASP:TEXTBOX id="xz" runat="server" ReadOnly="True"></ASP:TEXTBOX></TD>
							<TD class="trbg1">¼���ҳ�룺</TD>
							<TD colspan="2"><ASP:TEXTBOX id="LJBYM" runat="server" ReadOnly="True"></ASP:TEXTBOX></TD>
						</tr>
						<tr>
							<TD class="trbg1">ѧϰ���ޣ�</TD>
							<TD>
								<ASP:TEXTBOX id="xxnx" runat="server" ReadOnly="True"></ASP:TEXTBOX></TD>
							<TD class="trbg1">�س���</TD>
							<TD colspan="2"><ASP:TEXTBOX id="tc" runat="server" ReadOnly="True"></ASP:TEXTBOX></TD>
							<td colspan="2" class="trbg1"><asp:label id="Label_qqny1" runat="server" Visible="False">�������£�</asp:label>
							</td>
							<TD><ASP:TEXTBOX id="qqny1" runat="server" Visible="False"></ASP:TEXTBOX></TD>
						</tr>
						<tr>
							<TD class="trbg1">ѧ��״̬��</TD>
							<TD>
								<ASP:TEXTBOX id="xjzt" runat="server" ReadOnly="True"></ASP:TEXTBOX></TD>
							<TD class="trbg1">��(��)ʱ�䣺</TD>
							<TD colspan="2">
								<ASP:TEXTBOX id="RDSJ" runat="server" ReadOnly="True"></ASP:TEXTBOX></TD>
							<td colspan="2" class="trbg1"><asp:label id="Label_xxmc1" runat="server" Visible="False">��ҵ���У�</asp:label>
							</td>
							<TD><ASP:TEXTBOX id="xxmc1" runat="server" Visible="False"></ASP:TEXTBOX></TD>
						</tr>
						<tr>
							<TD class="trbg1">��ǰ���ڼ���</TD>
							<TD>
								<ASP:TEXTBOX id="dqszj" runat="server" ReadOnly="True"></ASP:TEXTBOX></TD>
							<TD class="trbg1">���յ�վ��</TD>
							<TD colspan="2">
								<ASP:TEXTBOX id="ccqj" runat="server" ReadOnly="True"></ASP:TEXTBOX></TD>
							<td colspan="2" class="trbg1"><asp:label id="Label_zmr1" runat="server" Visible="False">֤���ˣ�</asp:label>
							</td>
							<TD><ASP:TEXTBOX id="zmr1" runat="server" Visible="False"></ASP:TEXTBOX></TD>
						</tr>
					</table>
					<TABLE width="100%">
						<TR>
							<TD height="49"><asp:textbox id="TextBox1" runat="server" ReadOnly="True" Width="100%" ForeColor="Red" Font-Underline="True"
									Height="32">���ѧ�š�������רҵ���ִ����뽫��Ӧ����Ϣ������������ʽ�͵����񴦣������޸ġ���ע��ԭ����ѧ�š�������ѧԺ��</asp:textbox>
								<ASP:LABEL id="xsxxjl" runat="server" Visible="False"></ASP:LABEL>
								<ASP:LABEL id="jtdzxh" runat="server" Visible="False"></ASP:LABEL>
							</TD>
						</TR>
						<TR>
							<TD align="center">
								<ASP:BUTTON id="Button1" runat="server" Width="55px" Text="�ύ" CssClass="button"></ASP:BUTTON>
								<ASP:BUTTON id="btn_sq" runat="server" Width="55px" Text="�����޸���Ϣ" CssClass="button" Visible="False"></ASP:BUTTON>
								<ASP:BUTTON id="Button2" runat="server" Width="55px" Text=" �� �� " CssClass="button"></ASP:BUTTON>
							</TD>
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
