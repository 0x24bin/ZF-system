<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xssyxm.aspx.vb" Inherits="zjdx.xssyxm" %>
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
	<BODY MS_POSITIONING="GridLayout">
		<FORM id="Form1" method="post" runat="server">
<iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe> 
<div id="main"> 
    <div id="title"> 
      <div id="title_l"></div> 
      <div id="title_m">ʵ����Ŀѡ��</div> 
      <div id="title_r"></div> 
    </div> 
    <div id="content">					
  <TABLE width="100%" border="0" cellPadding="0" cellSpacing="0" class="tb" id="Table1">
    <TR class="trbg1"> 
      <TD colSpan="2"><ASP:LABEL id="Label3" runat="server" Width="100%">Ժϵ���ƣ�</ASP:LABEL></TD>
    </TR>
    <TR> 
      <TD colSpan="2">ʵ��γ̣� 
        <ASP:DROPDOWNLIST id="Drd_kcmc" runat="server" Width="360" AutoPostBack="True"></ASP:DROPDOWNLIST> 
        &nbsp; <asp:Label id="mk" runat="server">ģ�飺</asp:Label> &nbsp; <ASP:DROPDOWNLIST id="Drd_mkdm" runat="server" Width="200" AutoPostBack="True"></ASP:DROPDOWNLIST></TD>
    </TR>
    <TR class="trbg1"> 
      <TD colSpan="2"><ASP:LABEL id="Label1" runat="server" width="100%">ѡ��Ҫ��</ASP:LABEL> 
      </TD>
    </TR>
    <TR> 
      <TD colSpan="2">ѡ�η�ʽ�� 
        <ASP:DROPDOWNLIST id="DropDownList1" runat="server" AutoPostBack="True"> 
          <asp:ListItem Value="��Ŀ" Selected="True">��ʵ����Ŀ</asp:ListItem>
          <asp:ListItem Value="��ʦ">���Ͽν�ʦ</asp:ListItem>
          <asp:ListItem Value="ʱ��">���Ͽ�ʱ��</asp:ListItem>
        </ASP:DROPDOWNLIST>
        ��ʽ�� 
        <asp:Label id="zc" runat="server">�ܴ�</asp:Label> <ASP:DROPDOWNLIST id="Dropdownlist2" runat="server" AutoPostBack="True" Height="21"> 
          <asp:ListItem Value="1" Selected="True">1</asp:ListItem>
          <asp:ListItem Value="2">2</asp:ListItem>
          <asp:ListItem Value="3">3</asp:ListItem>
          <asp:ListItem Value="4">4</asp:ListItem>
          <asp:ListItem Value="5">5</asp:ListItem>
          <asp:ListItem Value="6">6</asp:ListItem>
          <asp:ListItem Value="7">7</asp:ListItem>
          <asp:ListItem Value="8">8</asp:ListItem>
          <asp:ListItem Value="9">9</asp:ListItem>
          <asp:ListItem Value="10">10</asp:ListItem>
          <asp:ListItem Value="11">11</asp:ListItem>
          <asp:ListItem Value="12">12</asp:ListItem>
          <asp:ListItem Value="13">13</asp:ListItem>
          <asp:ListItem Value="14">14</asp:ListItem>
          <asp:ListItem Value="15">15</asp:ListItem>
          <asp:ListItem Value="16">16</asp:ListItem>
          <asp:ListItem Value="17">17</asp:ListItem>
          <asp:ListItem Value="18">18</asp:ListItem>
          <asp:ListItem Value="19">19</asp:ListItem>
          <asp:ListItem Value="20">20</asp:ListItem>
          <asp:ListItem Value="21">21</asp:ListItem>
          <asp:ListItem Value="22">22</asp:ListItem>
          <asp:ListItem Value="23">23</asp:ListItem>
          <asp:ListItem Value="24">24</asp:ListItem>
          <asp:ListItem Value="25">25</asp:ListItem>
        </ASP:DROPDOWNLIST> <asp:Label id="gs" runat="server">|��Ŀ����|������Ŀ|����|��ѡ����|��ʦ����|�ص� 
          |ʱ�� </asp:Label> </TD>
    </TR>
    <TR> 
      <TD width="40%"><ASP:LISTBOX id="ListBox1" runat="server" Width="100%" AutoPostBack="True" Height="248"></ASP:LISTBOX></TD>
      <TD><ASP:LISTBOX id="ListBox2" runat="server" Width="100%" Height="248"></ASP:LISTBOX></TD>
    </TR>
    <tr class="trbg1"> 
      <TD height="30"><ASP:BUTTON id="Button6" runat="server" Text="�鿴��Ŀ���" CssClass="button"></asp:button></TD>
      <td><ASP:BUTTON id="Button7" runat="server" Text="ѡ���γ�" CssClass="button"></asp:button></td>
    </tr>
    <TR> 
      <TD colSpan="2"><ASP:LISTBOX id="ListBox3" runat="server" Width="100%" height="120"></ASP:LISTBOX> 
        <ASP:LABEL id="Label2" runat="server"></ASP:LABEL></TD>
    </TR>
    <TR> 
      <TD align="center" colSpan="2"><ASP:BUTTON id="Button1" runat="server" Text="ɾ  ��" EnableViewState="False" CssClass="button"></asp:button> 
        &nbsp; <ASP:BUTTON id="Button2" runat="server" Text="��  ��" EnableViewState="False" CssClass="button"></asp:button> 
        &nbsp; <ASP:BUTTON id="Button5" runat="server" Text="��  ��" EnableViewState="False" CssClass="button"></asp:button></TD>
    </TR>
  </TABLE>
	</div>
</div>
<div id="bottom">
<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe>
</div>	</FORM>
	</BODY>
</HTML>
