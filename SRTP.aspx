<%@ Page Language="vb" AutoEventWireup="false" Codebehind="SRTP.aspx.vb" Inherits="zjdx.SRTP"%>
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

    <FORM id="Form1" method="post" runat="server"><iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe> 
<div id="main"> 
    <div id="title"> 
      <div id="title_l"></div> 
      <div id="title_m">����ѵ���ƻ�</div> 
      <div id="title_r"></div> 
    </div> 
    <div id="content"><table width="100%">
                      <tr> 
                        <td><ASP:DATAGRID ID=DBGrid Runat="server" Width="100%" AutoGenerateColumns="False" GridLines="none" CellPadding="3" CssClass="datagridstyle"> 
                          	<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
			<HeaderStyle CssClass="datagridhead"></HeaderStyle>
                            <COLUMNS>
                            <ASP:BOUNDCOLUMN DataField="Xmbh" HeaderText="��Ŀ���"></ASP:BOUNDCOLUMN>
                            <ASP:BOUNDCOLUMN DataField="Xmmc" HeaderText="��Ŀ����"></ASP:BOUNDCOLUMN>
                            <ASP:BOUNDCOLUMN DataField="lxrlb" HeaderText="��������ʽ"></ASP:BOUNDCOLUMN>
                            <ASP:BOUNDCOLUMN DataField="yjxs" HeaderText="�о���ʽ"></ASP:BOUNDCOLUMN>
                            <ASP:BOUNDCOLUMN DataField="dbcj" HeaderText="���ɼ�"></ASP:BOUNDCOLUMN>
                            <ASP:BOUNDCOLUMN DataField="cgfb" HeaderText="�ɹ�����"></ASP:BOUNDCOLUMN>
                            <ASP:BOUNDCOLUMN DataField="bz" HeaderText="��ע"></ASP:BOUNDCOLUMN>
                            <ASP:BOUNDCOLUMN DataField="jszgh" HeaderText="��ʦְ����" Visible=False></ASP:BOUNDCOLUMN>
                            <ASP:BOUNDCOLUMN DataField="jsxm" HeaderText="��ʦ����"></ASP:BOUNDCOLUMN>
                            <ASP:BOUNDCOLUMN DataField="jszc" HeaderText="��ʦְ��"></ASP:BOUNDCOLUMN>
                            <ASP:TEMPLATECOLUMN HeaderText="ѡ��">
                              <ITEMTEMPLATE>
                                <ASP:LABEL ID=lblRad Text='<%# Container.DataItem("Yx")%>' Runat="server"></ASP:LABEL>
                              </ITEMTEMPLATE>
                            </ASP:TEMPLATECOLUMN>
                            </COLUMNS>
                          </ASP:DATAGRID></td>
                      </tr>
                      <tr>
                        <td><ASP:BUTTON ID="btnSubmit" Text=" �� �� " Runat="server" CssClass="button"></asp:button>
                          <INPUT name="button" type="button" id="btnClose" onclick="window.close();" value=" �� �� " class="button"></td>
                      </tr>
                    </table>
                    
                  </div> 
</div> 
<div id="bottom"> 
<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe> 
</div>
    </FORM>

  </BODY>
</HTML>
