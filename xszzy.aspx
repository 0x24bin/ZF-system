<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xszzy.aspx.vb" Inherits="zjdx.xszzy"%>
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
				<script language="javascript" src="Print.js"></script>
				<script language="javascript">
		    function TextChanged(){
		        document.all.spansqly.innerText=document.all.sqly.value;
		        document.all.slxdh.innerText=document.all.lxdh.value;
		        document.all.sgkd.innerText=document.all.gkd.value;
		        document.all.szf.innerText=document.all.zf.value;
		        document.all.szzy.innerText=document.all.zzy.value;
			    document.all.sssh.innerText=document.all.ssh.value;
		    }
				</script>
	</HEAD>
	<body>
		<form id="Form1" method="post" runat="server">
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">ѧ��תרҵ�����</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<table width="650" align="center">
						<tr>
							<td align="center">&nbsp;</td>
						</tr>
						<tr>
							<td height="35" align="center">
								<asp:label id="xxmc" runat="server" CssClass="printtitle">�� 
          �� ѧ �� ת ר ҵ �� �� ��</asp:label></td>
						</tr>
					</table>
					<table width="650" align="center" class="tbkb" id="Table1">
						<tr>
							<td align="center">ѧ&nbsp; ��</td>
							<td><asp:label id="xh" runat="server"></asp:label></td>
							<td align="center">����</td>
							<td><asp:label id="xm" runat="server"></asp:label></td>
							<td align="center">�Ա�</td>
							<td><asp:label id="xb" runat="server"></asp:label></td>
							<td align="center">��������</td>
							<td><asp:label id="csny" runat="server"></asp:label></td>
						</tr>
						<tr>
							<td align="center">ѧ&nbsp; Ժ</td>
							<td><asp:label id="xy" runat="server"></asp:label></td>
							<td align="center">רҵ</td>
							<td colSpan="3"><asp:label id="zy" runat="server"></asp:label></td>
							<td align="center">�༶</td>
							<td><asp:label id="bj" runat="server"></asp:label></td>
						</tr>
						<tr>
							<td align="center" colSpan="2">ѧ������ѧ԰����ϸ��ַ��</td>
							<td align="center" colSpan="4"><asp:textbox id="ssh" runat="server" onchange="TextChanged();" CssClass="HideOnPrint"></asp:textbox>
								<span class="ShowOnPrint" id="sssh" runat="server"></span></td>
							<td align="center">��ϵ�绰</td>
							<td><asp:textbox class="HideOnPrint" id="lxdh" runat="server" onchange="TextChanged();"></asp:textbox>
								<span class="ShowOnPrint" id="slxdh" runat="server"></span></td>
						</tr>
						<tr>
							<td align="center">��ѧ����</td>
							<td><asp:label id="rxny" runat="server"></asp:label></td>
							<td align="center" colSpan="3">����ת��ѧԺ��רҵ</td>
							<td colSpan="3"><asp:dropdownlist class="HideOnPrint" id="zzy" runat="server" onchange="TextChanged();"></asp:dropdownlist>
								<span class="ShowOnPrint" id="szzy" runat="server"></span></td>
						</tr>
						<tr>
							<td align="center">
								<p>�γ��ۼƼ���</p>
							</td>
							<td><asp:label id="jd" runat="server"></asp:label></td>
							<td align="center" colSpan="2">�߿��ܷ�(�Ļ����)</td>
							<td colSpan="2"><asp:textbox class="HideOnPrint" id="zf" runat="server" onchange="TextChanged();" Width="80px"></asp:textbox>
								<span class="ShowOnPrint" id="szf" runat="server"></span></td>
							<td align="center">�߿���</td>
							<td><asp:textbox class="HideOnPrint" id="gkd" runat="server" onchange="TextChanged();" Width="120px"></asp:textbox>
								<span class="ShowOnPrint" id="sgkd" runat="server"></span></td>
						</tr>
						<tr>
							<td align="center"><br>
								����
								<p>����<br>
									<br>
								</p>
							</td>
							<td colSpan="7">
								<span class="HideOnPrint">�ַ��������ܳ���500</span>
								<br>
								<asp:textbox id="sqly" onkeydown="if (window.event.srcElement.value.length>=480 &amp;&amp; window.event.keyCode !=8) window.event.returnValue=false;"
									runat="server" onchange="TextChanged();" CssClass="HideOnPrint" Width="100%" Height="90%"
									TextMode="MultiLine"></asp:textbox>
								<span class="ShowOnPrint" id="spansqly" runat="server" name="spansqly"></span>
							</td>
						</tr>
						<tr>
							<td align="center">ѧ����<br>
								��ѧԺ<br>
								ȷ����<br>
								���</td>
							<td colSpan="7" align="left">ѧ���ڱ�רҵ��������
								<asp:label id="pm" runat="server"></asp:label>
								&nbsp; &nbsp;&nbsp;&nbsp;ǰ
								<asp:label id="bfb" runat="server"></asp:label>
								<br>
								<br>
								<br>
								<br>
								<br>
								<br>
								<br>
								&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;����&nbsp; 
								&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ��&nbsp;&nbsp; ��&nbsp;&nbsp; ��
								<P></P>
							</td>
						</tr>
						<tr>
							<td align="center" rowSpan="2">ת��<br>
								ѧԺ<br>
								���</td>
							<td colSpan="7" align="left">
								���˳ɼ�<br>
								<br>
								<br>
								<P></P>
								<p>&nbsp;</p>
							</td>
						</tr>
						<tr>
							<td colSpan="7" align="left">�������
								<P></P>
								<p>&nbsp;</p>
								<p>&nbsp;</p>
								<p>ѧԺ����С�鸺����ǩ��&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
									&nbsp;����&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ��&nbsp;&nbsp; 
									��&nbsp;&nbsp; ��
								</p>
							</td>
						</tr>
						<tr>
							<td align="center" height="100%">����<br>
								����<br>
								���</td>
							<td vAlign="bottom" colSpan="7" align="left">
								<p>&nbsp;</p>
								<p>&nbsp;</p>
								<p>&nbsp;</p>
								<p>������ǩ��&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
									&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;����&nbsp;&nbsp; 
									&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ��&nbsp;&nbsp; ��&nbsp;&nbsp; ��
								</p>
							</td>
						</tr>
						<tr>
							<td align="center">��ע</td>
							<td colSpan="7">
								<p>&nbsp;</p>
								<p>&nbsp;</p>
							</td>
						</tr>
						<tr>
							<td colspan="8">����ѧϰ�ɼ�����ѧ������ѧԺ������Ч��</td>
						</tr>
						<tr>
							<td colspan="8" align="center"><div class="HideOnPrint"><asp:button id="Button1" runat="server" Text="��������" CssClass="button"></asp:button>
									<asp:button id="Button4" runat="server" Text="ɾ������" CssClass="button"></asp:button>
									<input id="Button5" onclick="TextChanged();window.print();" type="button" value="ֱ�Ӵ�ӡ"
										class="button">
									<asp:button id="Button2" runat="server" Text="�����ӡ" CssClass="button"></asp:button>
									<asp:button id="Button3" runat="server" Text="�رմ���" CssClass="button"></asp:button></div>
							</td>
						</tr>
						<tr>
							<td colspan="8"><asp:Label id="Label_sftg" runat="server" Width="568px">תרҵ���������</asp:Label></td>
						</tr>
					</table>
				</div>
			</div>
		</form>
	</body>
</HTML>
