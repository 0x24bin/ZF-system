<%@ Page Language="vb" AutoEventWireup="false" Codebehind="Xs_ZkxxCx.aspx.vb" Inherits="zjdx.Xs_ZkxxCx" %>
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
<BODY topMargin=0 onload="<%=Message%>">
<FORM id="xszyxxk_form" method="post" runat="server"><iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe> 
<div id="main"> 
    <div id="title"> 
      <div id="title_l"></div> 
      <div id="title_m">ѧ��ͶƱ</div> 
      <div id="title_r"></div> 
    </div> 
    <div id="content"><table width="100%" class="tb">
    <tr class="trbg1"> 
      <td height="22"> 
        <ASP:LABEL id="Label3" runat="server"></ASP:LABEL>
        <ASP:LABEL id="lblNj" runat="server" Visible="False"></ASP:LABEL> <ASP:LABEL id="lblZy" runat="server" Visible="False"></ASP:LABEL> 
        <ASP:LABEL id="lblXm" runat="server" Visible="False"></ASP:LABEL> <ASP:LABEL id="lblBj" runat="server" Visible="False"></ASP:LABEL></td>
    </tr>
  </table>
	<div class="search"></div>
					<div class="search_content">ѧ�꣺ 
                    <ASP:DROPDOWNLIST id="ddlXn" Runat="Server" Width="100" AutoPostBack="True"></ASP:DROPDOWNLIST>
                    ѧ�ڣ� 
                    <ASP:DROPDOWNLIST id="ddlXq" Runat="Server" Width="60" AutoPostBack="True"></ASP:DROPDOWNLIST> 
                    <ASP:LABEL id="Label1" runat="server"></ASP:LABEL>
                    ʱ�䣺 
                    <ASP:DROPDOWNLIST id="ddlkssj" Runat="Server" Width="203" AutoPostBack="True"></ASP:DROPDOWNLIST>
                    �γ̣� 
                    <ASP:DROPDOWNLIST id="ddlkcmc" Runat="Server" AutoPostBack="True"></ASP:DROPDOWNLIST> 
      </div>
                    <TABLE id="Table1" width="100%" align="center">
                      <tr> 
      <td> <ASP:DATAGRID id="DBGrid" runat="server" Width="100%" GridLines="none" CellPadding="3" CssClass="datagridstyle"> 
          <HeaderStyle CssClass="datagridhead"></HeaderStyle>
          <AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
        </ASP:DATAGRID> </td>
    </tr>
    <TR> 
      <TD align="center"><INPUT id="btnClose" onclick="window.close()" type="button" value=" �� �� " class=button></TD>
    </TR>
  </TABLE></div> 
</div> 
<div id="bottom"> 
<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe> 
</div>
</FORM>
<P></P>
</BODY>
</HTML>
