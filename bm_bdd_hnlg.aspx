<%@ Page CodeBehind="bm_bdd_hnlg.aspx.vb" Language="vb" AutoEventWireup="false" Inherits="zjdx.bm_bdd_hnlg" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<HTML>
	<HEAD>
		<title>����������</title>
		<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
		<style> BODY { FONT-SIZE: 13px; COLOR: #000000; FONT-FAMILY: "Lucida Grande", Verdana, Lucida, Arial, Helvetica, ����,sans-serif } TD { FONT-SIZE: 13px; COLOR: #000000; FONT-FAMILY: "Lucida Grande", Verdana, Lucida, Arial, Helvetica, ����,sans-serif } TH { FONT-SIZE: 13px; COLOR: #000000; FONT-FAMILY: "Lucida Grande", Verdana, Lucida, Arial, Helvetica, ����,sans-serif } .tb { VERTICAL-ALIGN: middle; BORDER-COLLAPSE: collapse; TEXT-ALIGN: left } .tb TD { BORDER-RIGHT: #000 1px solid; PADDING-RIGHT: 2px; BORDER-TOP: #000 1px solid; PADDING-LEFT: 2px; PADDING-BOTTOM: 2px; BORDER-LEFT: #000 1px solid; PADDING-TOP: 2px; BORDER-BOTTOM: #000 1px solid } .t1 { FONT-WEIGHT: bold; FONT-SIZE: 25px; TEXT-ALIGN: center; TEXT-DECORATION: underline } .t2 { FONT-WEIGHT: bold; FONT-SIZE: 25px; TEXT-ALIGN: center } .t3 { FONT-SIZE: 14px; TEXT-ALIGN: center } .tdheight { HEIGHT: 35px } .unline { BORDER-BOTTOM: #000000 1px solid } .tb1 { VERTICAL-ALIGN: middle; BORDER-COLLAPSE: collapse; TEXT-ALIGN: center } .tb1 TD { BORDER-RIGHT: #000 1px solid; PADDING-RIGHT: 2px; BORDER-TOP: #000 1px solid; PADDING-LEFT: 2px; PADDING-BOTTOM: 2px; BORDER-LEFT: #000 1px solid; PADDING-TOP: 2px; BORDER-BOTTOM: #000 1px solid } </style>
		<script language="javascript">
		function preview()
		{
		bdhtml=window.document.body.innerHTML;
		sprnstr="<!--startprint-->";
		eprnstr="<!--endprint-->";
		prnhtml=bdhtml.substr(bdhtml.indexOf(sprnstr)+17);
		prnhtml=prnhtml.substring(0,prnhtml.indexOf(eprnstr));
		window.document.body.innerHTML=prnhtml;
		window.print();
                window.close();
		}
		</script>
	</HEAD>
	<body>
		<!--startprint-->
		<table width="640" align="center" class="t1">
			<tr>
				<td class="t1"><img name="" src="images/scut_new_logo.gif" width="300" height="67" alt=""><br>
					����������</td>
			</tr>
		</table>
		<table width="640" align="center" class="tb">
			<tr>
				<td width="96" height="20">������</td>
				<td height="20" width="250">&nbsp;
					<asp:Label id="xm" runat="server"></asp:Label></td>
				<td width="100" height="20">ѧ�ţ�</td>
				<td height="20">&nbsp;
					<asp:Label id="xh1" runat="server"></asp:Label></td>
			</tr>
			<tr>
				<td width="96">ѧԺ��</td>
				<td width="250">&nbsp;
					<asp:Label id="xy" runat="server"></asp:Label></td>
				<td width="100">רҵ��</td>
				<td>&nbsp;
					<asp:Label id="zy" runat="server"></asp:Label></td>
			</tr>
			<tr>
				<td width="96">����ʱ�䣺
				</td>
				<td width="250">&nbsp;
					<asp:Label id="bdsj" runat="server"></asp:Label></td>
				<td width="100">Ӧ��ѧ�ѣ�</td>
				<td>&nbsp;
					<asp:Label id="yjxf" runat="server"></asp:Label></td>
			</tr>
			<tr>
				<td width="96" height="20">���᣺</td>
				<td width="250" height="20">&nbsp;
					<asp:Label id="ssh" runat="server"></asp:Label></td>
				<td width="100" height="20">Ӧ��ס�޷ѣ�</td>
				<td height="20">&nbsp;
					<asp:Label id="yjzsf" runat="server"></asp:Label></td>
			</tr>
			<tr>
				<td width="96">���ʱ�䰲�ţ�</td>
				<td width="250">�밴Ժϵ���ŵ�ʱ����졣</td>
				<td width="100">��Ϣ��ѯ��ַ��</td>
				<td>http://www.scut.edu.cn/sjw</td>
			</tr>
			<tr>
				<td colspan="4" height="20">&nbsp;</td>
			</tr>
			<tr>
				<td colspan="4"><p style="FONT-WEIGHT:bold">ע������</p>
					<div align="center"><img name="" src="images/buzhou.gif" width="630" height="59" alt=""></div>
				</td>
			</tr>
		</table>
		<table width="640" align="center" class="tb1">
			<tr>
				<td width="50%"><table width="200" height="100">
						<tr>
							<td><p class="t2">����</p>
								<p class="t3">��<br>
									(��ѧ�ӷѡ�ס�޷ѵ�)</p>
							</td>
						</tr>
					</table>
					<p class="t3">
						<asp:Label id="sm" runat="server"></asp:Label>��</p>
				</td>
				<td><table width="200" height="100">
						<tr>
							<td><p class="t2">УҽԺ</p>
								<p class="t3">��<br>
									(��졢����ҽ��֤)</p>
							</td>
						</tr>
					</table>
				</td>
			</tr>
			<tr>
				<td><table width="200" height="100">
						<tr>
							<td><p class="t2">������</p>
								<p class="t3">��<br>
									(�ɽ����ڹ�ϵ���������֤)</p>
							</td>
						</tr>
					</table>
				</td>
				<td align="left"><b><p>���ע������:</p>
					</b>
					<ol>
						<li>
						���ص㣺��У��ѧ���ڶ�������¥��
						<li>
						���ǰ��������д�����еĸ�����Ϣ����һ���ɫ��Ƭ�������ʱ�䰲�Ž�����졣
						<li>
						�ι��ܳ�Ѫʱ�䣺����9��00--11��00--3��00 �����ʱ��
						<li>
							��쵱�첻������ �����Ĵ�����ͬʱ����������9��12����������13��13��00--20��00������������ʱ����������֪ͨ������������������
						</li>
					</ol>
				</td>
			</tr>
		</table>
		<!--endprint-->
		<div align="center">
			<input type="button" name="print" value="��ӡ���ر�" onclick="preview()"> <input class="Noprn" type="button" onclick="window.close()" value="�ر�">
		</div>
	</body>
</HTML>
