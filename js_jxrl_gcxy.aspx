<%@ Page Language="vb" AutoEventWireup="false" Codebehind="js_jxrl_gcxy.aspx.vb" Inherits="zjdx.js_jxrl_gcxy" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<HTML lang="gb2312">
	<HEAD>
		<title>�ִ���ѧ������Ϣϵͳ</title> 
		<!--
   '=======================================================
   '����ѧԺר��
   '��ѧ����
   '=======================================================
-->
		<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
		<meta http-equiv="Content-Language" content="gb2312">
		<meta content="all" name="robots">
		<meta content="sunleoo@gmail.com" name="author">
		<meta content="������� zfsoft" name="Copyright">
		<meta content="������� ѧ���� ��ѧ����" name="description">
		<meta content="������� ѧ���� ��ѧ����">
		<LINK href="/favicon.ico" type="image/x-icon" rel="icon">
			<LINK rev="stylesheet" media="all" href="style/main.css" type="text/css" rel="stylesheet">
				<SCRIPT language="javascript" src="Print.js"></SCRIPT>
	</HEAD>
	<BODY onload="<%=Message%>">
		<FORM id="Form1" method="post" runat="server">
			<iframe src="head.htm" frameBorder="0" width="100%" scrolling="no" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">��ʦ��ѧ����</div>
					<div id="title_r"></div>
				</div>
				<div id="content"><ASP:TEXTBOX id="TextBox1" Runat="server" Visible="False" Text="UPDATE"></ASP:TEXTBOX>
					<!--�����жϸ����������������޸�-->
					<TABLE class="HideOnPrint" id="table1" cellSpacing="0" cellPadding="0" width="100%">
						<TR>
							<TD>
								<HR>
								ѧ�꣺
								<ASP:DROPDOWNLIST id="ddlxn" runat="server" AutoPostBack="True"></ASP:DROPDOWNLIST>ѧ�ڣ�
								<ASP:DROPDOWNLIST id="ddlxq" runat="server" AutoPostBack="True"></ASP:DROPDOWNLIST>�γ����ƣ�
								<ASP:DROPDOWNLIST id="ddlkcmc" runat="server" AutoPostBack="True"></ASP:DROPDOWNLIST>
								<HR>
							</TD>
						</TR>
					</TABLE>
					<TABLE cellPadding="3" width="500" border="0">
						<TBODY>
							<TR>
								<TD align="center" colSpan="3"><BR>
									<ASP:LABEL id="lableXXMC" Runat="server" Font-Bold="True" Font-Size="15pt"></ASP:LABEL><BR>
								</TD>
							</TR>
							<TR>
								<TD vAlign="top" noWrap width="135">
									<TABLE id="TableKs" style="BORDER-COLLAPSE: collapse" borderColor="#b0b0b0" cellSpacing="0"
										cellPadding="3" rules="rows" width="100%" bgColor="#eeeeee" border="1" runat="server">
										<TR>
											<TD noWrap>�� ��</TD>
											<TD width="20">&nbsp;</TD>
											<TD noWrap>ѧʱ</TD>
										</TR>
										<TR>
											<TD noWrap>ʵ ��</TD>
											<TD>&nbsp;</TD>
											<TD noWrap>ѧʱ</TD>
										</TR>
										<TR>
											<TD noWrap>�� ��</TD>
											<TD class="TdInput"><ASP:TEXTBOX id="txtSJ" Runat="server" Width="25pt" CssClass="InputBox" MaxLength="5"></ASP:TEXTBOX></TD>
											<TD noWrap>ѧʱ</TD>
										</TR>
										<TR>
											<TD noWrap>ϰ���</TD>
											<TD class="TdInput"><ASP:TEXTBOX id="txtXTK" Runat="server" Width="25pt" CssClass="InputBox" MaxLength="5"></ASP:TEXTBOX></TD>
											<TD noWrap>ѧʱ</TD>
										</TR>
										<TR>
											<TD noWrap>�� ��</TD>
											<TD class="TdInput"><ASP:TEXTBOX id="txtSJXS" Runat="server" Width="25pt" CssClass="InputBox" MaxLength="5"></ASP:TEXTBOX></TD>
											<TD noWrap>ѧʱ</TD>
										</TR>
										<TR>
											<TD noWrap>�� ��</TD>
											<TD class="TdInput"><ASP:TEXTBOX id="txtJDXS" Runat="server" Width="25pt" CssClass="InputBox" MaxLength="5"></ASP:TEXTBOX></TD>
											<TD noWrap>ѧʱ</TD>
										</TR>
										<TR>
											<TD noWrap>�� ��</TD>
											<TD>0</TD>
											<TD noWrap>ѧʱ</TD>
										</TR>
									</TABLE>
								</TD>
								<TD vAlign="top" width="400">
									<TABLE id="TableKc" style="BORDER-COLLAPSE: collapse" borderColor="#b0b0b0" cellSpacing="0"
										cellPadding="3" rules="rows" width="100%" bgColor="#eeeeee" border="1" runat="server">
										<TR>
											<TD noWrap width="70" height="20">�γ����ƣ�</TD>
											<TD width="330" height="20"><ASP:LABEL id="lblKCMC" Runat="server"></ASP:LABEL></TD>
										</TR>
										<TR>
											<TD noWrap width="70">�γ����ʣ�</TD>
											<TD width="330">&nbsp;</TD>
										</TR>
										<TR>
											<TD colSpan="2"><ASP:LABEL id="lblXN" Runat="server" Font-Bold="True"></ASP:LABEL>&nbsp;ѧ�� 
												��&nbsp;
												<ASP:LABEL id="lblXQ" Runat="server" Font-Bold="True"></ASP:LABEL>&nbsp;ѧ��</TD>
										</TR>
										<TR>
											<TD noWrap width="70">�ڿΰ༶��</TD>
											<TD width="330">&nbsp;</TD>
										</TR>
										<TR>
											<TD noWrap width="70">�̸Ŀγ̣�</TD>
											<TD class="TdInput" width="330"><ASP:TEXTBOX id="txtSGKC" Runat="server" Width="100%" CssClass="InputBox"></ASP:TEXTBOX></TD>
										</TR>
										<TR>
											<TD noWrap width="70">�̲�������</TD>
											<TD class="TdInput" width="330"><ASP:TEXTBOX id="txtJCSM" Runat="server" Width="100%" CssClass="InputBox"></ASP:TEXTBOX></TD>
										</TR>
										<TR>
											<TD noWrap width="70">�ο�������</TD>
											<TD class="TdInput" width="330"><ASP:TEXTBOX id="txtCKSM" Runat="server" Width="100%" CssClass="InputBox"></ASP:TEXTBOX></TD>
										</TR>
									</TABLE>
								</TD>
								<TD vAlign="top" noWrap width="150">
									<TABLE id="TableJs" style="BORDER-COLLAPSE: collapse" borderColor="#b0b0b0" cellSpacing="0"
										cellPadding="3" rules="rows" width="100%" bgColor="#eeeeee" border="1" runat="server">
										<TR>
											<TD noWrap width="65">�ον�ʦ��</TD>
											<TD vAlign="middle"><ASP:LABEL id="lblJSXM" Runat="server" Font-Bold="True"></ASP:LABEL></TD>
										</TR>
										<TR>
											<TD noWrap width="65">������ʦ��</TD>
											<TD class="TdInput"><ASP:TEXTBOX id="txtFDJS" Runat="server" Font-Bold="True" Width="80px" CssClass="InputBox"></ASP:TEXTBOX></TD>
										</TR>
										<TR>
											<TD noWrap width="65">ϵ �� �Σ�</TD>
											<TD class="TdInput"><ASP:TEXTBOX id="txtXZR" Runat="server" Font-Bold="True" Width="80px" CssClass="InputBox"></ASP:TEXTBOX></TD>
										</TR>
										<TR>
											<TD noWrap width="65">ѧԺԺ����</TD>
											<TD class="TdInput"><ASP:TEXTBOX id="txtXYYZ" Runat="server" Font-Bold="True" Width="80px" CssClass="InputBox"></ASP:TEXTBOX></TD>
										</TR>
										<TR>
											<TD noWrap width="65">�� �� �Σ�</TD>
											<TD class="TdInput"><ASP:TEXTBOX id="txtBZR" Runat="server" Font-Bold="True" Width="80px" CssClass="InputBox"></ASP:TEXTBOX></TD>
										</TR>
									</TABLE>
								</TD>
							</TR>
							<TR height="8">
								<TD colSpan="3"></TD>
							</TR>
							<TR>
								<TD colSpan="3"><ASP:REPEATER id="rptJXRL" Runat="server">
										<HEADERTEMPLATE>
											<TABLE cellpadding="4" cellspacing="0" border="1" bordercolor="#B0B0B0" style="border-collapse:collapse"
												bgcolor="EEEEEE">
												<TR height="24pt">
													<TD rowspan="2" align="center" width="40pt" nowrap>����</TD>
													<TD rowspan="2" align="center">�ܴ�</TD>
													<TD rowspan="2" align="center" width="25pt">�ڿ�˳��</TD>
													<TD colspan="3" align="center">���۽�ѧ</TD>
													<TD colspan="3" align="center">�������ۿΡ�ϰ��μ�ʵ����ѧ��</TD>
												</TR>
												<TR>
													<TD align="center">�γ����ݣ��¡������ƣ�</TD>
													<TD align="center">����ʱ��</TD>
													<TD align="center">����ʱ��</TD>
													<TD align="center">�������ۿΡ�ϰ��Ρ�ʵ��������Ŀ����������������������γ̶�����ҵ���ơ����ҵ��Ҫ��</TD>
													<TD align="center">����ʱ��</TD>
													<TD align="center">����ʱ��</TD>
												</TR>
										</HEADERTEMPLATE>
										<ITEMTEMPLATE>
											<TR>
												<TD nowrap class="TdInput"><ASP:TEXTBOX ID="txtRQ" Runat="server" Width="35pt" CssClass="InputBox" Text='<%# DataBinder.Eval(Container.DataItem,"RQ")%>'></ASP:TEXTBOX></TD>
												<TD nowrap bgcolor="#F5F5F5" width="20pt"><%# DataBinder.Eval(Container.DataItem, "zc") %></TD>
												<TD nowrap bgcolor="#F5F5F5" width="20pt"><%# DataBinder.Eval(Container.DataItem, "xh") %></TD>
												<TD nowrap class="TdInput"><ASP:TEXTBOX ID="txtJXNR" Runat="server" Width="145pt" CssClass="InputBox"  Height="100%" Text='<%# DataBinder.Eval(Container.DataItem,"JXNR")%>' MaxLength="400" TextMode=MultiLine></ASP:TEXTBOX></TD>
												<TD nowrap class="TdInput" width="18pt"><ASP:TEXTBOX ID="txtKNSS" Runat="server" Width="18pt" CssClass="InputBox" Text='<%# DataBinder.Eval(Container.DataItem,"KNSS")%>' MaxLength="2" ></ASP:TEXTBOX></TD>
												<TD nowrap class="TdInput" width="18pt"><ASP:TEXTBOX ID="txtKWSS" Runat="server" Width="18pt" CssClass="InputBox" Text='<%# DataBinder.Eval(Container.DataItem,"KWSS")%>' MaxLength="2"></ASP:TEXTBOX></TD>
												<TD nowrap class="TdInput" width="150pt"><ASP:TEXTBOX ID="txtTLKXX" Runat="server" Width="145pt" CssClass="InputBox" Height="100%" Text='<%# DataBinder.Eval(Container.DataItem,"TLKXX")%>' MaxLength="400" TextMode=MultiLine></ASP:TEXTBOX></TD>
												<TD nowrap class="TdInput" width="18pt"><ASP:TEXTBOX ID="txtTLKKNSS" Runat="server" Width="18pt" CssClass="InputBox" Text='<%# DataBinder.Eval(Container.DataItem,"TLKKNSS")%>' MaxLength="2"></ASP:TEXTBOX></TD>
												<TD nowrap class="TdInput" width="18pt"><ASP:TEXTBOX ID="txtTLKKWSS" Runat="server" Width="18pt" CssClass="InputBox" Text='<%# DataBinder.Eval(Container.DataItem,"TLKKWSS")%>' MaxLength="2"></ASP:TEXTBOX></TD>
											</TR>
										</ITEMTEMPLATE>
										<FOOTERTEMPLATE>
					</TABLE>
					</footertemplate> </ASP:REPEATER></TD></TR>
					<TR class="HideOnPrint" id="tr1">
						<TD align="center" colSpan="3"><ASP:BUTTON id="btnSave" Runat="server" Text="  ����  " CssClass="button"></ASP:BUTTON><INPUT class="button" id="btnPrint" onclick="window.print();" type="button" value="  ��ӡ  "
								runat="server"> <INPUT class="button" id="btnClose" onclick="window.close();" type="button" value="  �ر�  ">
						</TD>
					</TR>
					</TBODY></TABLE></div>
			</div>
			<div id="bottom"><iframe src="bottom.htm" frameBorder="0" width="100%" scrolling="no" height="28"></iframe></div>
		</FORM>
	</BODY>
</HTML>
