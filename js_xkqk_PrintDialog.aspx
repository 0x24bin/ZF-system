<!--
   '=======================================================
   '����ѧԺר��
   '���ļ����ڡ���ʦ��ѡ��������ļ����棬��ӡ�ɼ�ʱ�������Ի�������ѡ��༶
   '=======================================================
-->
<%@ Page Language="vb" AutoEventWireup="false" Codebehind="js_xkqk_PrintDialog.aspx.vb" Inherits="zjdx.ja_xkqk_PrintDialog" %>
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
        <style>
			TD { FONT-SIZE: 9pt }
			INPUT { FONT-SIZE: 9pt }
			SELECT { FONT-SIZE: 9pt }
        </style>
        <script language="VBScript">

			Sub PopWin()
				Dim xkkh, jfz, bjdm, bmc
				xkkh = "<%=Request.QueryString("xkkh")%>"
				jfz = "<%=Request.QueryString("jfz")%>"
				bmc = "<%=Request.QueryString("bmc")%>"
				xsfs = "<%=Request.QueryString("xsfs")%>"
				bjdm = Document.all("ddlBJ").value

				Dim Url, sFeature
				url = "tocjbexcel_gc.aspx?xkkh=" + xkkh + "&jfz=" + jfz + "&bjdm=" + bjdm + "&bmc=" + bmc + "&xsfs=" + xsfs
				sFeature = "toolbar=0,location=0,directories=0,status=0,menubar=1,scrollbars=1,resizable=1"

				Window.Open Url,"toexcel",sFeature
			End Sub
        </script>
    </head>
    <body MS_POSITIONING="GridLayout" onload="window.focus()" bgcolor="#d4d0c8">
        <form id="Form1" method="post" runat="server">
          <iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe> 
<div id="main"> 
    <div id="title"> 
      <div id="title_l"></div> 
      <div id="title_m">��ӡ�ɼ�¼��Ի���</div> 
      <div id="title_r"></div> 
    </div> 
    <div id="content">  <table>
                <tr>
                    <td>�༶����</td>
                    <td><asp:dropdownlist ID="ddlBJ" Runat="server" DataTextField="XZB" DataValueField="BJDM" Width="160pt"></asp:dropdownlist></td>
                </tr>
                <tr>
                    <td height="30" valign="bottom" colspan="2" align="middle">
                        <input type="button" id="ToExcel" value=" �� ӡ " onclick="VBScript:PopWin" class="button">
                        <input type="button" id="CloseMe" value=" �� �� " onclick="window.close()" class="button"></td>
                </tr>
            </table></div>
</div>
<div id="bottom">
<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe>
</div>
        </form>
    </body>
</html>
