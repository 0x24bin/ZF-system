<%@ Page Language="vb" AutoEventWireup="false" Codebehind="js_cxxs.aspx.vb" Inherits="zjdx.js_cxxs"%>
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
<script language="javascript">
            function window.onbeforeprint(){
                document.all.tabHidden.style.display = "none"
            }
            function window.onafterprint(){
                document.all.tabHidden.style.display = "block"
            }
            function click() {
                if (event.button==2) {  //�ĳ�button==2Ϊ��ֹ�Ҽ�
                    alert('�Բ���,��ֹʹ�ô˹���.')
                }
            }
            document.onmousedown=click
		</script>
</HEAD>
<body>
<form id="Form1" method="post" runat="server"><iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe> 
<div id="main"> 
    <div id="title"> 
      <div id="title_l"></div> 
      <div id="title_m">ѧ���ɼ���ѯ</div> 
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
                                    <td>������ѧ��ѧ�ţ� 
                                      <asp:TextBox id="txt_xh" runat="server"></asp:TextBox> <asp:Button id="btn_cx" runat="server" Width="152px" Text="��ѯѧ����У�ɼ�" CssClass="button"></asp:button> <asp:Button id="Button1" runat="server" Width="128px" Text="��ѯѧ��ѡ�����" CssClass="button"></asp:button> </td>
                                  </tr>
                                </table></td>
                            </tr>
                          </table></td>
                      </tr>
                    </table>
                    <table width="100%">
                      <TR> 
                        <TD align="left" colSpan="4"> 
                          <asp:DataGrid id="DataGrid1" runat="server" Width="100%" GridLines="none" CellPadding="3" CssClass="datagridstyle">
			<SelectedItemStyle CssClass="datagridselected"></SelectedItemStyle>
			<ItemStyle CssClass="datagriditem"></ItemStyle>
			<HeaderStyle CssClass="datagridhead"></HeaderStyle>
			<FooterStyle CssClass="datagridfooter"></FooterStyle>
			<PagerStyle CssClass="datagridpager" Mode="NumericPages"></PagerStyle>
						</asp:DataGrid>
                           </TD>
                      </TR>
                      <TR> 
                        <TD align="right" colSpan="4"></TD>
                      </TR>
                    </table></div> 
</div> 
<div id="bottom"> 
<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe> 
</div>
</form>
</body>
</HTML>
