<%@ Page Language="vb" AutoEventWireup="false" Codebehind="scglwj.aspx.vb" Inherits="zjdx.scglwj"%>
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
	<body>
		<form id="Form2" method="post" encType="multipart/form-data" runat="server">
		<iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe> 
<div id="main"> 
    <div id="title"> 
      <div id="title_l"></div> 
      <div id="title_m">�ϴ������ļ�</div> 
      <div id="title_r"></div> 
    </div> 
    <div id="content"> 
				
      <TABLE  class="tb" id="Table1">
        <TR>
						<TD class="trbg1" width="80px;">�ļ����⣺</td>
						<td><asp:textbox id="ggbt" runat="server"></asp:textbox></TD>
					</TR>
					<TR>
						<TD class="trbg1">��ѡ���ϴ������������ļ����ƣ� </td>
						<td><INPUT id="loFile1" type="file" name="loFile1" runat="server"></TD>
					</TR>
					<TR>
						<TD class="trbg1">�������ϴ�����������Ŀ¼���ƣ�</td>
						<td><asp:textbox id="dir" runat="server" Width="358px"></asp:textbox></TD>
					</TR>
					<TR>
						<TD class="trbg1">������λ��</td>
						<td><asp:textbox id="fbdw" runat="server"></asp:textbox></TD>
					</TR>
					<TR>
						<TD class="trbg1">��Ч���ޣ�</td>
						<td>	<asp:textbox id="yxqx" runat="server"></asp:textbox>(YYYY-MM-DD)</TD>
					</TR>
					<TR>
						<TD class="trbg1">&nbsp;</td>
						<td><asp:button id="Button2" runat="server" Text="  ����  " CssClass="button"></asp:button><asp:button id="Button3" runat="server" Text="  �ر�  " CssClass="button"></asp:button></TD>
					</TR>
				</TABLE><hr>
			<asp:datagrid id="DataGrid1" runat="server" Width="100%" AutoGenerateColumns="False" GridLines="none" CellPadding="3" CssClass="datagridstyle">
				  <AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle> 
        <HEADERSTYLE CssClass="datagridhead"></HEADERSTYLE>
				<Columns>
					<asp:BoundColumn DataField="ggbt" HeaderText="�������"></asp:BoundColumn>
					<asp:BoundColumn DataField="ggzw" HeaderText="��������"></asp:BoundColumn>
					<asp:BoundColumn DataField="fbdw" HeaderText="������λ">
						<ItemStyle Wrap="False"></ItemStyle>
					</asp:BoundColumn>
					<asp:BoundColumn DataField="fbsj" ReadOnly="True" HeaderText="����ʱ��"></asp:BoundColumn>
					<asp:BoundColumn DataField="yxqx" ReadOnly="True" HeaderText="��Ч����">
						<ItemStyle Wrap="False"></ItemStyle>
					</asp:BoundColumn>
					<asp:EditCommandColumn ButtonType="LinkButton" UpdateText="����" CancelText="ȡ��" EditText="�༭">
						<ItemStyle Wrap="False"></ItemStyle>
					</asp:EditCommandColumn>
					<asp:ButtonColumn Text="ɾ��" CommandName="Delete">
						<ItemStyle Wrap="False"></ItemStyle>
					</asp:ButtonColumn>
				</Columns>
			</asp:datagrid>
</div>
</div>
<div id="bottom">
<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe>
</div>

</form>
	</body>
</HTML>
