<%@ Page Language="vb" AutoEventWireup="false" Codebehind="js_jxrl_hk.aspx.vb" Inherits="zjdx.js_jxrl_hk" validateRequest=true %>
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
				<STYLE>.InputBox { BORDER-RIGHT: medium none; BORDER-TOP: medium none; BORDER-LEFT: medium none; BORDER-BOTTOM: #777777 1pt solid }
	</STYLE>
				<SCRIPT language="javascript" src="Print.js"></SCRIPT>
				<SCRIPT language="javascript">
            var zgh = "<%=Request.QueryString("zgh")%>"
            
		    function ZC_Changed(){
                var str = window.event.srcElement.value;
                var reg = /^[\d,\s]{1,2}$/;
                var r = str.match(reg);
                alert(reg);
                if(r==null){
                    alert("�ܴ���Ϊ1��2λ������");
                    event.returnValue = false;
                    event.srcElement.focus();
                    event.srcElement.select();
                    return;
                }
                }
               
            function ShowCopyDialog(){
                window.showModalDialog("js_jxrl_CopyBy.aspx?zgh=" + zgh + "&ZC=T" ,"DialogCopy","dialogHeight:300px; dialogWidth: 400px; center: Yes; help: No; resizable: Yes; status: No;");
            }  
            
           
				</SCRIPT>
	</HEAD>
	<BODY onload="<%=Message%>">
		<FORM id="Form1" onkeydown="if (window.event.keyCode==13 &amp;&amp; window.event.srcElement.id!='btnSave' &amp;&amp; window.event.srcElement.tagName !='TEXTAREA') window.event.keyCode=9;"
			method="post" runat="server">
			<iframe src="head.htm" frameBorder="0" width="100%" scrolling="no" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">��ʦ��ѧ����</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<table id="cxtj" cellSpacing="1" cellPadding="0" width="100%" border="0">
						<tr>
							<td><IMG height="18" src="images/search_tj.gif" width="80"></td>
						</tr>
						<tr>
							<td>
								<table class="cxbg" id="cx" cellSpacing="1" cellPadding="3" width="100%" align="center"
									border="0">
									<tr>
										<td bgColor="#ffffff">
											<table id="cx" borderColor="#e6e6e6" cellSpacing="1" cellPadding="4" width="100%" align="center"
												border="1" frame="below">
												<tr>
													<td><asp:label id="Label1" runat="server">�δ����ֵ��</asp:label><ASP:TEXTBOX id="Textbox1" Runat="server" CssClass="InputBox" Width="20px" ReadOnly="false" ForeColor="red"
															Font-Bold="True">20</ASP:TEXTBOX><asp:label id="Label2" runat="server">�δ����ֵ��</asp:label><asp:dropdownlist id="DropDownList1" runat="server" Width="72px"></asp:dropdownlist><asp:button id="Button2" runat="server" CssClass="button" Text="ȷ��"></asp:button></td>
												</tr>
												<tr>
													<td>ѧ�꣺
														<ASP:DROPDOWNLIST id="ddlXN" runat="server" Width="70pt" AutoPostBack="True"></ASP:DROPDOWNLIST>ѧ�ڣ�
														<ASP:DROPDOWNLIST id="ddlXQ" runat="server" Width="45pt" AutoPostBack="True"></ASP:DROPDOWNLIST>�γ̣�
														<ASP:DROPDOWNLIST id="ddlKCMC" runat="server" Width="304px" AutoPostBack="True"></ASP:DROPDOWNLIST></td>
												</tr>
											</table>
										</td>
									</tr>
								</table>
							</td>
						</tr>
					</table>
					<TABLE class="tb" id="printTable" width="600" align="center">
						<TR>
							<TD class="trtitle" align="center" colSpan="4"><ASP:LABEL id="lblXXMC" Runat="server" Font-Bold="True" Font-Size="15pt">�㽭��ѧ���ƽ�ѧ����</ASP:LABEL>��
								<ASP:LABEL id="lblXN" Runat="server" Font-Bold="True">2003-2004</ASP:LABEL>��
								<ASP:LABEL id="lblXQ" Runat="server" Font-Bold="True">��</ASP:LABEL>ѧ�ڣ�</TD>
						</TR>
						<TR>
							<TD align="left" colSpan="4">�γ̴��룺
								<ASP:LABEL id="lblKCDM" Runat="server" Width="100" Font-Underline="True"></ASP:LABEL>רҵ��
								<ASP:LABEL id="lblKCMC" Runat="server" Width="150" Font-Underline="True"></ASP:LABEL>ѧ�֣�
								<ASP:LABEL id="lblXF" Runat="server" Width="50" Font-Underline="True"></ASP:LABEL>��ѧʱ��
								<ASP:LABEL id="lblZXS" Runat="server" Width="50" Font-Underline="True"></ASP:LABEL></TD>
						</TR>
						<TR>
							<TD colSpan="4">�γ�����������
								<ASP:TEXTBOX id="txtMXDX" Runat="server" CssClass="InputBox" ReadOnly="True"></ASP:TEXTBOX>&nbsp;&nbsp;������ʦ��
								<ASP:TEXTBOX id="txtJSXM" Runat="server" CssClass="InputBox" ReadOnly="True"></ASP:TEXTBOX></TD>
						</TR>
						<TR>
							<TD colSpan="4"><FONT face="����"></FONT></TD>
						</TR>
						<TR>
							<TD colSpan="4"><ASP:REPEATER id="rptjXRL" Runat="server">
									<HEADERTEMPLATE>
										<TABLE id="JXRL" Style="Border-CollApse:CollApse; Width:100%">
											<TR class="trtitle">
												<TD rowspan="2">�δ�</TD>
												<TD rowspan="2">�ܴ�</TD>
												<TD colspan="3">�ڿ���ʽ</TD>
												<TD rowspan="2">��ѧ����<SPAN Class="HideOnPrint">����100�֣�</SPAN></TD>
												<!--<TD Width="150pt" NoWrap>ʵ����ѧ���ڣ�����ҵ��<SPAN Class="HideOnPrint"></SPAN></TD>
															<TD Width="25pt" NoWrap>��ѧʱ��</TD>!-->
											</TR>
											<TR class="trtitle">
												<TD>���ۿ�</TD>
												<TD>ϰ��Ρ���������</TD>
												<TD>ʵ����ѧ</TD>
											</TR>
									</HEADERTEMPLATE>
									<ITEMTEMPLATE>
										<TR>
											<TD Width="30pt" NoWrap Align="Center">
												<ASP:LABEL id="lblKC" Runat="Server" Text='<%# DataBinder.Eval(Container.DataItem, "KC")%>'/></TD>
											<TD Width="30pt" NoWrap Align="Center">
												<asp:TextBox id="txtZC" Runat="Server" Width="30" MaxLength="11" Text='<%# DataBinder.Eval(Container.DataItem,"ZC")%>' /></TD>
											<TD Width="20pt" NoWrap Align="Center">
												<asp:checkbox id="chkLLK" Runat="Server" Checked='<%# DataBinder.Eval(Container.DataItem,"SKXS1")%>' /></TD>
											<TD Width="20pt" NoWrap Align="Center">
												<asp:checkbox id="chkXTK" Runat="Server" Checked='<%# DataBinder.Eval(Container.DataItem,"SKXS2")%>' /></TD>
											<TD Width="20pt" NoWrap Align="Center">
												<asp:checkbox id="chkSJK" Runat="Server" Checked='<%# DataBinder.Eval(Container.DataItem,"SKXS3")%>' /></TD>
											<TD>
												<ASP:TEXTBOX id="txtJXNR" TextMode="MultiLine" Runat="server" Rows="2" Width="340pt" Text='<%# DataBinder.Eval(Container.DataItem,"JXNR")%>'>
												</ASP:TEXTBOX></TD>
										</TR>
									</ITEMTEMPLATE>
									<FOOTERTEMPLATE>
										<!--<TR>
														<TD Width="30pt" NoWrap>��ע</TD>
														<TD ColSpan="7">
															<ASP:TEXTBOX id="txtBZ" Runat="Server" TextMode="MultiLine" Rows="4" Width="445pt" Class="NoBorder"
																onkeydown="txtBZ_Changed()" onkeyChange="txtBZ_Changed()"></ASP:TEXTBOX>
														</TD>
							</TABLE>!-->
									</FOOTERTEMPLATE>
								</ASP:REPEATER></TD>
						</TR>
					</TABLE>
					</TD></TR><TR height="30">
						<TD colSpan="7" align="right">
							<!--<ASP:TEXTBOX ID="txtBZ" Runat="server" TextMode="MultiLine" style="DISPLAY:none" Rows="4" Width="445pt"></ASP:TEXTBOX>!--><asp:button id="Button1" runat="server" CssClass="button" Width="72px" Text="�� ӡ"></asp:button><INPUT class="button" id="btnSave" type="button" value="  ����  " name="btnSave" runat="server">
							<INPUT class="button" id="btnCopy" onclick="ShowCopyDialog();" type="button" value="��������..."
								name="btnCopy" runat="server"> 
							<!--<INPUT id="btnPrint" onclick="window.print();" type="button" value="  ��ӡ  " class="button">!--><INPUT class="button" id="btnClose" onclick="window.close()" type="button" value="  �ر�  "></TD>
					</TR>
					</TABLE></div>
			</div>
			<div id="bottom"><iframe src="bottom.htm" frameBorder="0" width="100%" scrolling="no" height="28"></iframe></div>
			<IFRAME id="oFrame" frameBorder="no" width="1" height="1"></IFRAME></FORM>
	</BODY>
</HTML>
