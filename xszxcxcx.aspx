<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xszxcxcx.aspx.vb" Inherits="zjdx.xszxcxcx"%>
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
		<form id="Form1" method="post" runat="server"><iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe> 
<div id="main"> 
    <div id="title"> 
      <div id="title_l"></div> 
      <div id="title_m">ѧ����ѧ���޲�ѯ</div> 
      <div id="title_r"></div> 
    </div> 
    <div id="content">
				
				<asp:datagrid id="DataGrid1" runat="server" Width="100%"  AutoGenerateColumns="False" GridLines="none" CellPadding="3" CssClass="datagridstyle">
				<HeaderStyle CssClass="datagridhead"></HeaderStyle>
<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
					<Columns>
						<asp:BoundColumn DataField="xn" HeaderText="ѧ��"></asp:BoundColumn>
						<asp:BoundColumn DataField="xq" HeaderText="ѧ��"></asp:BoundColumn>
						<asp:BoundColumn DataField="xkkh" HeaderText="ѡ�οκ�"></asp:BoundColumn>
						<asp:BoundColumn DataField="kcmc" HeaderText="�γ�����"></asp:BoundColumn>
						<asp:BoundColumn DataField="jsxm" HeaderText="��ʦ����"></asp:BoundColumn>
						<asp:BoundColumn DataField="kssj" HeaderText="����ʱ�䡢�ص�"></asp:BoundColumn>
						<asp:BoundColumn DataField="xh" HeaderText="ѧ��"></asp:BoundColumn>
						<asp:BoundColumn DataField="xm" HeaderText="����"></asp:BoundColumn>
						<asp:BoundColumn DataField="zymc" HeaderText="רҵ"></asp:BoundColumn>
					</Columns>
					<PagerStyle CssClass="datagridpager" Wrap="False" Mode="NumericPages"></PagerStyle>
				</asp:datagrid></div> 
</div> 
<div id="bottom"> 
<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe> 
</div>
		</form>
	</body>
</HTML>
