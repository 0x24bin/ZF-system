<%@ Page Language="vb" AutoEventWireup="false" Codebehind="cxglwj.aspx.vb" Inherits="zjdx.cxglwj"%>
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
<form id="Form2" method="post" encType="multipart/form-data" runat="server"><iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe> 
<div id="main"> 
    <div id="title"> 
      <div id="title_l"></div> 
      <div id="title_m">��ѯ�����ļ�</div> 
      <div id="title_r"></div> 
    </div> 
    <div id="content"> <TABLE width="100%" class="tb" id="Table1">
                      <TR> 
                        <TD>�ļ����⣺ 
                          <asp:textbox id="ggbt" runat="server"></asp:textbox> &nbsp;&nbsp;
                          <asp:CheckBox id="CheckBox1" runat="server" Text="ģ����ѯ" Checked="True"></asp:CheckBox></TD>
                      </TR>
                      <TR> 
                        <TD>������λ�� 
                          <asp:textbox id="fbdw" runat="server"></asp:textbox> &nbsp;&nbsp;
                          <asp:CheckBox id="CheckBox2" runat="server" Text="ģ����ѯ" Checked="True"></asp:CheckBox></TD>
                      </TR>
                      <TR> 
                        <TD>����ʱ�䣺 
                          <asp:textbox id="fbsj1" runat="server"></asp:textbox>
                          �� 
                          <asp:textbox id="fbsj2" runat="server"></asp:textbox>
                          (YYYY-MM-DD)</TD>
                      </TR>
                      <TR> 
                        <TD align="center"> <asp:CheckBox id="CheckBox4" runat="server" Text="����������Ч�ڵ�"></asp:CheckBox>
                          &nbsp;&nbsp;
                          <asp:button id="Button2" runat="server" Text="  ��ѯ  " CssClass="button"></asp:button> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                          <asp:button id="Button3" runat="server" Text="  �ر�  " CssClass="button"></asp:button></TD>
                      </TR>
                    </TABLE>
                    
                    <asp:datagrid id="DataGrid1" runat="server" Width="100%" AutoGenerateColumns="False" GridLines="none" CellPadding="3" CssClass="datagridstyle">
			<HeaderStyle CssClass="datagridhead"></HeaderStyle>
			 <AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
				<Columns>
                        <asp:BoundColumn DataField="ggbt" HeaderText="�������"></asp:BoundColumn>
                        <asp:BoundColumn Visible="False" DataField="ggzw" HeaderText="��������"></asp:BoundColumn>
                        <asp:BoundColumn DataField="fbdw" HeaderText="������λ"> 
                          <ItemStyle Wrap="False"></ItemStyle>
                        </asp:BoundColumn>
                        <asp:BoundColumn DataField="fbsj" ReadOnly="True" HeaderText="����ʱ��"></asp:BoundColumn>
                        <asp:BoundColumn DataField="yxqx" ReadOnly="True" HeaderText="��Ч����"> 
                          <ItemStyle Wrap="False"></ItemStyle>
                        </asp:BoundColumn>
                        </Columns>
			</asp:datagrid> </div> 
</div> 
<div id="bottom"> 
<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe> 
</div>
</form>
</body>
</HTML>
