<%@ Page Language="vb" AutoEventWireup="false" Codebehind="ahnuxszzy.aspx.vb" Inherits="zjdx.ahnuxszzy" %>
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
		<STYLE>
		    Q { WIDTH: 30pt }
		</STYLE>
		<SCRIPT language="javascript">
		    function window.onbeforeprint(){
		        document.all.sqly.style.overFlow = "hidden"
		        document.all.szzy2.style.display = "block"
		        document.all.szzy1.style.display = "none"
		        document.all.Table3.style.display = "none"
		        document.all.szzy2.innerText = document.all.zzy.options(document.all.zzy.selectedIndex).text
		        
		        document.all.lxdh.style.border = "0pt"
		        document.all.zf.style.border = "0pt"
		        document.all.gkd.style.border = "0pt"
		        document.all.sqly.style.border = "0pt"
		    }
		    function window.onafterprint(){
		        document.all.szzy1.style.display = "block"
		        document.all.szzy2.style.display = "none"
		        document.all.Table3.style.display = "block"
		        
		        document.all.lxdh.style.border = "1.5pt inset"
		        document.all.zf.style.border = "1.5pt inset"
		        document.all.gkd.style.border = "1.5pt inset"
		        document.all.sqly.style.border = "1.5pt inset"
		    }
		</SCRIPT>
	</HEAD>
	<BODY>
		<FORM id="Form1" method="post" runat="server">
			<TABLE id="Table0" cellSpacing="0" cellPadding="0" width="100%" border="0">
				<TR>
					<TD align="center"><ASP:LABEL id="xxmc" runat="server" Font-Bold="True" Font-Size="Large">
