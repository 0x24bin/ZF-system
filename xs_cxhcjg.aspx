<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xs_cxhcjg.aspx.vb" Inherits="zjdx.WebForm6" %>
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
<BODY background="tpml/BKGRD9.JPG">
<FORM id="xsyxxxk_form" method="post" runat="server"><iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe> 
<div id="main"> 
    <div id="title"> 
      <div id="title_l"></div> 
      <div id="title_m">ѧ����ѯѡ�η���ϸ</div> 
      <div id="title_r"></div> 
    </div> 
    <div id="content"> <table width="100%" border="0" cellpadding="0" cellspacing="1" id="cxtj">
                      <tr> 
                        <td><img src="images/search_tj.gif" width="80" height="18"></td>
                      </tr>
                      <tr> 
                        <td><table width="100%" border="0" align="center" cellpadding="3" cellspacing="1" id="cx" class="cxbg">
                            <tr> 
                              <td bgcolor="#ffffff"> <table width="100%" border="1" align="center" cellpadding="4" cellspacing="1" bordercolor="#e6e6e6" frame="below" id="cx">
                                  <tr> 
                                    <td>ѧ�꣺
                                      <ASP:DROPDOWNLIST id="ddl_xn" runat="server" AutoPostBack="True" Width="120px"></ASP:DROPDOWNLIST>
                                      ѧ�ڣ�
                                      <ASP:DROPDOWNLIST id="ddl_xq" runat="server" AutoPostBack="True"></ASP:DROPDOWNLIST></td>
                                  </tr>
                                </table></td>
                            </tr>
                          </table></td>
                      </tr>
                    </table>
                    <ASP:DATAGRID id="grid_hcjg" runat="server" Width="100%" AutoGenerateColumns="False" GridLines="none" CellPadding="3" CssClass="datagridstyle"> 
                      <HeaderStyle CssClass="datagridhead"></HeaderStyle>
                      <AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
                      <Columns>
                      <asp:BoundColumn DataField="kcdm" HeaderText="�γ̴���"></asp:BoundColumn>
                      <asp:BoundColumn DataField="kcmc" HeaderText="�γ�����"></asp:BoundColumn>
                      <asp:BoundColumn DataField="xf" HeaderText="ѧ��"></asp:BoundColumn>
                      <asp:BoundColumn DataField="ycj" HeaderText="ԭ�ɼ�"></asp:BoundColumn>
                      <asp:BoundColumn DataField="SQCJ" HeaderText="����ɼ�"></asp:BoundColumn>
                      <asp:BoundColumn DataField="XCJ" HeaderText="�����ɼ�"></asp:BoundColumn>
                      <asp:BoundColumn DataField="hcnr" HeaderText="�˲�����"></asp:BoundColumn>
                      <asp:BoundColumn DataField="xyyj" HeaderText="ѧԺ���"></asp:BoundColumn>
                      <asp:BoundColumn DataField="JWCYJ" HeaderText="�������"></asp:BoundColumn>
                      <asp:BoundColumn DataField="shjg" HeaderText="��˽��"></asp:BoundColumn>
                      </Columns>
                    </ASP:DATAGRID> <asp:label id="label_xh" runat="server" Visible="False">Label</asp:label></div> 
</div> 
<div id="bottom"> 
<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe> 
</div>
</FORM>
</BODY>
</HTML>
