<%@ Page Language="vb" AutoEventWireup="false" Codebehind="lyb_hf.aspx.vb" Inherits="zjdx.lyb_hf"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
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
		<BASE target="_self">
	</HEAD>
	<body>
		<form id="Form1" method="post" runat="server">
			<div id="main">
				<div id="content">
					<div class="search_content"><FONT face="����"><strong>�ظ����ݣ�</strong></FONT><br>
						<asp:TextBox id="TextBox1" runat="server" Width="100%" TextMode="MultiLine" Height="100px"></asp:TextBox></div>
					<div id="tool"><asp:button id="Button3" runat="server" CssClass="button" Text="�� ��"></asp:button>
						<input type="button" class="button" id="btn_gb" value="ȡ ��" onclick="opener=null;window.close();"></div>
				</div>
		</form>
	</body>
</HTML>
