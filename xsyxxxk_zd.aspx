<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xsyxxxk_zd.aspx.vb" Inherits="zjdx.xsyxxxk_zd" %>
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
        <FORM id="xsyxxxk_form" method="post" runat="server">
      <iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe> 
<div id="main"> 
    <div id="title"> 
      <div id="title_l"></div> 
      <div id="title_m">ѧ��Ժϵѡ�޿�Ԥѡ</div> 
      <div id="title_r"></div> 
    </div> 
    <div id="content"> 
                <ASP:LABEL id="Label3" runat="server" BorderStyle="solid" BorderColor="#B0B0B0" BackColor="#C0FFC0" BorderWidth="1" Width="100%" style="PADDING-RIGHT:5px; PADDING-LEFT:5px; PADDING-BOTTOM:5px; PADDING-TOP:5px">Ժϵ���ƣ�</ASP:LABEL>
                <ASP:LABEL ID="lable1" Runat="server" Height="19px">Ԥѡ�����ΪѧԺ����γ̵����ݣ�����ʽѡ�ν��Ϊ׼��</ASP:LABEL><BR>
                �꼶��<ASP:DROPDOWNLIST ID="ddlnj" Runat="server" AutoPostBack="True" Width="80pt"></ASP:DROPDOWNLIST><BR><BR>
                <ASP:DATAGRID id="kcmcgrid" runat="server" Width="100%" AutoGenerateColumns="False" CellPadding="3" BorderColor="#B0B0B0" BorderWidth="1">
                    <HEADERSTYLE BACKCOLOR="#6699FF" HEIGHT="18pt"></HEADERSTYLE>
                    <COLUMNS>
                        <ASP:BOUNDCOLUMN DataField="kcdm" HeaderText="�γ̴���"></ASP:BOUNDCOLUMN>
                        <ASP:BOUNDCOLUMN DataField="kcmc" HeaderText="�γ�����"></ASP:BOUNDCOLUMN>
                        <ASP:BOUNDCOLUMN DataField="xf" HeaderText="ѧ��"></ASP:BOUNDCOLUMN>
                        <ASP:BOUNDCOLUMN DataField="zxs" HeaderText="��ѧʱ"></ASP:BOUNDCOLUMN>
                        <ASP:BOUNDCOLUMN DataField="khfs" HeaderText="���˷�ʽ"></ASP:BOUNDCOLUMN>
                        <ASP:BOUNDCOLUMN DataField="kkxy" HeaderText="����ѧԺ"></ASP:BOUNDCOLUMN>
                        <ASP:TEMPLATECOLUMN HeaderText="ѡ��">
                            <ITEMTEMPLATE>
                                <ASP:CHECKBOX runat="server" ID='xd' Text=''></ASP:CHECKBOX>
                            </ITEMTEMPLATE>
                        </ASP:TEMPLATECOLUMN>
                    </COLUMNS>
                </ASP:DATAGRID>
                <BR>
                <TABLE id="Table1" cellSpacing="0" cellPadding="0" width="100%" border="0">
                    <TR>
                        <TD align="middle"><ASP:BUTTON id="Button1" runat="server" Text="  �ύ  " CssClass="button"></asp:button>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <ASP:BUTTON id="Button3" runat="server" Text="  �ر�  " CssClass="button"></asp:button></TD>
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
