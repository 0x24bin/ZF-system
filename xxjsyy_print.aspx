<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xxjsyy_print.aspx.vb" Inherits="zjdx.xxjsyy_print"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
	<HEAD>
		<title>xxjsyy_print</title>
		<meta content="Microsoft Visual Studio .NET 7.1" name="GENERATOR">
		<meta content="Visual Basic .NET 7.1" name="CODE_LANGUAGE">
		<meta content="JavaScript" name="vs_defaultClientScript">
		<meta content="http://schemas.microsoft.com/intellisense/ie5" name="vs_targetSchema">
		<LINK href="Default.css" type="text/css" rel="stylesheet">
		<SCRIPT language="javascript">
		    function window.onbeforeprint(){
		    
		        document.all.Table_Prt.style.display = "none"
		        document.title = ""
		        
		        
		        
		        
		        
		    }
		    function window.onafterprint(){
		        
		        document.all.Table_Prt.style.display = "block"
		        document.title = ""
		        
		       
		        
		        
		    }
		</SCRIPT>
	</HEAD>
	<body MS_POSITIONING="GridLayout">
		<form id="Form1" method="post" runat="server">
			<FONT face="����">
				<TABLE id="Table1" cellSpacing="0" cellPadding="0" width="90%" align="center" border="0">
					<TR>
						<TD style="HEIGHT: 64px" align="center" colSpan="4">
							<P><STRONG style="FONT-SIZE: 12pt"><%=xxmc%>
									���ҽ��õ�(��ţ�<%=jyxx(7)%>
									)</STRONG></P>
							<P style="FONT-SIZE: 9pt"><asp:label id="Label1" runat="server"></asp:label></P>
						</TD>
					</TR>
					<TR>
						<TD style="FONT-SIZE: 11pt; WIDTH: 111px; HEIGHT: 23px">���õ�λ��</TD>
						<TD style="FONT-SIZE: 11pt; WIDTH: 286px; HEIGHT: 23px; TEXT-DECORATION: underline"><%=jyxx(0)%>
						</TD>
						<TD style="FONT-SIZE: 11pt; WIDTH: 116px; HEIGHT: 23px">��λ�绰��</TD>
						<TD style="FONT-SIZE: 11pt; HEIGHT: 23px; TEXT-DECORATION: underline"><%=jyxx(1)%></TD>
					</TR>
					<TR>
						<TD style="FONT-SIZE: 11pt; WIDTH: 111px; HEIGHT: 24px">�����ˣ�&nbsp;
						</TD>
						<TD style="FONT-SIZE: 11pt; WIDTH: 286px; HEIGHT: 24px; TEXT-DECORATION: underline"><%=jyxx(2)%></TD>
						<TD style="FONT-SIZE: 11pt; WIDTH: 116px; HEIGHT: 24px">�����˵绰��</TD>
						<TD style="FONT-SIZE: 11pt; HEIGHT: 24px; TEXT-DECORATION: underline"><%=jyxx(3)%></TD>
					</TR>
					<TR>
						<TD style="FONT-SIZE: 11pt; WIDTH: 111px; HEIGHT: 25px">����ʱ�䣺
						</TD>
						<TD style="FONT-SIZE: 11pt; HEIGHT: 25px; TEXT-DECORATION: underline" colSpan="3"><%=jyxx(4)%></TD>
					</TR>
					<TR>
						<TD style="FONT-SIZE: 11pt; WIDTH: 111px; HEIGHT: 27px">���ý��ң�
						</TD>
						<TD style="FONT-SIZE: 11pt; HEIGHT: 27px; TEXT-DECORATION: underline" colSpan="3"><%=jyxx(5)%></TD>
					</TR>
					<TR>
						<TD style="FONT-SIZE: 11pt; WIDTH: 111px; HEIGHT: 26px">�������ɣ�
						</TD>
						<TD style="FONT-SIZE: 11pt; HEIGHT: 26px; TEXT-DECORATION: underline" colSpan="3"><%=jyxx(6)%></TD>
					</TR>
					<tr>
						<TD id="TD1" style="FONT-SIZE: 11pt; HEIGHT: 39px" align="right" colSpan="4" runat="server"></TD>
					</tr>
					<TR>
						<TD style="FONT-SIZE: 11pt; HEIGHT: 39px" align="right" colSpan="4"><%=rq%></TD>
					</TR>
					<TR>
						<TD style="FONT-SIZE: 11pt; HEIGHT: 35px; TEXT-DECORATION: underline" colSpan="4">
							<HR width="100%" color="#000000" SIZE="1">
						</TD>
					</TR>
					<TR>
						<TD style="HEIGHT: 65px" align="center" colSpan="4">
							<P><STRONG style="FONT-SIZE: 12pt"><%=xxmc%>
									���ҽ��õ�(��ţ�<%=jyxx(7)%>
									)</STRONG></P>
							<P style="FONT-SIZE: 9pt"><asp:label id="Label2" runat="server"></asp:label></P>
						</TD>
					</TR>
					<TR>
						<TD style="FONT-SIZE: 11pt; WIDTH: 111px; HEIGHT: 24px">���õ�λ��</TD>
						<TD style="FONT-SIZE: 11pt; WIDTH: 286px; HEIGHT: 24px; TEXT-DECORATION: underline"><%=jyxx(0)%></TD>
						<TD style="FONT-SIZE: 11pt; WIDTH: 116px; HEIGHT: 24px">��λ�绰��</TD>
						<TD style="FONT-SIZE: 11pt; HEIGHT: 24px; TEXT-DECORATION: underline"><%=jyxx(1)%></TD>
					</TR>
					<TR>
						<TD style="FONT-SIZE: 11pt; WIDTH: 111px; HEIGHT: 23px">�����ˣ�&nbsp;
						</TD>
						<TD style="FONT-SIZE: 11pt; WIDTH: 286px; HEIGHT: 23px; TEXT-DECORATION: underline"><%=jyxx(2)%></TD>
						<TD style="FONT-SIZE: 11pt; WIDTH: 116px; HEIGHT: 23px">�����˵绰��</TD>
						<TD style="FONT-SIZE: 11pt; HEIGHT: 23px; TEXT-DECORATION: underline"><%=jyxx(3)%></TD>
					</TR>
					<TR>
						<TD style="FONT-SIZE: 11pt; WIDTH: 111px; HEIGHT: 25px">����ʱ�䣺
						</TD>
						<TD style="FONT-SIZE: 11pt; HEIGHT: 25px; TEXT-DECORATION: underline" colSpan="3"><%=jyxx(4)%></TD>
					</TR>
					<TR>
						<TD style="FONT-SIZE: 11pt; WIDTH: 111px; HEIGHT: 25px">���ý��ң�
						</TD>
						<TD style="FONT-SIZE: 11pt; HEIGHT: 25px; TEXT-DECORATION: underline" colSpan="3"><%=jyxx(5)%></TD>
					</TR>
					<TR>
						<TD style="FONT-SIZE: 11pt; WIDTH: 111px; HEIGHT: 26px">�������ɣ�
						</TD>
						<TD style="FONT-SIZE: 11pt; HEIGHT: 26px; TEXT-DECORATION: underline" colSpan="3"><%=jyxx(6)%></TD>
					</TR>
					<TR>
						<TD id="TD2" style="FONT-SIZE: 11pt; HEIGHT: 41px" align="right" colSpan="4" runat="server">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�����������</TD>
					</TR>
					<TR>
						<TD style="FONT-SIZE: 11pt; HEIGHT: 39px" align="right" colSpan="4"><%=rq%></TD>
					</TR>
					<TR>
						<TD style="FONT-SIZE: 11pt; HEIGHT: 35px; TEXT-DECORATION: underline" colSpan="4">
							<HR width="100%" color="#000000" SIZE="1">
						</TD>
					</TR>
					<TR>
						<TD style="HEIGHT: 64px" align="center" colSpan="4">
							<P><STRONG style="FONT-SIZE: 12pt"><%=xxmc%>
									���ҽ��õ�(��ţ�<%=jyxx(7)%>
									)</STRONG></P>
							<P style="FONT-SIZE: 9pt"><asp:label id="Label3" runat="server"></asp:label></P>
						</TD>
					</TR>
					<TR>
						<TD style="FONT-SIZE: 11pt; WIDTH: 111px; HEIGHT: 28px">���õ�λ��</TD>
						<TD style="FONT-SIZE: 11pt; WIDTH: 286px; HEIGHT: 28px; TEXT-DECORATION: underline"><%=jyxx(0)%></TD>
						<TD style="FONT-SIZE: 11pt; WIDTH: 116px; HEIGHT: 28px">��λ�绰��</TD>
						<TD style="FONT-SIZE: 11pt; HEIGHT: 28px; TEXT-DECORATION: underline"><%=jyxx(1)%></TD>
					</TR>
					<TR>
						<TD style="FONT-SIZE: 11pt; WIDTH: 111px; HEIGHT: 25px">�����ˣ�&nbsp;
						</TD>
						<TD style="FONT-SIZE: 11pt; WIDTH: 286px; HEIGHT: 25px; TEXT-DECORATION: underline"><%=jyxx(2)%></TD>
						<TD style="FONT-SIZE: 11pt; WIDTH: 116px; HEIGHT: 25px">�����˵绰��</TD>
						<TD style="FONT-SIZE: 11pt; HEIGHT: 25px; TEXT-DECORATION: underline"><%=jyxx(3)%></TD>
					</TR>
					<TR>
						<TD style="FONT-SIZE: 11pt; WIDTH: 111px; HEIGHT: 27px">����ʱ�䣺
						</TD>
						<TD style="FONT-SIZE: 11pt; HEIGHT: 27px; TEXT-DECORATION: underline" colSpan="3"><%=jyxx(4)%></TD>
					</TR>
					<TR>
						<TD style="FONT-SIZE: 11pt; WIDTH: 111px; HEIGHT: 27px">���ý��ң�
						</TD>
						<TD style="FONT-SIZE: 11pt; HEIGHT: 27px; TEXT-DECORATION: underline" colSpan="3"><%=jyxx(5)%></TD>
					</TR>
					<TR>
						<TD style="FONT-SIZE: 11pt; WIDTH: 111px; HEIGHT: 26px">�������ɣ�
						</TD>
						<TD style="FONT-SIZE: 11pt; HEIGHT: 26px; TEXT-DECORATION: underline" colSpan="3"><%=jyxx(6)%></TD>
					</TR>
					<TR>
						<TD style="FONT-SIZE: 11pt; HEIGHT: 56px" align="left" colSpan="4">���벿���쵼���������</TD>
					</TR>
					<TR>
						<TD id="TD3" style="FONT-SIZE: 11pt; HEIGHT: 36px" align="right" colSpan="4" runat="server"></TD>
					</TR>
					<TR>
						<TD style="FONT-SIZE: 11pt; HEIGHT: 35px" align="right" colSpan="4"><%=rq%></TD>
					</TR>
				</TABLE>
			</FONT>
			<TABLE id="Table_Prt" style="WIDTH: 936px; HEIGHT: 26px" width="936">
				<TBODY>
					<TR>
						<TD><asp:button id="btn_print" runat="server" Width="56px" Text="��ӡ"></asp:button><FONT face="����">&nbsp;
							</FONT>
							<asp:button id="btn_close" runat="server" Width="56px" Text="�ر�"></asp:button></TD>
					</TR>
				</TBODY>
			</TABLE>
		</form>
	</body>
</HTML>
