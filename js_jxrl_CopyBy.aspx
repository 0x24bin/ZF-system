<%@ Page Language="vb" AutoEventWireup="false" Codebehind="js_jxrl_CopyBy.aspx.vb" Inherits="zjdx.js_jxrl_CopyBy"%>
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
	<BODY MS_POSITIONING="GridLayout">
		<FORM id="Form1" method="post" runat="server">
			<div id="head">
				<iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="60"></iframe>
			</div>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">��ѧ��������
					</div>
					<div id="title_r"></div>
				</div>
				<div id="content"><ASP:LABEL id="Label1" runat="server" Width="216px">
            ����������ѧ�ꡢѧ�ڿ���</ASP:LABEL><ASP:LABEL id="Label2" runat="server">
            ѧ��</ASP:LABEL><ASP:DROPDOWNLIST id="ddlXN" runat="server" Width="152px" AUTOPOSTBACK="True"></ASP:DROPDOWNLIST><ASP:LABEL id="Label3" s runat="server">
				ѧ��</ASP:LABEL><ASP:DROPDOWNLIST id="ddlXQ" runat="server" Width="152px" AutoPostBack="True"></ASP:DROPDOWNLIST>
					<ASP:LABEL id="Label4" runat="server">ѡ�οκ�</ASP:LABEL>
					<ASP:DROPDOWNLIST id="ddlxkkh" runat="server"></ASP:DROPDOWNLIST>
					<ASP:BUTTON id="btnSubmit" runat="server" Text="  ȷ��  " CssClass="button"></ASP:BUTTON>
					<INPUT id="btnClose" onclick="window.close();" type="button" value=" ȡ �� " class="button">
				</div>
			</div>
			<div id="bottom">
				<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe>
			</div>
		</FORM>
	</BODY>
</HTML>
