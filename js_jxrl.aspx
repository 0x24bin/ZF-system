<%@ Page Language="vb" AutoEventWireup="false" Codebehind="js_jxrl.aspx.vb" Inherits="zjdx.js_jxrl" %>
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
	</HEAD>
	<BODY>
		<form id="Form1" method="post" runat="server"><iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe> 
<div id="main"> 
    <div id="title"> 
      <div id="title_l"></div> 
      <div id="title_m"> ��ʦ��ѧ����</div> 
      <div id="title_r"></div> 
    </div> 
    <div id="content">
  <TABLE width="100%" cellpadding="3" cellspacing="4" id="Table1">
                      <TR> 
                        <td colspan="3" class="trbg2">ѧ��: 
                          <asp:dropdownlist id="xn" runat="server" AutoPostBack="True"></asp:dropdownlist>
                          &nbsp;&nbsp;&nbsp; ѧ��: 
                          <asp:dropdownlist id="xq" runat="server" AutoPostBack="True"></asp:dropdownlist>
                          &nbsp;&nbsp;&nbsp;�γ�����: 
                          <asp:dropdownlist id="kcmc" runat="server" AutoPostBack="True"></asp:dropdownlist> </td>
                      </TR>
                      <TR> 
                        <TD colSpan="3"> <TABLE width="100%" align="center" class="tb" id="Table2">
                            <TR class="trtitle"> 
                              <TD>�ܴ�</TD>
                              <TD>����</TD>
                              <TD>��ѧ����</TD>
                              <TD>��ѧҪ��</TD>
                            </TR>
                            <%dim k as integer
					                for k=1 to 18%>
                            <TR class="trbg1"> 
                              <TD width="5%"><%=k%></TD>
                              <TD width="10%"><INPUT type=text size=10 value="<%=jxrl(1,k)%>" name="rq<%=k%>"></TD>
                              <TD width="42%"><INPUT type=text size=45 value="<%=jxrl(2,k)%>" name="jxnr<%=k%>"></TD>
                              <TD width="43%"><INPUT type=text size=45 value="<%=jxrl(3,k)%>" name="jxyq<%=k%>"></TD>
                            </TR>
                            <%next%>
                          </TABLE></TD>
                      </TR>
                      <TR height="30"> 
                        <TD colspan="3">��ע�� 
                          <asp:textbox id="TextBox1" runat="server" TextMode="MultiLine" Width="100%" Height="50px"></asp:textbox></TD>
                      </TR>
                      <TR height="30"> 
                        <TD align="right"><asp:button id="Button1" runat="server" Text="��  ��" CssClass="button"></asp:button></TD>
                        <td>&nbsp;</td>
                        <TD><asp:button id="Button2" runat="server" Text="��  ��" CssClass="button"></asp:button></TD>
                      </TR>
                    </TABLE></div> 
</div> 
<div id="bottom"> 
<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe> 
</div>
		</form>
	</BODY>
</HTML>
