<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xsxwxfrd_Print.aspx.vb" Inherits="zjdx.xsxwxfrd_Print" %>
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
	<iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe> 
<div id="main"> 
    <div id="title"> 
      <div id="title_l"></div> 
      <div id="title_m">У��ѧ���϶� --> ��ӡ</div> 
      <div id="title_r"></div> 
    </div> 
    <div id="content"> 		

<% dim k as integer
		
			    for k = 0 to math.ceiling(ls/4) -1
			 %>
			<TABLE id="Table7" cellSpacing="0" cellPadding="0" width="100%" border="0">
				<TR>
					<TD style="FONT-WEIGHT: bold; FONT-SIZE: 18pt; HEIGHT: 24px" align="center"><%=xxmc%>������У��ѧ���϶���<FONT face="����">&nbsp;</FONT></TD>
				</TR>
				<TR>
					<TD align="center"><FONT style="FONT-WEIGHT: bold" face="����">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
							(��
							<%=math.ceiling(ls/4)%>
							ҳ)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;ҳ�룺<%=k + 1%></FONT></TD>
				</TR>
			</TABLE>
			
  <TABLE id="Table8" cellSpacing="0" cellPadding="3" width="100%" border="1">
    <TBODY>
					<TR>
						<TD style="WIDTH: 95px; HEIGHT: 22px" align="center"><FONT face="����"><FONT face="����">ѧ��</FONT></FONT></TD>
						<TD style="HEIGHT: 22px" align="center"><FONT face="����">&nbsp;</FONT><%=xwxf(0 ,0)%></TD>
						<TD style="WIDTH: 127px; HEIGHT: 22px" align="center"><FONT face="����"><FONT face="����">����</FONT></FONT></TD>
						<TD style="WIDTH: 103px; HEIGHT: 22px" align="center"><FONT face="����">&nbsp;</FONT><%=xwxf(0 ,1)%></TD>
						<TD style="WIDTH: 75px; HEIGHT: 22px" align="center"><FONT face="����">�Ա�</FONT></TD>
						<TD style="HEIGHT: 22px" align="center"><FONT face="����"><FONT face="����"></FONT></FONT><%=xwxf(0 ,2)%></TD>
						<TD style="HEIGHT: 22px" align="center" width="80"><FONT face="����">��������</FONT></TD>
						<TD style="HEIGHT: 22px" align="center" width="80"><FONT face="����">&nbsp;</FONT><%=xwxf(0 ,3)%></TD>
						<td style="WIDTH: 80px; HEIGHT: 122px" align="center" rowSpan="4"><FONT face="����">��Ƭ</FONT></td>
					</TR>
					<TR>
						<TD style="WIDTH: 95px; HEIGHT: 23px" align="center"><FONT face="����">
								<P><FONT face="����">ѧԺ</FONT></P>
							</FONT>
						</TD>
						<TD style="WIDTH: 197px; HEIGHT: 23px" align="center" colSpan="2"><FONT face="����"><FONT face="����"></FONT></FONT><%=xwxf(0 ,4)%></TD>
						<TD style="WIDTH: 103px; HEIGHT: 23px" align="center"><FONT face="����"><FONT face="����">רҵ</FONT></FONT></TD>
						<TD style="WIDTH: 126px; HEIGHT: 23px" align="center" colSpan="2"><FONT face="����">&nbsp;</FONT><%=xwxf(0 ,5)%></TD>
						<TD align="center"><FONT face="����"><FONT face="����">��ϵ�绰</FONT></FONT></TD>
						<TD align="center" width="40"><FONT face="����">&nbsp;</FONT><%=xwxf(0 ,6)%></TD>
					</TR>
					<TR>
						<TD style="HEIGHT: 23px" align="center" width="145"><FONT face="����"><FONT face="����">�γ��޶�ѧУ</FONT></FONT></TD>
						<TD style="WIDTH: 335px; HEIGHT: 23px" align="center" colSpan="3"><FONT face="����">&nbsp;</FONT><%=xwxf(0 ,7)%></TD>
						<TD align="center" width="145"><FONT face="����"><FONT face="����"><FONT face="����">�γ��޶�ʱ��</FONT></FONT></FONT></TD>
						<TD style="WIDTH: 228px; HEIGHT: 23px" align="center" colSpan="3"><FONT face="����">&nbsp;</FONT><%=xwxf(0 ,8)%></TD>
					</TR>
					<TR>
						<TD style="WIDTH: 422px; HEIGHT: 54px" align="center" colSpan="4"><FONT face="����">
								<P><FONT face="����">�ڶԷ�ѧУѧϰ�γ�</P>
								<P>
								����ԭʼ�ɼ������γ̼�飩</P>
          </FONT> </FONT></TD>
						<TD style="WIDTH: 334px; HEIGHT: 54px" align="center" colSpan="4"><FONT face="����"><FONT face="����">��Ӧ��У�γ�</FONT></FONT></TD>
					</TR>
					<TR>
						<TD style="HEIGHT: 54px" align="center"><FONT face="����">�γ�����</FONT></TD>
						<FONT face="����"></FONT>
						<TD style="WIDTH: 54px; HEIGHT: 54px" align="center"><FONT face="����"><FONT face="����">ѧ��</FONT></FONT>
						</TD>
						<TD style="WIDTH: 170px; HEIGHT: 54px" align="center">
							<P>��ѧʱ</P>
							<P>(��ѧʱ����ѧ��)</P>
						</TD>
						</TD>
						<TD style="WIDTH: 103px; HEIGHT: 54px" align="center"><FONT face="����">�ɼ�</FONT></TD>
						<TD style="HEIGHT: 54px" align="center"></FONT><FONT face="����"><FONT face="����">�γ�����</FONT></FONT></TD>
						<TD style="WIDTH: 54px; HEIGHT: 54px" align="center"><FONT face="����">ѧ��</FONT></TD>
						</FONT></TD>
						<TD style="WIDTH: 252px; HEIGHT: 54px" align="center" colSpan="3"><FONT face="����">����ѧԺ���</FONT>
						</TD>
					</TR>
					<% dim j as integer 
			   for j = 0 to 3
			%>
					<TR>
						<TD style="WIDTH: 95px; HEIGHT: 107px" align="center"><FONT face="����">&nbsp;</FONT><%=xwxf(4 * k  + j ,9)%></TD>
						<TD style="HEIGHT: 107px" align="center"><%=xwxf(4 * k  + j ,10)%><FONT face="����">&nbsp;</FONT></TD>
						<TD style="WIDTH: 127px; HEIGHT: 107px" align="center"><%=xwxf(4 * k  + j ,11)%></TD>
						<TD style="WIDTH: 103px; HEIGHT: 107px" align="center"><FONT face="����">&nbsp;</FONT><%=xwxf(4 * k  + j ,12)%></TD>
						<TD style="WIDTH: 75px; HEIGHT: 107px" align="center"><FONT face="����">&nbsp;</FONT><%=xwxf(4 * k  + j ,13)%></TD>
						<TD style="HEIGHT: 107px" align="center"><FONT face="����">&nbsp;</FONT><%=xwxf(4 * k  + j ,14)%></TD>
						<TD style="WIDTH: 252px; HEIGHT: 107px" align="left" colSpan="3"><FONT face="����">
								<p>
								<P>&nbsp;&nbsp;</P>
								<P>&nbsp; ����ѧԺ��<%=xwxf(4 * k  + j ,15)%></P>
								<P></P>
								<P>&nbsp; ȷ����ǩ�֣�</P>
								<P>&nbsp; ѧԺ���£�</P>
								<P>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;��&nbsp;&nbsp;&nbsp;��&nbsp;&nbsp;&nbsp;��</P>
							</FONT>
						</TD>
					</TR>
					<%next%>
					<TR>
						<TD style="WIDTH: 913px" colSpan="9">
							<P><FONT face="����"></P>
							<P><FONT face="����">&nbsp;&nbsp; </FONT><FONT face="����">ѧ������ѧԺ�϶����</FONT>
							</P>
							<P>&nbsp;</P>
							<P><FONT face="����">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;ȷ����ǩ�֣�&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
									ѧԺ���£�&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ��&nbsp;&nbsp;&nbsp; 
									��&nbsp; &nbsp; ��</FONT></P>
						</TD>
					</TR>
				</TBODY>
			</TABLE>
			<TABLE id="Table1" cellSpacing="0" cellPadding="0" width="100%" align="center" border="0">
				<TBODY>
					<TR>
						<TD style="HEIGHT: 96px"><FONT face="����"><FONT face="����">
									<P><FONT face="����">˵��������һʽ���ݣ�һ����ѧ������ѧԺ����ѧԺ����Ա¼�롰�ִ��������ϵͳ - ϵͳ��γ̡�������</FONT></P>
									<P><FONT face="����">����Ӧ�Ŀγ����������һ���ͽ��񲿱�����ѧԺ�����϶��Ŀγ̣���Уѡ�޿�ѧ�ּ��㣻ѧԺ���ϿɵĿ�</FONT></P>
									<P><FONT face="����">�̣�ѧУ���ƿγ�ѧ�֡�&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</FONT><FONT face="����" style="FONT-WEIGHT: bold"><%=xxmc%>����</FONT>
								</P></FONT></FONT></TD>
					</TR>
				</TBODY>
			</TABLE>
			<%next%>
		
			<table id="Table_Prt" width="100%">
				<TR>
					<td><asp:button id="btn_print" runat="server" Text="��ӡ" Width="56px" CssClass="button"></asp:button>
						<asp:button id="btn_close" runat="server" Text="�ر�" Width="56px" CssClass="button"></asp:button></td>
				</TR>
			</table>

</div>
</div>
<div id="bottom">
<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe>
</div>
		</form>
	</body>
</HTML>
