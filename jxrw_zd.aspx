<%@ Page Language="vb" AutoEventWireup="false" Codebehind="jxrw_zd.aspx.vb" Inherits="zjdx.jxrw_zd"%>
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
	</head>
	<BODY>
		<FORM id="Form1" method="post" runat="server">
			<iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">��ѧ�����ѯ</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<div class="search"></div>
					<div class="search_content">ѧ�꣺
						<ASP:DROPDOWNLIST id="ddlXN" runat="server" AutoPostBack="True" Width="80pt"></ASP:DROPDOWNLIST>
						ѧ�ڣ�
						<ASP:DROPDOWNLIST id="ddlXQ" runat="server" Width="64px" AutoPostBack="True"></ASP:DROPDOWNLIST>
						����ѧԺ��
						<ASP:DROPDOWNLIST id="ddlXY" runat="server" AutoPostBack="True"></ASP:DROPDOWNLIST>
						<hr>
						��ʦ��
						<ASP:DROPDOWNLIST id="ddlJS" runat="server" Width="80pt"></ASP:DROPDOWNLIST>
						רҵ��
						<ASP:DROPDOWNLIST id="ddlZY" runat="server"></ASP:DROPDOWNLIST>
						�γ̣�
						<ASP:DROPDOWNLIST id="ddlKC" runat="server"></ASP:DROPDOWNLIST>
						<ASP:BUTTON id="btnFilter" runat="server" Text=" �� ѯ " CssClass="button"></ASP:BUTTON>
						<INPUT name="button" type="button" id="btnClose" onclick="window.close();" Value=" �� �� "
							class="button">
					</div>
					<TABLE width="100%" id="Table1">
						<TR>
							<TD>
								<ASP:DATAGRID id="DBGrid" runat="server" Width="100%" AutoGenerateColumns="False" GridLines="none"
									CellPadding="3" CssClass="datagridstyle">
									<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
									<HeaderStyle CssClass="datagridhead"></HeaderStyle>
									<COLUMNS>
										<ASP:BOUNDCOLUMN DataField="kcdm" HeaderText="�γ̴���"></ASP:BOUNDCOLUMN>
										<ASP:BOUNDCOLUMN DataField="kcmc" HeaderText="�γ�����"></ASP:BOUNDCOLUMN>
										<ASP:BOUNDCOLUMN DataField="zxs" HeaderText="��ѧʱ"></ASP:BOUNDCOLUMN>
										<ASP:BOUNDCOLUMN DataField="xf" HeaderText="ѧ��"></ASP:BOUNDCOLUMN>
										<ASP:BOUNDCOLUMN DataField="jsxm" HeaderText="�ον�ʦ"></ASP:BOUNDCOLUMN>
										<ASP:BOUNDCOLUMN DataField="tab" HeaderText="���"></ASP:BOUNDCOLUMN>
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
	</BODY>
</html>
