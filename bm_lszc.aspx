<%@ Page Language="vb" AutoEventWireup="false" Codebehind="bm_lszc.aspx.vb" Inherits="zjdx.bm_lszc"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
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
				<script language="javascript">
           function EnterTextBox(button)
             {
           if(event.keyCode == 13 && document.all["TextBox2"].value != "")
             {
               event.keyCode = 9;
               event.returnValue = false;
               document.all[button].click();
             }
             } 
             function getFocus()
             { document.Form1.TextBox2.focus();
             }
				</script>
	</HEAD>
	<BODY onload="getFocus()">
		<form id="Form1" method="post" encType="multipart/form-data" runat="server">
			<iframe src="head.htm" frameBorder="0" width="100%" scrolling="no" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">��������ע��</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<div class="search_content">ע��ѧ��ѧ�ڣ�
						<asp:dropdownlist id="ddlxnxq" runat="server"></asp:dropdownlist> ������ѧ��ѧ�ţ�
<asp:textbox id="TextBox2" runat="server"></asp:textbox>
<asp:button id="Button5" style="DISPLAY: none" runat="server" CssClass="button" Text="Button"></asp:button>
<asp:button id="Button4" runat="server" CssClass="button" Text="ע�ᱨ��"></asp:button><asp:button id="Button3" runat="server" CssClass="button" Text="ȡ��ע��"></asp:button><asp:button id="Button1" runat="server" CssClass="button" Text="�� ��"></asp:button></div>
					<fieldset>
						<legend>ѧ��������Ϣ</legend>
						<TABLE class="tb" id="Table1" width="100%">
							<tr>
								<td class="trbg1"><asp:label id="xy" runat="server">ѧԺ��</asp:label></td>
								<td class="trbg1">ѧ�ţ�
									<asp:label id="xh1" runat="server"></asp:label></td>
								<td vAlign="top" rowSpan="5"><asp:image id="Image1" runat="server" AlternateText="��Ƭ" Height="120px" Width="100px"></asp:image></td>
							</tr>
							<tr>
								<td class="trbg1"><asp:label id="xi" runat="server">ϵ��</asp:label></td>
								<td class="trbg1"><asp:label id="xm" runat="server">������</asp:label></td>
							</tr>
							<tr>
								<td class="trbg1"><asp:label id="zy" runat="server">רҵ��</asp:label></td>
								<td class="trbg1"><asp:label id="xb" runat="server">�Ա�</asp:label></td>
							</tr>
							<tr>
								<td class="trbg1"><asp:label id="xzb" runat="server">�����ࣺ</asp:label></td>
								<td class="trbg1"><asp:label id="csrq" runat="server">�������ڣ�</asp:label></td>
							</tr>
							<tr>
								<td class="trbg1"><asp:label id="sfzh" runat="server">���֤�ţ�</asp:label></td>
								<td class="trbg1"><asp:label id="ssh" runat="server">����ţ�</asp:label></td>
							</tr>
							<tr>
								<td></td>
								<td colSpan="2">ѡ����Ƭ <INPUT id="UploadFile" type="file" name="UploadFile" runat="server">
									<asp:button id="Button7" runat="server" CssClass="button" Text="�ϴ���Ƭ"></asp:button><asp:button id="Button2" runat="server" CssClass="button" Text="�����Ƭ"></asp:button></td>
							</tr>
						</TABLE>
					</fieldset>
				</div>
			</div>
			<div id="bottom"><iframe src="bottom.htm" frameBorder="0" width="100%" scrolling="no" height="28"></iframe></div>
		</form>
	</BODY>
</HTML>
