<%@ Page Language="vb" AutoEventWireup="false" Codebehind="js_xxkjxrw.aspx.vb" Inherits="zjdx.js_xxkjxrw"%>
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
<body MS_POSITIONING="GridLayout">
<FORM id="Form1" method="post" runat="server"><iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe> 
<div id="main"> 
    <div id="title"> 
      <div id="title_l"></div> 
      <div id="title_m">&nbsp;</div> 
      <div id="title_r"></div> 
    </div> 
    <div id="content"> <table width="100%" border="0" cellpadding="0" cellspacing="1" id="cxtj">
                      <tr> 
                        <td><img src="images/search_tj.gif" width="80" height="18"></td>
                      </tr>
                      <tr> 
                        <td><table width="100%" border="0" align="center" cellpadding="3" cellspacing="1" id="cx" class="cxbg">
                            <tr> 
                              <td bgcolor="#ffffff"><table width="100%" border="1" align="center" cellpadding="4" cellspacing="1" bordercolor="#e6e6e6" frame="below" id="cx">
                                  <tr> 
                                    <td>ѧ�꣺ 
                                      <asp:dropdownlist id="ddlXN" runat="server" AutoPostBack="true"></asp:dropdownlist> &nbsp;&nbsp; ѧ�ڣ� 
                                      <asp:dropdownlist id="ddlXQ" runat="server" AutoPostBack="true"></asp:dropdownlist> &nbsp;&nbsp; </td>
                                  </tr>
                                  <tr> 
                                    <td>�γ̣� 
                                      <asp:dropdownlist id="ddlKC" runat="server" AutoPostBack="false"></asp:dropdownlist> &nbsp;&nbsp; </td>
                                  </tr>
                                  <tr> 
                                    <td><asp:button id="btnFilter" runat="server" Text="  ��ѯ  " CssClass="button"></asp:button> <INPUT id="btnClose" onclick="window.close();" type="button" value="  �ر�  " name="btnClose" class="button"></td>
                                  </tr>
                                </table></td>
                            </tr>
                          </table></td>
                      </tr>
                    </table>
                    <TABLE width="100%" id="Table1">
                      <TR> 
                        <TD> 
                          <asp:datagrid id="DBGrid" runat="server" AutoGenerateColumns="False" Width="100%" GridLines="none" CellPadding="3" CssClass="datagridstyle">
										<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
			<HeaderStyle CssClass="datagridhead"></HeaderStyle>
										<Columns>
                              <asp:BoundColumn DataField="xn" HeaderText="ѧ��"></asp:BoundColumn>
                              <asp:BoundColumn DataField="xq" HeaderText="ѧ��"></asp:BoundColumn>
                              <asp:BoundColumn DataField="kcdm" HeaderText="�γ̴���"></asp:BoundColumn>
                              <asp:BoundColumn DataField="kcmc" HeaderText="�γ�����"></asp:BoundColumn>
                              <asp:BoundColumn DataField="xf" HeaderText="ѧ��"></asp:BoundColumn>
                              <asp:BoundColumn DataField="jszgh" HeaderText="ְ����"></asp:BoundColumn>
                              <asp:BoundColumn DataField="jsxm" HeaderText="�ον�ʦ"></asp:BoundColumn>
                              <asp:BoundColumn DataField="zxs" HeaderText="�ܿ�ʱ"></asp:BoundColumn>
                              <asp:BoundColumn DataField="qsjsz" HeaderText="��ֹ��"></asp:BoundColumn>
                              <asp:BoundColumn DataField="khfs" HeaderText="���˷�ʽ"></asp:BoundColumn>
                              <asp:BoundColumn DataField="kcxz" HeaderText="�γ�����"></asp:BoundColumn>
                              <asp:BoundColumn DataField="kcgs" HeaderText="�γ̹���"></asp:BoundColumn>
                              </Columns>
									</asp:datagrid></TD>
                      </TR>
                    </TABLE></div> 
</div> 
<div id="bottom"> 
<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe> 
</div>
</FORM>
</body>
</HTML>
