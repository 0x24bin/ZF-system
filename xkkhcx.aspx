<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xkkhcx.aspx.vb" Inherits="zjdx.xkkhcx"%>
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
      <div id="title_m">ѡ�οκŲ�ѯ</div> 
      <div id="title_r"></div> 
    </div> 
    <div id="content"> 
			<TABLE id="Table1" cellSpacing="1" cellPadding="1" width="792" border="1" style="Z-INDEX: 101; LEFT: 48px; WIDTH: 792px; POSITION: absolute; TOP: 88px; HEIGHT: 185px">
				<TR>
					<TD>
						<asp:Label id="Label2" runat="server">ѧ�꣺</asp:Label>
						<asp:DropDownList id="DDL_xn" runat="server" Width="88px"></asp:DropDownList></TD>
					<TD>
						<asp:Label id="Label1" runat="server">ѧ�ڣ�</asp:Label>
						<asp:DropDownList id="DDL_xq" runat="server" Width="56px"></asp:DropDownList></TD>
					<TD>
						<asp:Label id="Label3" runat="server">����ѧԺ��</asp:Label>
						<asp:DropDownList id="DDL_kkxy" runat="server" Width="128px"></asp:DropDownList></TD>
					<TD>
						<asp:TextBox id="TextBox1" runat="server"></asp:TextBox>&nbsp;&nbsp;&nbsp;
						<asp:Button id="Button1" runat="server" Width="56px" Text="��ѯ" CssClass="button"></asp:button></TD>
				</TR>
				<TR>
					<TD style="HEIGHT: 136px" colSpan="4">
						<asp:DataGrid id="DataGrid1" runat="server" Width="880px" AutoGenerateColumns="False">
							<Columns>
								<asp:BoundColumn DataField="kcmc" HeaderText="�γ�����" ItemStyle-Height="26"></asp:BoundColumn>
								<asp:BoundColumn DataField="kcdm" HeaderText="�γ̴���"></asp:BoundColumn>
								<asp:BoundColumn DataField="xkkh" HeaderText="ѡ�οκ�"></asp:BoundColumn>
								<asp:BoundColumn DataField="jsxm" HeaderText="��ʦ����"></asp:BoundColumn>
								<asp:BoundColumn DataField="sksj" HeaderText="�Ͽ�ʱ��"></asp:BoundColumn>
								<asp:BoundColumn DataField="skdd" HeaderText="�Ͽεص�"></asp:BoundColumn>
							</Columns>
						</asp:DataGrid></TD>
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
