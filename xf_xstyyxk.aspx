<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xf_xstyyxk.aspx.vb" Inherits="zjdx.xf_xstyyxk"%>
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
	<body onload="<% = Message%>">
		<FORM id="Form1" method="post" runat="server">
			<iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">ѧ������Ԥѡ��</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<div class="search_content"><ASP:LABEL id="Label3" runat="server" Width="100%">Ժϵ���ƣ�</ASP:LABEL>
					</div>
					<TABLE width="100%">
						<TR>
							<TD><ASP:TEXTBOX id="txtIndex" style="DISPLAY: none" Text="-1" Runat="server"></ASP:TEXTBOX>
								<ASP:DATAGRID id="kcmcGrid" runat="server" Width="100%" AutoGenerateColumns="False" GridLines="none"
									CellPadding="3" CssClass="datagridstyle">
									<HeaderStyle CssClass="datagridhead"></HeaderStyle>
									<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
									<COLUMNS>
										<ASP:BOUNDCOLUMN DataField="xn" HeaderText="ѧ��"></ASP:BOUNDCOLUMN>
										<ASP:BOUNDCOLUMN DataField="xq" HeaderText="ѧ��"></ASP:BOUNDCOLUMN>
										<ASP:BOUNDCOLUMN DataField="xmdm" HeaderText="��������δ���" Visible="False"></ASP:BOUNDCOLUMN>
										<ASP:BOUNDCOLUMN DataField="xmmc" HeaderText="�������������"></ASP:BOUNDCOLUMN>
										<ASP:BOUNDCOLUMN DataField="nj" HeaderText="�����꼶"></ASP:BOUNDCOLUMN>
										<ASP:BOUNDCOLUMN DataField="sksj" HeaderText="�Ͽ�ʱ��"></ASP:BOUNDCOLUMN>
										<ASP:BOUNDCOLUMN DataField="rs" HeaderText="����"></ASP:BOUNDCOLUMN>
										<ASP:BOUNDCOLUMN DataField="yxrs" HeaderText="��ѡ"></ASP:BOUNDCOLUMN>
										<ASP:BOUNDCOLUMN DataField="yl" HeaderText="����"></ASP:BOUNDCOLUMN>
										<ASP:BOUNDCOLUMN DataField="bkdm" HeaderText="������" Visible="False"></ASP:BOUNDCOLUMN>
										<ASP:BOUNDCOLUMN DataField="bkmc" HeaderText="�������"></ASP:BOUNDCOLUMN>
										<ASP:BOUNDCOLUMN DataField="bkkcmc" HeaderText="���γ�����"></ASP:BOUNDCOLUMN>
										<ASP:TEMPLATECOLUMN HeaderText="ѡ��">
											<ITEMTEMPLATE>
												<ASP:LABEL ID="xk" Runat="server"></ASP:LABEL>
											</ITEMTEMPLATE>
										</ASP:TEMPLATECOLUMN>
										<ASP:BOUNDCOLUMN DataField="dj" HeaderText="�ȼ�"></ASP:BOUNDCOLUMN>
									</COLUMNS>
								</ASP:DATAGRID></TD>
						</TR>
						<TR>
							<TD align="center"><ASP:BUTTON id="btnSubmit" runat="server" Text=" �� �� " CssClass="button"></ASP:BUTTON>
								<INPUT id="btnClose" onclick="window.close()" type="button" value=" �� �� " Class="button"></TD>
						</TR>
						<TR>
							<TD><ASP:DATAGRID id="xsxkGrid" runat="server" Width="100%" AutoGenerateColumns="False" GridLines="none"
									CellPadding="3" CssClass="datagridstyle">
									<HeaderStyle CssClass="datagridhead"></HeaderStyle>
									<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
									<COLUMNS>
										<ASP:BOUNDCOLUMN DataField="xn" HeaderText="ѧ��"></ASP:BOUNDCOLUMN>
										<ASP:BOUNDCOLUMN DataField="xq" HeaderText="ѧ��"></ASP:BOUNDCOLUMN>
										<ASP:BOUNDCOLUMN DataField="xmdm" HeaderText="��������δ���" Visible="False"></ASP:BOUNDCOLUMN>
										<ASP:BOUNDCOLUMN DataField="xmmc" HeaderText="�������������"></ASP:BOUNDCOLUMN>
										<ASP:BOUNDCOLUMN DataField="nj" HeaderText="�����꼶"></ASP:BOUNDCOLUMN>
										<ASP:BOUNDCOLUMN DataField="sksj" HeaderText="�Ͽ�ʱ��"></ASP:BOUNDCOLUMN>
										<ASP:BOUNDCOLUMN DataField="bkdm" HeaderText="������" Visible="False"></ASP:BOUNDCOLUMN>
										<ASP:BOUNDCOLUMN DataField="bkmc" HeaderText="�������"></ASP:BOUNDCOLUMN>
										<ASP:BOUNDCOLUMN DataField="bkkcmc" HeaderText="���γ�����"></ASP:BOUNDCOLUMN>
										<ASP:BOUNDCOLUMN DataField="dj" HeaderText="�ȼ�"></ASP:BOUNDCOLUMN>
										<ASP:BUTTONCOLUMN Text=" ��ѡ " ButtonType="linkButton" CommandName="Delete" ItemStyle-Wrap="False"></ASP:BUTTONCOLUMN>
									</COLUMNS>
								</ASP:DATAGRID></TD>
						</TR>
					</TABLE>
				</div>
			</div>
			<div id="bottom">
				<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe>
			</div>
		</FORM>
	</body>
</HTML>
