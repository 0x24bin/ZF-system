<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xsxkqk_jxrl.aspx.vb" Inherits="zjdx.xsxkqk_jxrl" %>
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
</head>
<body>
<form id=Form1 method=post runat="server"><iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe> 
<div id="main"> 
    <div id="title"> 
      <div id="title_l"></div> 
      <div id="title_m">��ʦ��ѧ�����鿴</div> 
      <div id="title_r"></div> 
    </div> 
    <div id="content"><table width="700" border="0" align="center" cellpadding="3" class="tb">
                      <tr>
                        <td colspan="3" align="middle"><asp:label ID="lableXXMC" Runat="server" Font-Bold="True" Font-Size="15pt">�㽭����ѧԺ��ѧ����</asp:label></td>
                      </tr>
                      <tr> 
                        <td valign="top" width="135"> <table width="100%" id="TableKs"  runat="server">
                            <tr class="trbg1">
                              <td>������</td>
                              <td width="20">&nbsp;</td>
                              <td>ѧʱ</td>
                            </tr>
                            <tr>
                              <td>ʵ����</td>
                              <td>&nbsp;</td>
                              <td>ѧʱ</td>
                            </tr>
                            <tr class="trbg1">
                              <td>�ϡ���</td>
                              <td>&nbsp;</td>
                              <td>ѧʱ</td>
                            </tr>
                            <tr>
                              <td>ϰ���</td>
                              <td>&nbsp;</td>
                              <td>ѧʱ</td>
                            </tr>
                            <tr class="trbg1">
                              <td>�衡��</td>
                              <td>&nbsp;</td>
                              <td>ѧʱ</td>
                            </tr>
                            <tr>
                              <td>������</td>
                              <td>&nbsp;</td>
                              <td>ѧʱ</td>
                            </tr>
                            <tr class="trbg1">
                              <td>�ܡ���</td>
                              <td>&nbsp;</td>
                              <td>ѧʱ</td>
                            </tr>
                          </table></td>
                        <td valign="top" width="500"> <table width="100%" bordercolor="#b0b0b0" id="TableKc" runat="server">
                            <tr class="trbg1">
                              <td>�γ����ƣ�</td>
                              <td>
<asp:label ID="lblKCMC" Runat="server"></asp:label></td>
                            </tr>
                            <tr>
                              <td>�γ����ʣ�</td>
                              <td>&nbsp;</td>
                            </tr>
                            <tr class="trbg1">
                              <td colspan="2"><asp:label ID="lblXN" Runat="server" Font-Bold="True"></asp:label>
                                &nbsp;ѧ�ꡡ��������&nbsp;
                                <asp:label ID="lblXQ" Runat="server" Font-Bold="True"></asp:label>
                                &nbsp;ѧ��</td>
                            </tr>
                            <tr>
                              <td>�ڿΰ༶��</td>
                              <td>&nbsp;</td>
                            </tr>
                            <tr class="trbg1">
                              <td>�̸Ŀγ̣�</td>
                              <td>&nbsp;</td>
                            </tr>
                            <tr>
                              <td>�̲�������</td>
                              <td>&nbsp;</td>
                            </tr>
                            <tr class="trbg1">
                              <td>�ο�������</td>
                              <td>&nbsp;</td>
                            </tr>
                          </table></td>
                        <td valign="top" width="150"> <table width="100%" id="TableJs" runat="server">
                            <tr class="trbg1">
                              <td width="65">�ον�ʦ��</td>
                              <td><asp:label ID="lblJSXM" Runat="server" Font-Bold="True"></asp:label></td>
                            </tr>
                            <tr>
                              <td width="65">������ʦ��</td>
                              <td style="FONT-WEIGHT: bold">&nbsp;</td>
                            </tr>
                            <tr class="trbg1">
                              <td width="65">ϵ �� �Σ�</td>
                              <td style="FONT-WEIGHT: bold">&nbsp;</td>
                            </tr>
                            <tr>
                              <td width="65">ѧԺԺ����</td>
                              <td style="FONT-WEIGHT: bold">&nbsp;</td>
                            </tr>
                            <tr class="trbg1">
                              <td width="65">�� �� �Σ�</td>
                              <td style="FONT-WEIGHT: bold">&nbsp;</td>
                            </tr>
                          </table></td>
                      </tr>
                      <tr height="8">
                        <td colspan="3"></td>
                      </tr>
                      <tr> 
                        <td colspan="3"> <asp:repeater ID="rptJXRL" Runat="server"> <headertemplate> 
                            <table style="border-collapse:collapse">
                              <tr class="trbg1">
                                <td rowspan="2" align="center">����</td>
                                <td rowspan="2" align="center">�ܴ�</td>
                                <td rowspan="2" align="center">�ڿ�˳��</td>
                                <td colspan="3" align="center">���۽�ѧ</td>
                                <td colspan="3" align="center">�������ۿΡ�ϰ��μ�ʵ����ѧ��</td>
                              </tr>
                              <tr> 
                                <td align="center">�γ����ݣ��¡������ƣ�</td>
                                <td align="center">����ʱ��</td>
                                <td align="center">����ʱ��</td>
                                <td align="center">�������ۿΡ�ϰ��Ρ�ʵ��������Ŀ����������������������γ̶�����ҵ���ơ����ҵ��Ҫ��</td>
                                <td align="center">����ʱ��</td>
                                <td align="center">����ʱ��</td>
                              </tr></headertemplate>
                              <itemtemplate> 
                                <tr> 
                                  <td> 
                                    <%# DataBinder.Eval(Container.DataItem,"RQ")%>
                                  </td>
                                  <td> 
                                    <%# DataBinder.Eval(Container.DataItem, "zc") %>
                                  </td>
                                  <td> 
                                    <%# DataBinder.Eval(Container.DataItem, "xh") %>
                                  </td>
                                  <td> 
                                    <%# DataBinder.Eval(Container.DataItem,"JXNR")%>
                                  </td>
                                  <td> 
                                    <%# DataBinder.Eval(Container.DataItem,"KNSS")%>
                                  </td>
                                  <td> 
                                    <%# DataBinder.Eval(Container.DataItem,"KWSS")%>
                                  </td>
                                  <td> 
                                    <%# DataBinder.Eval(Container.DataItem,"TLKXX")%>
                                  </td>
                                  <td> 
                                    <%# DataBinder.Eval(Container.DataItem,"TLKKNSS")%>
                                  </td>
                                  <td> 
                                    <%# DataBinder.Eval(Container.DataItem,"TLKKWSS")%>
                                  </td>
                                </tr>
                              </itemtemplate><footertemplate>
                            </table></footertemplate>
                            </asp:repeater></TD>
                      </TR>
                      <tr id="tr1" class="HideOnPrint"> 
                        <td colspan="3" align="middle"> <input type="button" id="btnPrint" value="  ��ӡ  " onclick="window.print();" class="button"> 
                          <input type="button" id="btnClose" value="  �ر�  " onclick="window.close();" class="button"> 
                        </td>
                      </tr>
                    </TABLE></div> 
</div> 
<div id="bottom"> 
<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe> 
</div>
</form>
</body>
</html>
