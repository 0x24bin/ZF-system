<%@ Page Language="vb" AutoEventWireup="false" Codebehind="cjqr_bmsz.aspx.vb" Inherits="zjdx.cjqr_bmszb"%>
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
		<form id="Form1" method="post" runat="server">

<iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe> 
<div id="main"> 
    <div id="title"> 
      <div id="title_l"></div> 
      <div id="title_m"></div> 
      <div id="title_r"></div> 
    </div> 
    <div id="content">
<TABLE width="100%" id="Table1">
                      <TR> 
                        <TD> 
                          <asp:DataGrid id="DataGrid1" runat="server" AutoGenerateColumns="False" Width="100%" GridLines="none" CellPadding="3" CssClass="datagridstyle">
			 <SelectedItemStyle CssClass="datagridSelected"></SelectedItemStyle>
				   <AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
                    <HEADERSTYLE CssClass="datagridhead"></HEADERSTYLE>
								<Columns>
                              <asp:BoundColumn DataField="nj" HeaderText="�꼶"></asp:BoundColumn>
                              <asp:BoundColumn DataField="xn" HeaderText="ѧ��"></asp:BoundColumn>
                              <asp:BoundColumn DataField="xq" HeaderText="ѧ��"></asp:BoundColumn>
                              <asp:BoundColumn DataField="kssj" HeaderText="��ʼʱ��"></asp:BoundColumn>
                              <asp:BoundColumn DataField="jssj" HeaderText="����ʱ��"></asp:BoundColumn>
                              <asp:BoundColumn DataField="sfxzxk" HeaderText="�Ƿ�����ѡ��"></asp:BoundColumn>
                              <asp:BoundColumn DataField="sfxzccj" HeaderText="�Ƿ����Ʋ�ɼ�"></asp:BoundColumn>
                              <asp:BoundColumn DataField="yxf" HeaderText="��Ч��"></asp:BoundColumn>
                              <asp:EditCommandColumn ButtonType="PushButton" UpdateText="����" CancelText="ȡ��" EditText="�༭"></asp:EditCommandColumn>
                              </Columns>
							</asp:DataGrid></TD>
                      </TR>
                      <TR> 
                        <TD align="center">
                          <asp:Button id="btn_zj" runat="server" Text="����" Width="80px" CssClass="button"></asp:button>
                          <asp:Button id="btn_bc" runat="server" Text="����" Width="88px" CssClass="button"></asp:button>
                          <asp:Button id="btn_gb" runat="server" Width="80px" Text="�ر�" CssClass="button"></asp:button></TD>
                      </TR>
                      <TR> 
                        <TD align="center"> <asp:Panel id="Panel1" runat="server" Width="39.59%" Height="240px">
								<P>
									<asp:Label id="Label1" runat="server">�꼶��</asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
									<asp:DropDownList id="ddl_nj" runat="server"></asp:DropDownList></P>
								<P>
									<asp:Label id="Label2" runat="server">ѧ�꣺</asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
									<asp:DropDownList id="ddl_xn" runat="server"></asp:DropDownList></P>
								<P>
									<asp:Label id="Label3" runat="server">ѧ�ڣ�</asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
									<asp:DropDownList id="ddl_xq" runat="server"></asp:DropDownList></P>
								<P>
									<asp:Label id="Label4" runat="server">�Ƿ�����ѡ�Σ�</asp:Label>&nbsp;
									<asp:DropDownList id="ddl_xk" runat="server" Width="64px"></asp:DropDownList></P>
								<P>
									<asp:Label id="Label5" runat="server">�Ƿ����Ʋ�ɼ���</asp:Label>
									<asp:DropDownList id="ddl_ccj" runat="server"></asp:DropDownList></P>
								<P>
									<asp:Label id="Label6" runat="server">��Ч��</asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
									<asp:DropDownList id="ddl_yxf" runat="server"></asp:DropDownList></P>
								<P>
									<asp:Label id="Label7" runat="server">��ʼʱ�䣺</asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
									<asp:TextBox id="txt_kssj" runat="server"></asp:TextBox></P>
								<P>
									<asp:Label id="Label8" runat="server">����ʱ�䣺</asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
									<asp:TextBox id="txt_jssj" runat="server"></asp:TextBox></P>
							</asp:Panel></TD>
                      </TR>
                    </TABLE>
</div> 
</div> 
<div id="bottom"> 
<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe> 
</div> 
		</form>
	</body>
</HTML>
