<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xsxkdl.aspx.vb" Inherits="zjdx.xsxkdl"%>
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
	<BODY>
		<FORM id="Form1" method="post" runat="server">
			<iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">ѧ�Ƶ��۲�ѯ��ѡ��</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<div class="search"></div>
					<div class="search_content">
						ѧԺ��<ASP:DROPDOWNLIST id="xymc" runat="server" AutoPostBack="True"></ASP:DROPDOWNLIST>
						ѧ�Ƶ������ƣ�
						<ASP:DROPDOWNLIST id="xkdlmc" runat="server" AutoPostBack="True"></ASP:DROPDOWNLIST>
						<ASP:BUTTON id="butcx" runat="server" Text="��ѯ���е��ۿ�" CssClass="button"></ASP:BUTTON>
						<ASP:BUTTON id="Button1" runat="server" EnableViewState="False" Text="��ǰ��ѡ���ۿ�" CssClass="button"></ASP:BUTTON>
					</div>
					<TABLE width="100%" class="tb" id="Table2">
						<TR class="trbg1">
							<TD width="80">ѧԺ��</TD>
							<TD colSpan="3"><ASP:LABEL id="xy" runat="server">&nbsp;</ASP:LABEL></TD>
							<TD width="80">ϵ��������</TD>
							<TD width="250">
								<ASP:LABEL id="xs" runat="server">&nbsp;</ASP:LABEL></TD>
						</TR>
						<TR>
							<TD>�����ˣ�</TD>
							<TD colSpan="3"><ASP:LABEL id="fzr" runat="server">&nbsp;</ASP:LABEL></TD>
							<TD>��ϵ�绰��</TD>
							<TD><ASP:LABEL id="lxdh" runat="server">&nbsp;</ASP:LABEL></TD>
						</TR>
						<TR class="trbg1">
							<TD>�γ̺ţ�</TD>
							<TD colSpan="3"><ASP:LABEL id="kch" runat="server">&nbsp;</ASP:LABEL></TD>
							<TD>ѧ�Ƶ������ƣ�</TD>
							<TD><ASP:LABEL id="xkdl" runat="server">&nbsp;</ASP:LABEL></TD>
						</TR>
						<TR>
							<TD>��ѧʱ��</TD>
							<TD>
								<ASP:LABEL id="zxs" runat="server">&nbsp;</ASP:LABEL></TD>
							<TD>ѧ�֣�</TD>
							<TD>
								<ASP:LABEL id="xf" runat="server">&nbsp;</ASP:LABEL></TD>
							<TD>����ѧ�ڣ�</TD>
							<TD>
								<ASP:LABEL id="ksxq" runat="server">&nbsp;</ASP:LABEL></TD>
						</TR>
						<TR class="trbg1">
							<TD colSpan="6">���ݼ�飺
							</TD>
						</TR>
						<TR>
							<TD colSpan="6"><ASP:TEXTBOX id="nrjj" runat="server" TextMode="MultiLine" Width="100%" Height="70px"></ASP:TEXTBOX>
								<ASP:DATAGRID id="xkdlgrid" runat="server" Width="100%" AutoGenerateColumns="False" GridLines="none"
									CellPadding="3" CssClass="datagridstyle">
									<HeaderStyle CssClass="datagridhead"></HeaderStyle>
									<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
									<COLUMNS>
										<ASP:BOUNDCOLUMN DataField="xh" ReadOnly="True" HeaderText="���"></ASP:BOUNDCOLUMN>
										<ASP:BOUNDCOLUMN DataField="zybf" ReadOnly="True" HeaderText="ѧ�Ƶ��۵���Ҫ����"></ASP:BOUNDCOLUMN>
										<ASP:BOUNDCOLUMN DataField="rkjs" ReadOnly="True" HeaderText="�ον�ʦ"></ASP:BOUNDCOLUMN>
										<ASP:BOUNDCOLUMN DataField="zc" ReadOnly="True" HeaderText="ְ��"></ASP:BOUNDCOLUMN>
										<ASP:BOUNDCOLUMN DataField="xsap" ReadOnly="True" HeaderText="ѧʱ����"></ASP:BOUNDCOLUMN>
										<ASP:BOUNDCOLUMN DataField="sksj" HeaderText="�Ͽ�ʱ��"></ASP:BOUNDCOLUMN>
										<ASP:BOUNDCOLUMN DataField="skdd" HeaderText="�Ͽεص�"></ASP:BOUNDCOLUMN>
										<ASP:BOUNDCOLUMN DataField="xxrs" HeaderText="��������"></ASP:BOUNDCOLUMN>
										<ASP:BOUNDCOLUMN DataField="yxrs" HeaderText="��ѡ����"></ASP:BOUNDCOLUMN>
										<ASP:BOUNDCOLUMN DataField="bz" ReadOnly="True" HeaderText="��ע"></ASP:BOUNDCOLUMN>
										<ASP:EDITCOMMANDCOLUMN ButtonType="PushButton" UpdateText="ȷ��" HeaderText="״̬���" CancelText="ȡ��" EditText="ѡ��"></ASP:EDITCOMMANDCOLUMN>
										<ASP:BOUNDCOLUMN Visible="False" DataField="kkbj" HeaderText="kkbj"></ASP:BOUNDCOLUMN>
									</COLUMNS>
								</ASP:DATAGRID></TD>
						</TR>
						<TR>
							<TD colSpan="6"><ASP:LABEL id="Label1" runat="server" Font-Bold="True">��ѡѧ�Ƶ��ۿ�</ASP:LABEL></TD>
						</TR>
						<TR>
							<TD colSpan="6"><ASP:DATAGRID id="xsgrid" runat="server" Width="100%" AutoGenerateColumns="False" GridLines="none"
									CellPadding="3" CssClass="datagridstyle">
									<HeaderStyle CssClass="datagridhead"></HeaderStyle>
									<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
									<COLUMNS>
										<ASP:BOUNDCOLUMN DataField="xn" HeaderText="ѧ��"></ASP:BOUNDCOLUMN>
										<ASP:BOUNDCOLUMN DataField="xq" HeaderText="ѧ��"></ASP:BOUNDCOLUMN>
										<ASP:BOUNDCOLUMN DataField="zybf" HeaderText="ѧ�Ƶ�����Ҫ����"></ASP:BOUNDCOLUMN>
										<ASP:BOUNDCOLUMN DataField="sksj" HeaderText="�Ͽ�ʱ��"></ASP:BOUNDCOLUMN>
										<ASP:BOUNDCOLUMN DataField="skdd" HeaderText="�Ͽεص�"></ASP:BOUNDCOLUMN>
										<ASP:BOUNDCOLUMN DataField="bz" HeaderText="��ע"></ASP:BOUNDCOLUMN>
										<ASP:BUTTONCOLUMN Text="��ѡ" ButtonType="PushButton" CommandName="Delete"></ASP:BUTTONCOLUMN>
										<ASP:BOUNDCOLUMN Visible="False" DataField="xkdlmc"></ASP:BOUNDCOLUMN>
										<ASP:BOUNDCOLUMN Visible="False" DataField="dlxh"></ASP:BOUNDCOLUMN>
									</COLUMNS>
								</ASP:DATAGRID>
								<ASP:LABEL id="dlxf" runat="server"></ASP:LABEL></TD>
						</TR>
						<TR>
							<TD colSpan="6"><ASP:LABEL id="Label2" runat="server" Font-Bold="True">ע�⣺1��ÿ��ÿѧ��ѡ�����ۿδ������6�Σ�</ASP:LABEL>
								<BR>
								<ASP:LABEL id="Label3" runat="server" Font-Bold="True">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;2�����񲿶Ե��ۿ�����������г�飬�����鵽ȱ��һ�ν����۵��ۿ�0.5ѧ�֡�</ASP:LABEL></TD>
						</TR>
					</TABLE>
					<div id="tool">
						<ASP:BUTTON id="Button2" runat="server" CssClass="button" Text="�� ��" EnableViewState="False"></ASP:BUTTON></div>
				</div>
			</div>
			<div id="bottom">
				<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe>
			</div>
		</FORM>
	</BODY>
</HTML>
