<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xsecks.aspx.vb" Inherits="zjdx.xsecks"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<HTML lang="gb2312">
	<HEAD>
		<title>�ִ���ѧ������Ϣϵͳ</title>
		<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
		<meta http-equiv="Content-Language" content="gb2312">
		<meta content="all" name="robots">
		<meta name="author" content="sunleoo@gmail.com">
		<meta name="Copyright" content="������� zfsoft">
		<meta name="description" content="������� ѧ���� ��ѧ����">
		<meta content="������� ѧ���� ��ѧ����">
		<link rel="icon" href="/favicon.ico" type="image/x-icon">
			<link rel="stylesheet" rev="stylesheet" href="style/main.css" type="text/css" media="all">
	</HEAD>
	<body onload="<%=Message%>" MS_POSITIONING="GridLayout">
		<form id="Form1" method="post" runat="server">
			<iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">ѧ�����ο���</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<ASP:LABEL id="Label3" runat="server" CssClass="BodyTitle" Width="100%"></ASP:LABEL>
					<div class="search_content">
						ѧ�ţ�<asp:label id="lbl_xh" runat="server"></asp:label>&nbsp; &nbsp;������<asp:label id="lblxm" runat="server"></asp:label>&nbsp;&nbsp; 
						�꼶��<asp:label id="lblnj" runat="server"></asp:label>&nbsp;&nbsp; ѧԺ��<asp:label id="lblxy" runat="server"></asp:label>&nbsp;&nbsp; 
						&nbsp;רҵ��<asp:label id="lblzy" runat="server"></asp:label>&nbsp; &nbsp;�����ࣺ<asp:label id="lblbj" runat="server"></asp:label>
						<hr>
						ѧ�꣺
						<asp:label id="xn" runat="server"></asp:label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
						ѧ�ڣ�
						<asp:label id="xq" runat="server"></asp:label></div>
					<fieldset>
						<legend>��ѡ�γ�</legend>
						<ASP:DATAGRID id="DATAGRID1" runat="server" Width="100%" AutoGenerateColumns="False" GridLines="None"
							CellPadding="3" CssClass="datagridstyle">
							<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
							<HeaderStyle CssClass="datagridhead"></HeaderStyle>
							<Columns>
								<asp:BoundColumn DataField="kcdm" HeaderText="�γ̴���"></asp:BoundColumn>
								<asp:BoundColumn DataField="kcmc" HeaderText="�γ�����"></asp:BoundColumn>
								<asp:BoundColumn DataField="xf" HeaderText="ѧ��"></asp:BoundColumn>
								<asp:BoundColumn DataField="khfs" HeaderText="���˷�ʽ"></asp:BoundColumn>
								<asp:BoundColumn DataField="kkxy" HeaderText="����ѧԺ"></asp:BoundColumn>
								<asp:BoundColumn DataField="kcxz" HeaderText="�γ�����"></asp:BoundColumn>
								<asp:BoundColumn DataField="pscj" HeaderText="ƽʱ�ɼ�"></asp:BoundColumn>
								<asp:BoundColumn DataField="qzcj" HeaderText="���гɼ�"></asp:BoundColumn>
								<asp:BoundColumn DataField="sycj" HeaderText="ʵ��ɼ�"></asp:BoundColumn>
								<asp:BoundColumn DataField="qmcj" HeaderText="��ĩ�ɼ�"></asp:BoundColumn>
								<asp:BoundColumn DataField="cj" HeaderText="�����ɼ�"></asp:BoundColumn>
								<asp:BoundColumn DataField="bz" HeaderText="��ע"></asp:BoundColumn>
								<asp:ButtonColumn Text="ѡ��" HeaderText="ѡ��" CommandName="Select"></asp:ButtonColumn>
								<asp:BoundColumn Visible="False" DataField="xkkh"></asp:BoundColumn>
							</Columns>
						</ASP:DATAGRID>
					</fieldset>
					<fieldset>
						<legend>��ѡ�γ�</legend>
						<ASP:DATAGRID id="DATAGRID2" runat="server" AutoGenerateColumns="False" Width="100%" GridLines="None"
							CellPadding="3" CssClass="datagridstyle">
							<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
							<HeaderStyle CssClass="datagridhead"></HeaderStyle>
							<Columns>
								<asp:BoundColumn DataField="kcdm" HeaderText="�γ̴���"></asp:BoundColumn>
								<asp:BoundColumn DataField="kcmc" HeaderText="�γ�����"></asp:BoundColumn>
								<asp:BoundColumn DataField="xf" HeaderText="ѧ��"></asp:BoundColumn>
								<asp:BoundColumn DataField="khfs" HeaderText="���˷�ʽ"></asp:BoundColumn>
								<asp:BoundColumn DataField="kkxy" HeaderText="����ѧԺ"></asp:BoundColumn>
								<asp:BoundColumn DataField="kcxz" HeaderText="�γ�����"></asp:BoundColumn>
								<asp:BoundColumn DataField="pscj" HeaderText="ƽʱ�ɼ�"></asp:BoundColumn>
								<asp:BoundColumn DataField="qzcj" HeaderText="���гɼ�"></asp:BoundColumn>
								<asp:BoundColumn DataField="sycj" HeaderText="ʵ��ɼ�"></asp:BoundColumn>
								<asp:BoundColumn DataField="qmcj" HeaderText="��ĩ�ɼ�"></asp:BoundColumn>
								<asp:BoundColumn DataField="cj" HeaderText="�����ɼ�"></asp:BoundColumn>
								<asp:BoundColumn DataField="bz" HeaderText="��ע"></asp:BoundColumn>
								<asp:ButtonColumn Text="��ѡ" HeaderText="��ѡ" CommandName="Select"></asp:ButtonColumn>
								<asp:BoundColumn Visible="False" DataField="xkkh"></asp:BoundColumn>
							</Columns>
						</ASP:DATAGRID>
					</fieldset>
				</div>
			</div>
			<div id="bottom">
				<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe>
			</div>
		</form>
	</body>
</HTML>
