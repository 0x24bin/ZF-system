<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xs_fxqk.aspx.vb" Inherits="zjdx.xs_fxqk" %>
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
      <div id="title_m">ѧ���������</div> 
      <div id="title_r"></div> 
    </div> 
    <div id="content"> 

			<TABLE style="BORDER-RIGHT: #b0b0b0 1pt solid; BORDER-TOP: #b0b0b0 1pt solid; BORDER-LEFT: #b0b0b0 1pt solid; WIDTH: 100%; BORDER-BOTTOM: #b0b0b0 1pt solid"
				cellSpacing="0" cellPadding="3">
				<TR>
					<TD width="100%" bgColor="#c0ffc0">ѧ�����������
						<asp:label id="Label_xh" runat="server"></asp:label></TD>
				</TR>
				<TR>
					<TD width="100%" bgColor="#c0ffc0">���޼ƻ���Ϣ</TD>
				</TR>
			</TABLE>
			<TABLE width="100%">
				<TR>
					<TD colSpan="3"><ASP:DATAGRID id="kcmcGrid" runat="server" AllowPaging="True" Width="100%" AutoGenerateColumns="False"
							Height="22pt">
						<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
									<HEADERSTYLE CssClass="datagridhead"></HEADERSTYLE>
							<Columns>
								<asp:BoundColumn DataField="kcdm" HeaderText="�γ̴���"></asp:BoundColumn>
								<asp:BoundColumn DataField="kcmc" HeaderText="�γ�����"></asp:BoundColumn>
								<asp:BoundColumn DataField="xf" HeaderText="ѧ��"></asp:BoundColumn>
								<asp:BoundColumn DataField="kcxz" HeaderText="�γ�����"></asp:BoundColumn>
								<asp:BoundColumn DataField="kclb" HeaderText="�γ����">
									<ItemStyle Width="70px"></ItemStyle>
								</asp:BoundColumn>
								<asp:BoundColumn DataField="jyxdxq" HeaderText="����ѧ��"></asp:BoundColumn>
								<asp:BoundColumn DataField="zhxs" HeaderText="��ѧʱ"></asp:BoundColumn>
								<asp:BoundColumn DataField="jkxs" HeaderText="����ѧʱ"></asp:BoundColumn>
								<asp:BoundColumn Visible="False" DataField="syxs" HeaderText="ʵ��ѧʱ"></asp:BoundColumn>
								<asp:BoundColumn DataField="sjxs" HeaderText="�ϻ�ѧʱ"></asp:BoundColumn>
								<asp:BoundColumn DataField="kkxy" HeaderText="����ѧԺ"></asp:BoundColumn>
								<asp:BoundColumn DataField="zyfx" HeaderText="רҵ����"></asp:BoundColumn>
							</Columns>
							<PagerStyle NextPageText="��һҳ&amp;gt;" PrevPageText="&amp;lt;��һҳ" Mode="NumericPages"></PagerStyle>
						</ASP:DATAGRID></TD>
				</TR>
				<TR>
					<TD style="HEIGHT: 24px" colSpan="3">&nbsp;&nbsp;
						<asp:label id="Label1" runat="server">�����ҵ���˳�</asp:label>��
						<asp:dropdownlist id="ddl_sqjg" runat="server" Width="144px"></asp:dropdownlist>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
						<ASP:BUTTON id="Button1" runat="server" Width="80px" Text="����" CssClass="button"></asp:button><ASP:BUTTON id="Button3" runat="server" Text="  �ر�  " CssClass="button"></asp:button></TD>
				</TR>
				<TR>
					<TD style="HEIGHT: 23px" align="left" bgColor="#c0ffc0" colSpan="3">&nbsp;���ѧ�֣�
						<asp:label id="lbl_xf" runat="server"></asp:label></TD>
				</TR>
				<TR>
					<TD colSpan="3">��ѧ�γ������<ASP:DATAGRID id="dgd_qrmd" runat="server" AllowPaging="True" Width="100%" AutoGenerateColumns="False">
		<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
									<HEADERSTYLE CssClass="datagridhead"></HEADERSTYLE>
							<Columns>
								<asp:BoundColumn DataField="kcdm" HeaderText="�γ̴���">
									<ItemStyle Height="24px"></ItemStyle>
								</asp:BoundColumn>
								<asp:BoundColumn DataField="kcmc" HeaderText="�γ�����"></asp:BoundColumn>
								<asp:BoundColumn DataField="xf" HeaderText="ѧ��"></asp:BoundColumn>
								<asp:BoundColumn DataField="kcxz" HeaderText="�γ�����"></asp:BoundColumn>
								<asp:BoundColumn DataField="cj" HeaderText="�����ɼ�"></asp:BoundColumn>
								<asp:BoundColumn DataField="bkcj" HeaderText="�����ɼ�"></asp:BoundColumn>
								<asp:BoundColumn DataField="cxcj" HeaderText="���޳ɼ�"></asp:BoundColumn>
								<asp:BoundColumn DataField="xkkh" HeaderText="ѡ�οκ�"></asp:BoundColumn>
								<asp:BoundColumn DataField="cxbj" HeaderText="���ޱ��"></asp:BoundColumn>
							</Columns>
							<PagerStyle NextPageText="��һҳ&amp;gt;" PrevPageText="&amp;lt;��һҳ"></PagerStyle>
						</ASP:DATAGRID></TD>
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
