<%@ Page Language="vb" AutoEventWireup="false" Codebehind="ahnu_xstxkc.aspx.vb" Inherits="zjdx.ahnu_xstxkc"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML lang="gb2312">
	<HEAD>
		<title>�ִ���ѧ������Ϣϵͳ</title>
		<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
		<meta http-equiv="Content-Language" content="gb2312">
		<meta content="all" name="robots">
		<meta content="sunleoo@gmail.com" name="author">
		<meta content="������� zfsoft" name="Copyright">
		<meta content="������� ѧ���� ��ѧ����" name="description">
		<meta content="������� ѧ���� ��ѧ����">
		<LINK href="/favicon.ico" type="image/x-icon" rel="icon">
			<LINK rev="stylesheet" media="all" href="style/main.css" type="text/css" rel="stylesheet">
	</HEAD>
	<BODY MS_POSITIONING="GridLayout">
		<FORM id="Form1" method="post" runat="server">
			<iframe src="head.htm" frameBorder="0" width="100%" scrolling="no" height="59"></iframe>
			<div id="main">
				<div id="title"></FONT>
					<div id="title_l"></div>
					<div id="title_m">ѧ���γ���ѡ</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<div class="search_content"><FONT face="����">��ɾ���γ�������</FONT>
						<asp:label id="Label1" runat="server">Label</asp:label><FONT face="����">&nbsp;��&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
							��ѡѧ������ͱ����� </FONT>
						<asp:label id="Label2" runat="server">Label</asp:label><FONT face="����">&nbsp;%</FONT></div>
					<div><ASP:DATAGRID id="DBGrid" CssClass="datagridstyle" CellPadding="3" GridLines="None" AutoGenerateColumns="False"
							Width="100%" Runat="server" ShowFooter="True">
							<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
							<HeaderStyle CssClass="datagridhead"></HeaderStyle>
							<Columns>
								<asp:BoundColumn DataField="kcmc" HeaderText="�γ�����"></asp:BoundColumn>
								<asp:BoundColumn DataField="kcdm" HeaderText="�γ̴���"></asp:BoundColumn>
								<asp:BoundColumn DataField="kcxz" HeaderText="�γ�����"></asp:BoundColumn>
								<asp:BoundColumn DataField="jsxm" HeaderText="��ʦ����"></asp:BoundColumn>
								<asp:BoundColumn DataField="xkkh" HeaderText="ѡ�οκ�"></asp:BoundColumn>
								<asp:BoundColumn DataField="xf" HeaderText="ѧ��"></asp:BoundColumn>
								<asp:BoundColumn DataField="zxs" HeaderText="��ѧʱ"></asp:BoundColumn>
								<asp:BoundColumn DataField="qsjsz" HeaderText="��ʼ������"></asp:BoundColumn>
								<asp:BoundColumn DataField="rl" HeaderText="����"></asp:BoundColumn>
								<asp:BoundColumn DataField="yxrs" HeaderText="��ѡ����"></asp:BoundColumn>
								<asp:ButtonColumn Text="��ѡ" HeaderText="��ѡ" CommandName="Delete"></asp:ButtonColumn>
							</Columns>
						</ASP:DATAGRID></div>
					<div id="tool"><INPUT class="button" id="btnClose" onclick="window.close();" type="button" value=" �� �� "
							name="button"></div>
				</div>
			</div>
			<div id="bottom"><iframe src="bottom.htm" frameBorder="0" width="100%" scrolling="no" height="28"></iframe></div>
		</FORM>
	</BODY>
</HTML>