<ASP:LABEL id="ssh" runat="server"></ASP:LABEL>��ͨ����ѧ��У��תרҵ�����</ASP:LABEL></TD>
				</TR>
				<TR>
					<TD>&nbsp;</TD>
				</TR>
			</TABLE>
			<TABLE id="Table1" cellSpacing="0" cellPadding="4" width="100%" border="1" bordercolor="#b0b0b0"
				style="BORDER-COLLAPSE:collapse">
				<TR height="50">
					<TD colspan="2" style="PADDING-RIGHT:0px; PADDING-LEFT:0px; PADDING-BOTTOM:0px; PADDING-TOP:0px; HEIGHT:143px">
						<TABLE id="Table2" cellSpacing="0" cellPadding="4" width="100%" height="100%" border="1"
							bordercolor="#b0b0b0" style="BORDER-RIGHT:#ffffff 1pt solid; BORDER-TOP:#ffffff 1pt solid; BORDER-LEFT:#ffffff 1pt solid; BORDER-BOTTOM:#ffffff 1pt solid; BORDER-COLLAPSE:collapse">
							<TR>
								<TD align="center" style="WIDTH: 82px">ѧ��</TD>
								<TD><ASP:LABEL id="xh" runat="server"></ASP:LABEL></TD>
								<TD align="center">����</TD>
								<TD><ASP:LABEL id="xm" runat="server"></ASP:LABEL></TD>
								<TD align="center">�Ա�</TD>
								<TD><ASP:LABEL id="xb" runat="server"></ASP:LABEL></TD>
								<TD align="center">��������</TD>
								<TD><ASP:LABEL id="csny" runat="server"></ASP:LABEL></TD>
							</TR>
							<TR>
								<TD align="center" style="WIDTH: 82px">����У��</TD>
								<TD><ASP:LABEL id="szxq" runat="server"></ASP:LABEL></TD>
								<TD align="center">ѧԺ</TD>
								<TD colspan="3"><ASP:LABEL id="xy" runat="server"></ASP:LABEL></TD>
								<TD align="center">רҵ</TD>
								<TD><ASP:LABEL id="zy" runat="server"></ASP:LABEL></TD>
							</TR>
							<TR>
								<TD align="center" style="WIDTH: 82px">�༶</TD>
								<TD colspan="5"><ASP:LABEL id="bj" runat="server"></ASP:LABEL></TD>
								<TD align="center">��ϵ�绰</TD>
								<TD style="PADDING-RIGHT:0px; PADDING-LEFT:0px; PADDING-BOTTOM:0px; PADDING-TOP:0px"
									class="Input">
									<ASP:TEXTBOX id="lxdh" runat="server" Width="100%" CssClass="Input" Height="23"></ASP:TEXTBOX></TD>
							</TR>
							<TR>
								<TD align="center" style="WIDTH: 82px">��ѧ����</TD>
								<TD><ASP:LABEL id="rxny" runat="server"></ASP:LABEL></TD>
								<TD align="center" colSpan="2">����ת��ѧԺ��רҵ</TD>
								<TD colSpan="4" style="PADDING-RIGHT:0px; PADDING-LEFT:0px; PADDING-BOTTOM:0px; PADDING-TOP:0px">
									<SPAN id="szzy1">
										<ASP:DROPDOWNLIST id="zzy" runat="server" Width="100%"></ASP:DROPDOWNLIST></SPAN>
									<SPAN id="szzy2" style="DISPLAY:none"></SPAN>
								</TD>
							</TR>
							<TR>
								<TD align="center" style="WIDTH: 82px">�߿��ܷ�</TD>
								<TD style="PADDING-RIGHT:0px; PADDING-LEFT:0px; PADDING-BOTTOM:0px; PADDING-TOP:0px"
									class="Input"><ASP:TEXTBOX id="zf" runat="server" Width="100%" Height="23"></ASP:TEXTBOX></TD>
								<TD align="center" colspan="2">�߿�ʡ��</TD>
								<TD colspan="4" style="PADDING-RIGHT:0px; PADDING-LEFT:0px; PADDING-BOTTOM:0px; PADDING-TOP:0px"
									class="Input"><ASP:TEXTBOX id="gkd" runat="server" Width="100%" Height="23"></ASP:TEXTBOX></TD>
							</TR>
						</TABLE>
					</TD>
				</TR>
				<TR height="113">
					<TD align="center" height="113" style="WIDTH: 82px; HEIGHT: 113px">
						��&nbsp;&nbsp;��<BR>
						<BR>
						��&nbsp;&nbsp;��
					</TD>
					<TD style="PADDING-RIGHT:0px; PADDING-LEFT:0px; PADDING-BOTTOM:0px; PADDING-TOP:0px"><ASP:TEXTBOX id="sqly" runat="server" Width="100%" TextMode="MultiLine" Height="100%" style="PADDING-RIGHT:4px; PADDING-LEFT:4px; PADDING-BOTTOM:4px; PADDING-TOP:4px"></ASP:TEXTBOX></TD>
				</TR>
				<TR height="50">
					<TD align="center" style="WIDTH: 82px; HEIGHT: 101px">
						ת��ѧԺ<BR>
						���</TD>
					<TD style="HEIGHT: 101px">
						<TABLE width="100%" height="100%">
							<TR>
								<TD style="HEIGHT:100%" valign="top">
									ѧ���ڱ�רҵ��������
									<ASP:LABEL id="pm" runat="server"></ASP:LABEL>&nbsp; &nbsp;&nbsp;&nbsp;ǰ
									<ASP:LABEL id="bfb" runat="server"></ASP:LABEL></TD>
							</TR>
							<TR>
								<TD align="right" style="PADDING-RIGHT:24pt; PADDING-BOTTOM:4pt">
									����<Q></Q>��<Q></Q>��<Q></Q>��</TD>
							</TR>
						</TABLE>
					</TD>
				</TR>
				<TR height="20">
					<TD align="center" rowSpan="2" style="WIDTH: 82px; HEIGHT: 195px">
						ת��ѧԺ<BR>
						���</TD>
					<TD style="HEIGHT: 64px">
						���˳ɼ�
					</TD>
				</TR>
				<TR height="70">
					<TD style="HEIGHT: 131px">
						<TABLE width="100%" height="100%">
							<TR>
								<TD style="HEIGHT:100%" valign="top" colspan="2">�������</TD>
							</TR>
							<TR>
								<TD>ѧԺ����С�鸺����ǩ��</TD>
								<TD align="right" style="PADDING-RIGHT:24pt; PADDING-BOTTOM:4pt">
									����<Q></Q>��<Q></Q>��<Q></Q>��</TD>
							</TR>
						</TABLE>
					</TD>
				</TR>
				<TR>
					<TD align="center" style="WIDTH: 82px; HEIGHT: 149px">
						ѧ������<BR>
						���</TD>
					<TD style="HEIGHT: 149px">
						<TABLE width="100%" height="100%">
							<TR height="100%">
								<TD valign="bottom">ѧ�����Ÿ�����ǩ��</TD>
								<TD valign="bottom" align="right" style="PADDING-RIGHT:24pt; PADDING-BOTTOM:4pt">
									����<Q></Q>��<Q></Q>��<Q></Q>��</TD>
							</TR>
						</TABLE>
					</TD>
				</TR>
				<TR>
					<TD align="center" style="WIDTH: 82px; HEIGHT: 147px">
						������<BR>
						���</TD>
					<TD style="HEIGHT: 147px">
						<TABLE width="100%" height="100%">
							<TR height="100%">
								<TD valign="bottom">�����Ÿ�����ǩ��</TD>
								<TD valign="bottom" align="right" style="PADDING-RIGHT:24pt; PADDING-BOTTOM:4pt">
									����<Q></Q>��<Q></Q>��<Q></Q>��</TD>
							</TR>
						</TABLE>
					</TD>
				</TR>
				<TR>
					<TD align="center" style="WIDTH: 82px">��ע</TD>
					<TD>
						<P>&nbsp;</P>
						<P><FONT face="����"></FONT>&nbsp;</P>
					</TD>
				</TR>
			</TABLE>
			<BR>
			��ѧϰ�ɼ�����ѧ������ѧԺ������Ч
			<TABLE id="Table3" cellSpacing="0" cellPadding="0" width="100%" border="0">
				<TR>
					<TD align="center">
						<ASP:BUTTON id="Button1" runat="server" Text="��������" CssClass="button"></asp:button></TD>
					<TD align="center">
						<ASP:BUTTON id="Button4" runat="server" Text="ɾ������" CssClass="button"></asp:button></TD>
					<TD align="center">
						<ASP:BUTTON id="Button5" runat="server" Text="ֱ�Ӵ�ӡ" CssClass="button"></asp:button></TD>
					<TD align="center">
						<ASP:BUTTON id="Button2" runat="server" Text="�����ӡ" CssClass="button"></asp:button></TD>
					<TD align="center">
						<ASP:BUTTON id="Button3" runat="server" Text="�رմ���" CssClass="button"></asp:button></TD>
				</TR>
			</TABLE>
		</FORM>
	</BODY>
</HTML>
