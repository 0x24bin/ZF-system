<%@ Page Language="vb" AutoEventWireup="false" Codebehind="cjb15.aspx.vb" Inherits="zjdx.cjb15"%>
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
		<script language="javascript" src="Print.js"></script>
		<script language="javascript">
		    function ShowOrHiddenTable(TableName){
		        if ((window.event.srcElement.src.substr(window.event.srcElement.src.length-9,9)) == "minus.gif"){
		            window.event.srcElement.src = "images/plus.gif";
		            document.all(TableName).style.display = "none";
		        }
		        else{
		            window.event.srcElement.src = "images/minus.gif";
		            document.all(TableName).style.display = "block";
		        }
		    }
		    
		    function ChangePageIndex(Index) {
		        document.all.PageIndex.value = Index;
		        __doPostBack('btnPageChanged','');
		    }
		</script>
	</HEAD>
	<body MS_POSITIONING="GridLayout">
		<form id="Form1" method="post" runat="server">
			<table id="table_1" border="0">
				<TBODY>
					<tr>
						<td><table id="tab" border="0" cellspacing="0" cellpadding="0" style="FONT-SIZE: 9pt; BORDER-COLLAPSE: collapse"
								width="640">
								<tr>
									<td align="center" style="FONT-SIZE: 16pt"><% =xxmc %><%=str_xnxq %>�ɼ��ǼǱ�</td>
								</tr>
							</table>
						</td>
					</tr>
					<tr>
						<td>
							<asp:repeater id="rpt15" runat="server">
								<HeaderTemplate>
									<table id="tab_Cjb15" border="1" cellspacing="0" cellpadding="3" style="FONT-SIZE: 9pt; BORDER-COLLAPSE: collapse"
										width="640">
										<tr>
											<td colspan="4">����ѧԺ��<% =str_kkxy %></td>
											<td colspan="3">�ον�ʦ��<% =str_jsxm %></td>
											<td colspan="2">ѧ�֣�<% =str_xf %></td>
										</tr>
										<tr>
											<td colspan="4">�γ����ƣ�<% =str_kcmc %></td>
											<td colspan="5"><% =xkkhstr %></td>
										</tr>
										<FONT size="9">
											<tr height="20">
												<td width="28" align="center">���</td>
												<td width="80" align="center">ѧ��</td>
												<td width="120" align="center">����</td>
												<td width="40" align="center">ƽʱ</td>
												<td width="40" align="center">����</td>
												<td width="40" align="center">��ĩ</td>
												<td width="40" align="center">ʵ��</td>
												<td width="40" align="center">����</td>
												<td width="60" align="center">��ע</td>
											</tr>
										</FONT>
								</HeaderTemplate>
								<ItemTemplate>
									<FONT size="9">
										<tr height="0">
											<td colspan="9"><%# DataBinder.Eval(Container.DataItem, "bjmcy") %></td>
										</tr>
										<tr height="20">
											<td><%# DataBinder.Eval(Container.DataItem, "num") %></td>
											<td><%# DataBinder.Eval(Container.DataItem, "xh") %></td>
											<td><%# DataBinder.Eval(Container.DataItem, "xm") %></td>
											<td><%# DataBinder.Eval(Container.DataItem, "pscj") %></td>
											<td><%# DataBinder.Eval(Container.DataItem, "qzcj") %></td>
											<td><%# DataBinder.Eval(Container.DataItem, "qmcj") %></td>
											<td><%# DataBinder.Eval(Container.DataItem, "sycj") %></td>
											<td><%# DataBinder.Eval(Container.DataItem, "cj") %></td>
											<td><%# DataBinder.Eval(Container.DataItem, "bz") %></td>
										</tr>
									</FONT>
								</ItemTemplate>
								<FooterTemplate>
									<tr>
										<TABLE id="tab_yj" border="1" cellspacing="0" cellpadding="1" width="640" style="                                                                                                                                FONT-SIZE: 9pt; BORDER-COLLAPSE: collapse">
											<tr>
												<td align="center" colspan="8">����/����ɼ�ͳ��</td>
											</tr>
											<tr>
												<td colspan="3">90�����ϣ����㣩</td>
												<td colspan="3"><% =str_dj1 %></td>
												<td colspan="1"><% =str_dj1bl%></td>
											</tr>
											<tr>
												<td colspan="3">80-89�֣����ã�</td>
												<td colspan="3"><% =str_dj2 %></td>
												<td colspan="1"><% =str_dj2bl %></td>
											</tr>
											<tr>
												<td colspan="3">70-79�֣��еȣ�</td>
												<td colspan="3"><% =str_dj3 %></td>
												<td colspan="1"><% =str_dj3bl %></td>
											</tr>
											<tr>
												<td colspan="3">60-69�֣�����</td>
												<td colspan="3"><% =str_dj4 %></td>
												<td colspan="1"><% =str_dj4bl %></td>
											</tr>
											<tr>
												<td colspan="3">�����񣨲�����</td>
												<td colspan="3"><% =str_bjg %></td>
												<td colspan="1"><% =str_bjgbl %></td>
											</tr>
											<tr>
												<td colspan="3">����</td>
												<td colspan="3"><% =str_qt %></td>
												<td colspan="1"><% =str_qtbl %></td>
											</tr>
											<tr>
												<td colspan="3">�ϼ�</td>
												<td colspan="3"><% =str_skrs %></td>
												<td colspan="1">100%</td>
											</tr>
											<tr>
												<td colspan="7">��ע��
													<% =str_qtxx %>
												</td>
											</tr>
										</TABLE>
									</tr>
									<TR>
										<table ID='TAB_QZ' cellSpacing="4" cellPadding="2" border="0" width="640" style="                                                                FONT-SIZE: 9pt; BORDER-COLLAPSE: collapse">
											<TR>
												<TD>
													<FONT face="����">��ʦ��_______________(ǩ��)</FONT></TD>
												<TD>����/�����ڣ�________��____��____��</TD>
											</TR>
											<TR>
												<TD><FONT face="����">�����ң�_______________(ǩ��)</FONT></TD>
												<TD><FONT face="����">���ܽ�ѧ�쵼��_______________(ǩ�ָ���)</FONT></TD>
											</TR>
											<TR>
												<TD colspan="2">˵�����ον�ʦӦ�ڿ���/��������ڣ�������һʽ���ݱ�������ѧԺ��</TD>
											</TR>
										</table>
									</TR>
			</table>
			</FooterTemplate> </asp:repeater></TD></TR></TBODY></TABLE>
			<table id="table_2">
				<tr class="HideOnPrint">
					<td><ASP:PANEL ID="pnlPage" Runat="server" Width="100%" BackColor="#6699FF" style="WHITE-SPACE:nowrap;TEXT-ALIGN:right"></ASP:PANEL><ASP:TEXTBOX ID="PageIndex" Runat="server" style="DISPLAY:none" BackColor="Red"></ASP:TEXTBOX><INPUT type="button" id="btnPageChanged" runat="server" style="DISPLAY:none" NAME="btnPageChanged">
					</td>
				</tr>
			</table>
			<TABLE id="table_3" Width="640">
				<tr>
					<td><asp:label id="lbl_xzb" runat="server" Visible="False" Height="16px">lbl_xzb</asp:label><asp:dropdownlist id="ddl_bj" runat="server" Width="224px" Visible="False"></asp:dropdownlist></td>
				</tr>
			</TABLE>
		</form>
	</body>
</HTML>
