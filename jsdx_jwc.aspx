<%@ Page Language="vb" AutoEventWireup="false" Codebehind="jsdx_jwc.aspx.vb" Inherits="zjdx.jsdx_jwc" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<HTML lang="gb2312">
	<HEAD>
		<title></title>
		<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
		<meta http-equiv="Content-Language" content="gb2312">
		<link rel="stylesheet" rev="stylesheet" href="style/jsdx.css" type="text/css" media="all">
			<script language="JavaScript" type="text/JavaScript">
<!--
function MM_findObj(n, d) { //v4.01
  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);
  if(!x && d.getElementById) x=d.getElementById(n); return x;
}

function MM_showHideLayers() { //v6.0
  var i,p,v,obj,args=MM_showHideLayers.arguments;
  for (i=0; i<(args.length-2); i+=3) if ((obj=MM_findObj(args[i]))!=null) { v=args[i+2];
    if (obj.style) { obj=obj.style; v=(v=='show')?'visible':(v=='hide')?'hidden':v; }
    obj.visibility=v; }
}
function MM_showHidelayers1()
{
  document.getElementById('zsdxlogin').style.visibility='hidden';
}
//-->
			</script>
	</HEAD>
	<body>
		<form id="Form1" method="post" runat="server">
			<div id="main">
				<div class="jsdx_1"><img src="images/jsdx/jsdx_2.gif">
				</div>
				<div id="zsdxlogin" style="Z-INDEX:1;VISIBILITY:hidden;POSITION:absolute">
					<div class="close" style="Z-INDEX:2; LEFT:232px; POSITION:absolute; TOP:0px"><a href="#" onclick="MM_showHidelayers1()">&nbsp;&nbsp;
						</a>
					</div>
					<table width="100%">
						<tr>
							<td width="37%" height="40">&nbsp;</td>
							<td width="63%">&nbsp;</td>
						</tr>
						<tr>
							<td><div align="right">�û�����</div>
							</td>
							<td><input name="textfield" type="text" size="15" id="Text1" runat="server"></td>
						</tr>
						<tr>
							<td><div align="right">���룺</div>
							</td>
							<td><input name="textfield2" type="password" size="15" id="Text2" runat="server"></td>
						</tr>
						<tr>
							<td>&nbsp;</td>
							<td>&nbsp;
								<asp:Button id="Button1" runat="server" Text="�� ¼"></asp:Button>
								<input type="button" name="Submit2" value="ȡ ��" id="Submit2" onclick="MM_showHidelayers1()">
							</td>
						</tr>
					</table>
				</div>
				<div class="jsdx_11">
					<table width="99%" align="center">
						<tr>
							<td height="16"><a href="jsdx_jwc.aspx?url=js_jxrw.aspx&amp;usertype=1">ѧ��ѡ��</a></td>
							<td height="16"><a href="jsdx_jwc.aspx?url=xscj_gc.aspx&amp;usertype=1">�ɼ���ѯ</a></td>
							<td height="16"><a href="jsdx_jwc.aspx?url=xsxk.aspx&amp;usertype=1">ѧ��ѡ��</a></td>
							<td height="16"><a href="jsdx_jwc.aspx?url=xsxk.aspx&amp;usertype=1">����ͶƱ</a></td>
							<td height="16"><a href="jsdx_jwc.aspx?url=xsxk.aspx&amp;usertype=1">������Ϣ</a></td>
						</tr>
						<tr>
							<td height="15">&nbsp;</td>
							<td height="15">&nbsp;</td>
							<td height="15">&nbsp;</td>
							<td height="15">&nbsp;</td>
							<td height="15">&nbsp;</td>
						</tr>
						<tr>
							<td>&nbsp;</td>
							<td>&nbsp;</td>
							<td>&nbsp;</td>
							<td>&nbsp;</td>
							<td>&nbsp;</td>
						</tr>
					</table>
				</div>
				<div class="jsdx_2"><img src="images/jsdx/jsdx_1.gif">
				</div>
				<div class="jsdx_22"><table width="99%" align="center">
						<tr>
							<td><a href="jsdx_jwc.aspx?url=js_jxrw.aspx&amp;usertype=2">��������</a></td>
							<td><a href="jsdx_jwc.aspx?url=js_jxrw.aspx&amp;usertype=2">��������</a></td>
							<td><a href="jsdx_jwc.aspx?url=js_jxrw.aspx&amp;usertype=2">��������</a></td>
							<td><a href="jsdx_jwc.aspx?url=js_jxrw.aspx&amp;usertype=2">��������</a></td>
							<td><a href="jsdx_jwc.aspx?url=js_jxrw.aspx&amp;usertype=2">��������</a></td>
						</tr>
						<tr>
							<td>&nbsp;</td>
							<td>&nbsp;</td>
							<td>&nbsp;</td>
							<td>&nbsp;</td>
							<td>&nbsp;</td>
						</tr>
						<tr>
							<td>&nbsp;</td>
							<td>&nbsp;</td>
							<td>&nbsp;</td>
							<td>&nbsp;</td>
							<td>&nbsp;</td>
						</tr>
					</table>
				</div>
				<div class="jsdx_3"><img src="images/jsdx/jsdx_3.gif">
				</div>
				<div class="jsdx_33">
					<table width="99%" align="center">
						<tr>
							<td><a href="jsdx_jwc.aspx">��������</a></td>
							<td><a href="jsdx_jwc.aspx">�α��ѯ</a></td>
							<td><a href="jsdx_jwc.aspx">��������</a></td>
							<td><a href="jsdx_jwc.aspx">��ҵ����</a></td>
							<td><a href="jsdx_jwc.aspx">ѧ���ֲ�</a></td>
						</tr>
						<tr>
							<td><a href="jsdx_jwc.aspx">�����ֲ�</a></td>
							<td><a href="#" target="_blank">���Թ���</a></td>
							<td><a href="#" target="_blank">ѧУУ��</a></td>
							<td><a href="#" target="_blank">��Ʒ�γ�</a></td>
							<td><a href="#" target="_blank">���ʱش�</a></td>
						</tr>
						<tr>
							<td><a href="#" target="_blank">ѧ������</a></td>
							<td><a href="#" target="_blank">��ѧ����</a></td>
							<td><a href="#" target="_blank">�칫�绰</a></td>
							<td><a href="#" target="_blank">����ָ��</a></td>
							<td><a href="#" target="_blank">��ѧ�����ֲ�</a></td>
						</tr>
					</table>
				</div>
			</div>
		</form>
	</body>
</HTML>
