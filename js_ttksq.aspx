<%@ Page Language="vb" AutoEventWireup="false" Codebehind="js_ttksq.aspx.vb" Inherits="zjdx.js_ttksq"%>
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
				<STYLE>.InputBox { BORDER-RIGHT: medium none; BORDER-TOP: medium none; BORDER-LEFT: medium none; BORDER-BOTTOM: #777777 1pt solid }
	</STYLE>
				<SCRIPT language="javascript" src="Print.js"></SCRIPT>
	</HEAD>
	<BODY>
		<FORM id="Form1" onkeydown="if (window.event.keyCode==13 &amp;&amp; window.event.srcElement.id!='btnSave' &amp;&amp; window.event.srcElement.tagName !='TEXTAREA') window.event.keyCode=9;"
			method="post" runat="server">
			<iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">����ͣ������������</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<TABLE width="600" align="center" class="tb" id="Table1">
						<TR>
							<TD colSpan="2">ѧ�꣺
								<ASP:DROPDOWNLIST id="ddlxn" runat="server" Width="70pt" AutoPostBack="True"></ASP:DROPDOWNLIST>
								ѧ�ڣ�
								<ASP:DROPDOWNLIST id="ddlXQ" runat="server" Width="45px" AutoPostBack="True"></ASP:DROPDOWNLIST>
							</TD>
						</TR>
						<TR>
							<TD align="center" colSpan="2" class="trbg1"><ASP:LABEL id="lblXXMC" Font-Bold="True" Runat="server" Font-Size="15pt">����ͣ(��)������</ASP:LABEL>
								<br>
							</TD>
						</TR>
						<TR>
							<TD colSpan="2">�䶯���
								<ASP:DROPDOWNLIST id="ddlbdlb" runat="server" AutoPostBack="True">
									<ASP:LISTITEM Value="����">����</ASP:LISTITEM>
									<ASP:LISTITEM Value="ͣ��">ͣ��</ASP:LISTITEM>
									<ASP:LISTITEM Value="����">����</ASP:LISTITEM>
								</ASP:DROPDOWNLIST>
								�䶯��ţ�
								<asp:textbox id="bdbh" runat="server"></asp:textbox>
							</TD>
						<TR class="trbg1">
							<TD colSpan="2">�γ�ѡ��
								<ASP:DROPDOWNLIST id="ddlKCMC" runat="server" AutoPostBack="True" Width="400px"></ASP:DROPDOWNLIST>
							</TD>
						<TR>
							<TD colSpan="2">�䶯��Ϣ��
								<ASP:DROPDOWNLIST id="ddlBDXX" runat="server" AutoPostBack="True" Width="400px"></ASP:DROPDOWNLIST></TD>
						<tr class="trbg1">
							<td><asp:panel id="Panel1" runat="server" Width="250px" Height="210px">�䶯ǰ��Ϣ<BR><BR>
<asp:Label id="Label1" runat="server">�Ͽν�ʦ</asp:Label>
<asp:TextBox id="yjszgh" runat="server" Enabled="False"></asp:TextBox><BR>
<asp:Label id="Label2" runat="server">��ʼ��&nbsp;&nbsp;</asp:Label>
<asp:TextBox id="yqsz" runat="server" AutoPostBack="True"></asp:TextBox><BR>
<asp:Label id="Label3" runat="server">������&nbsp;&nbsp;</asp:Label>
<asp:TextBox id="yjsz" runat="server" AutoPostBack="True"></asp:TextBox><BR>
<asp:Label id="Label4" runat="server">���ڼ�&nbsp;&nbsp;</asp:Label>
<ASP:DROPDOWNLIST id="ddlyxqj" runat="server" Width="40px" Enabled="False"></ASP:DROPDOWNLIST><BR>
<asp:Label id="Label5" runat="server">�ڼ���&nbsp;&nbsp;</asp:Label>
<ASP:DROPDOWNLIST id="ddlydjj" runat="server" Width="40px" Enabled="False"></ASP:DROPDOWNLIST><BR>
<asp:Label id="Label6" runat="server">��˫��&nbsp;&nbsp;</asp:Label>
<ASP:DROPDOWNLIST id="ddlydsz" runat="server" Width="40px" Enabled="False"></ASP:DROPDOWNLIST><BR>
<asp:Label id="Label7" runat="server">�Ͽγ���</asp:Label>
<ASP:DROPDOWNLIST id="ddlyskcd" runat="server" Width="40px" Enabled="False"></ASP:DROPDOWNLIST><BR>
<asp:Label id="Label8" runat="server">�Ͽν���</asp:Label>
<asp:TextBox id="ddlyjsbh" runat="server" Width="150px" ReadOnly="True"></asp:TextBox>
            </asp:panel></td>
							<td><asp:panel id="Panel2" runat="server" Width="250px" Height="210px" BorderStyle="None">�䶯����Ϣ 
      <BR><BR>
<asp:Label id="Label9" runat="server">�Ͽν�ʦ</asp:Label>
<asp:TextBox id="xjszgh" runat="server" Enabled="False"></asp:TextBox><BR>
<asp:Label id="Label10" runat="server">��ʼ��&nbsp;&nbsp;</asp:Label>
<asp:TextBox id="xqsz" runat="server"></asp:TextBox><BR>
<asp:Label id="Label11" runat="server">������&nbsp;&nbsp;</asp:Label>
<asp:TextBox id="xjsz" runat="server"></asp:TextBox><BR>
<asp:Label id="Label12" runat="server">���ڼ�&nbsp;&nbsp;</asp:Label>
<ASP:DROPDOWNLIST id="ddlxxqj" runat="server" Width="40px" Height="24px"></ASP:DROPDOWNLIST><BR>
<asp:Label id="Label13" runat="server">�ڼ���&nbsp;&nbsp;</asp:Label>
<ASP:DROPDOWNLIST id="ddlxdjj" runat="server" AutoPostBack="True" Width="40px"></ASP:DROPDOWNLIST><BR>
<asp:Label id="Label14" runat="server">��˫��&nbsp;&nbsp;</asp:Label>
<ASP:DROPDOWNLIST id="ddlxdsz" runat="server" Width="40px"></ASP:DROPDOWNLIST><BR>
<asp:Label id="Label15" runat="server">�Ͽγ���</asp:Label>
<ASP:DROPDOWNLIST id="ddlxskcd" runat="server" Width="40px"></ASP:DROPDOWNLIST>
<asp:Button id="Button1" runat="server" Width="108px" Text="����ʹ�ý���" CssClass="button"></asp:Button><BR>
<asp:Label id="Label16" runat="server">�Ͽν���</asp:Label>
<ASP:DROPDOWNLIST id="ddlxjsbh" runat="server" Width="150px"></ASP:DROPDOWNLIST>
            </asp:panel></td>
						</tr>
						<tr>
							<td colSpan="2"><asp:panel id="Panel3" runat="server" Width="506px" Height="22px">
									<asp:Label id="Label20" runat="server">�䶯������Ƿ��������</asp:Label>
									<asp:DropDownList id="ddljssfyxbd" runat="server" Width="46px"></asp:DropDownList>
								</asp:panel>
								<asp:panel id="Panel5" runat="server" Width="506px" Height="28px">
									<asp:Label id="Label21" runat="server">�������</asp:Label>
									<asp:DropDownList id="ddljslb" runat="server" Width="153px"></asp:DropDownList>
									<asp:Label id="Label22" runat="server">��λ��</asp:Label>
									<asp:TextBox id="zws" runat="server" Width="52px"></asp:TextBox>
									<asp:Label id="Label23" runat="server">У��</asp:Label>
									<asp:DropDownList id="ddlxqyq" runat="server" Width="110px"></asp:DropDownList>
								</asp:panel></td>
						</tr>
						<tr class="trbg1">
							<td colSpan="2"><asp:label id="Label18" runat="server">�䶯ԭ��&nbsp;</asp:label>
								<asp:textbox id="bdyy" runat="server" Width="400px"></asp:textbox></td>
						</tr>
						<TR class="HideOnPrint" id="tr1">
							<TD align="center" colSpan="7">
								<!--<ASP:TEXTBOX ID="txtBZ" Runat="server" TextMode="MultiLine" style="DISPLAY:none" Rows="4" Width="445pt"></ASP:TEXTBOX>!-->
								<INPUT id="btnSave" type="button" value=" �� �� " name="btnSave" runat="server" class="button">
								&nbsp;&nbsp; <INPUT id="btnClose" onclick="window.close();" type="button" value=" �� �� " class="button">
							</TD>
						</TR>
					</TABLE>
					<ASP:DATAGRID id="DataGrid2" runat="server" Width="100%" AutoGenerateColumns="False" GridLines="none"
						CellPadding="3" CssClass="datagridstyle">
						<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
						<HEADERSTYLE CssClass="datagridhead"></HEADERSTYLE>
						<Columns>
							<asp:BoundColumn DataField="xkkh" HeaderText="ѡ�οκ�"></asp:BoundColumn>
							<asp:BoundColumn DataField="kcmc" HeaderText="�γ�����"></asp:BoundColumn>
							<asp:BoundColumn DataField="ysksjdd" HeaderText="ԭ�Ͽ�ʱ��/�ص�"></asp:BoundColumn>
							<asp:BoundColumn DataField="xsksjdd" HeaderText="���Ͽ�ʱ��/�ص�"></asp:BoundColumn>
							<asp:BoundColumn DataField="sqsj" HeaderText="����ʱ��"></asp:BoundColumn>
							<asp:BoundColumn DataField="shbj" HeaderText="���"></asp:BoundColumn>
							<asp:ButtonColumn Text=" ��ѡ " ButtonType="PushButton" CommandName="Delete">
								<ItemStyle Wrap="False" Width="30pt"></ItemStyle>
							</asp:ButtonColumn>
							<asp:BoundColumn DataField="bdbh" HeaderText="�䶯���"></asp:BoundColumn>
							<asp:ButtonColumn Text="��ӡ" ButtonType="PushButton" CommandName="Select"></asp:ButtonColumn>
						</Columns>
					</ASP:DATAGRID><IFRAME id="oFrame" frameBorder="no" width="1" height="1"></IFRAME>
				</div>
			</div>
			<div id="bottom">
				<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe>
			</div>
		</FORM>
	</BODY>
</HTML>
