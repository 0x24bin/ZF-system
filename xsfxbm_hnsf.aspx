<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xsfxbm_hnsf.aspx.vb" Inherits="zjdx.xsfxbm_hnsf"%>
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
				<SCRIPT language="javascript">
		    function window.onbeforeprint(){
		        
		        document.all.szzy2.style.display = "block"
		        document.all.szzy1.style.display = "none"
		        document.all.Table3.style.display = "none"
		        document.all.szzy2.innerText = document.all.fxzy.options(document.all.fxzy.selectedIndex).text
		        
		        document.title = ""
		        
		        
		        
		    }
		    function window.onafterprint(){
		        document.all.szzy1.style.display = "block"
		        document.all.szzy2.style.display = "none"
		        document.all.Table3.style.display = "block"
		        
		        document.title = ""
		        
		        
		    }
				</SCRIPT>
	</HEAD>
	<body>
		<form id="Form1" method="post" runat="server">
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m"></div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<TABLE id="Table1" cellSpacing="0" cellPadding="0" width="100%" align="center" border="0">
						<TR>
							<TD align="center" colSpan="3">
								<P style="FONT-WEIGHT: bold; FONT-SIZE: 15pt"><asp:label id="Label_xxmc" runat="server" Font-Size="15pt" Font-Bold="True"></asp:label>ѧ�����������</P>
							</TD>
						</TR>
					</TABLE>
					<br>
					<TABLE id="Table2" cellSpacing="0" cellPadding="0" width="100%" align="center" border="1">
						<TR>
							<TD align="center" width="49" height="25"><FONT face="����">����</FONT></TD>
							<TD align="center" width="253" height="25"><asp:label id="xm" runat="server"></asp:label></TD>
							<TD align="center" width="50" height="25">ѧ��</TD>
							<TD align="center" width="126" height="25"><asp:label id="xh" runat="server"></asp:label></TD>
							<TD align="center" width="55" height="25">����רҵ</TD>
							<TD align="center" colSpan="2" height="25"><asp:label id="zxzy" runat="server"></asp:label></TD>
						</TR>
						<TR>
							<TD align="center" width="49" height="19">����</TD>
							<TD align="center" width="253" height="19"><asp:label id="xx" runat="server"></asp:label></TD>
							<TD align="center" width="50" height="19">�绰</TD>
							<TD align="center" width="126" height="19"><asp:label id="dh" runat="server"></asp:label></TD>
							<TD align="center" width="55" height="19">����רҵ</TD>
							<TD align="center" colSpan="2" height="19"><SPAN id="szzy1"><asp:dropdownlist id="fxzy" runat="server" Width="136px"></asp:dropdownlist>
								</SPAN><SPAN id="szzy2" style="DISPLAY: none"></SPAN></TD>
						</TR>
						<TR>
							<TD align="center" rowSpan="17" width="49" height="313">
								<P>&nbsp;</P>
								��<br>
								��<br>
								ר<br>
								ҵ<br>
								��<br>
								��<br>
								��<br>
								��<br>
								��<br>
								��
							</TD>
							<TD width="253" height="4">&nbsp;�γ�����</TD>
							<TD align="center" width="50" height="4">�ɼ�</TD>
							<TD colSpan="2" width="245" height="4">&nbsp;�γ�����</TD>
							<TD align="center" width="70" height="4">�ɼ�</TD>
							<TD align="center" width="180" rowSpan="17" height="313">
								<P>&nbsp;</P>
								<P>&nbsp;</P>
								<P>&nbsp;</P>
								<P>&nbsp;</P>
								<P>&nbsp;</P>
								<P>&nbsp;</P>
								<P>&nbsp;</P>
								<P>&nbsp;</P>
								<P>&nbsp;</P>
								<P>&nbsp;</P>
								<P>Ժϵ����Աǩ��</P>
								<P>&nbsp; ��&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;��&nbsp;&nbsp;&nbsp;&nbsp;��</P>
							</TD>
						</TR>
						<TR>
							<TD width="253" height="5">&nbsp;<asp:label id="kc11" runat="server"></asp:label></TD>
							<TD align="center" width="50" height="5"><asp:label id="cj11" runat="server"></asp:label></TD>
							<TD colSpan="2" width="245" height="5">&nbsp;<asp:label id="kc21" runat="server"></asp:label></TD>
							<TD align="center" width="70" height="5"><asp:label id="cj21" runat="server"></asp:label></TD>
						</TR>
						<TR>
							<TD width="253">&nbsp;<asp:label id="kc12" runat="server"></asp:label></TD>
							<TD align="center" width="50"><asp:label id="cj12" runat="server"></asp:label></TD>
							<TD colSpan="2" width="245">&nbsp;<asp:label id="kc22" runat="server"></asp:label></TD>
							<TD align="center" width="70"><asp:label id="cj22" runat="server"></asp:label></TD>
						</TR>
						<TR>
							<TD width="253">&nbsp;<asp:label id="kc13" runat="server"></asp:label></TD>
							<TD align="center" width="50"><asp:label id="cj13" runat="server"></asp:label></TD>
							<TD colSpan="2" width="245">&nbsp;<asp:label id="kc23" runat="server"></asp:label></TD>
							<TD align="center" width="70"><asp:label id="cj23" runat="server"></asp:label></TD>
						</TR>
						<TR>
							<TD width="253">&nbsp;<asp:label id="kc14" runat="server"></asp:label></TD>
							<TD align="center" width="50"><asp:label id="cj14" runat="server"></asp:label></TD>
							<TD colSpan="2" width="245">&nbsp;<asp:label id="kc24" runat="server"></asp:label></TD>
							<TD align="center" width="70"><asp:label id="cj24" runat="server"></asp:label></TD>
						</TR>
						<TR>
							<TD width="253">&nbsp;<asp:label id="kc15" runat="server"></asp:label></TD>
							<TD align="center" width="50"><asp:label id="cj15" runat="server"></asp:label></TD>
							<TD colSpan="2" width="245">&nbsp;<asp:label id="kc25" runat="server"></asp:label></TD>
							<TD align="center" width="70"><FONT face="����"><asp:label id="cj25" runat="server"></asp:label></FONT></TD>
						</TR>
						<TR>
							<TD width="253">&nbsp;<asp:label id="kc16" runat="server"></asp:label></TD>
							<TD align="center" width="50"><asp:label id="cj16" runat="server"></asp:label></TD>
							<TD colSpan="2" width="245">&nbsp;<asp:label id="kc26" runat="server"></asp:label></TD>
							<TD align="center" width="70"><asp:label id="cj26" runat="server"></asp:label></TD>
						</TR>
						<TR>
							<TD width="253">&nbsp;<asp:label id="kc17" runat="server"></asp:label></TD>
							<TD align="center" width="50"><asp:label id="cj17" runat="server"></asp:label></TD>
							<TD colSpan="2" width="245">&nbsp;<asp:label id="kc27" runat="server"></asp:label></TD>
							<TD align="center" width="70"><asp:label id="cj27" runat="server"></asp:label></TD>
						</TR>
						<TR>
							<TD width="253">&nbsp;<asp:label id="kc18" runat="server"></asp:label></TD>
							<TD align="center" width="50"><asp:label id="cj18" runat="server"></asp:label></TD>
							<TD colSpan="2" width="245">&nbsp;<asp:label id="kc28" runat="server"></asp:label></TD>
							<TD align="center" width="70"><asp:label id="cj28" runat="server"></asp:label></TD>
						</TR>
						<TR>
							<TD width="253" height="6">&nbsp;<asp:label id="kc19" runat="server"></asp:label></TD>
							<TD align="center" width="50" height="6"><asp:label id="cj19" runat="server"></asp:label></TD>
							<TD colSpan="2" width="245" height="6">&nbsp;<asp:label id="kc29" runat="server"></asp:label></TD>
							<TD align="center" width="70" height="6"><asp:label id="cj29" runat="server"></asp:label></TD>
						</TR>
						<TR>
							<TD width="253">&nbsp;<asp:label id="kc110" runat="server"></asp:label></TD>
							<TD align="center" width="50"><asp:label id="cj110" runat="server"></asp:label></TD>
							<TD colSpan="2" width="245">&nbsp;<asp:label id="kc210" runat="server"></asp:label></TD>
							<TD align="center" width="70"><asp:label id="cj210" runat="server"></asp:label></TD>
						</TR>
						<TR>
							<TD width="253" height="15">&nbsp;<asp:label id="kc111" runat="server"></asp:label></TD>
							<TD align="center" width="50" height="15"><asp:label id="cj111" runat="server"></asp:label></TD>
							<TD colSpan="2" width="245" height="15">&nbsp;<asp:label id="kc211" runat="server"></asp:label></TD>
							<TD align="center" width="70" height="15"><asp:label id="cj211" runat="server"></asp:label></TD>
						</TR>
						<TR>
							<TD width="253">&nbsp;<asp:label id="kc112" runat="server"></asp:label></TD>
							<TD align="center" width="50"><asp:label id="cj112" runat="server"></asp:label></TD>
							<TD colSpan="2" width="245">&nbsp;<asp:label id="kc212" runat="server"></asp:label></TD>
							<TD align="center" width="70"><asp:label id="cj212" runat="server"></asp:label></TD>
						</TR>
						<TR>
							<TD width="253">&nbsp;<asp:label id="kc113" runat="server"></asp:label></TD>
							<TD align="center" width="50"><asp:label id="cj113" runat="server"></asp:label></TD>
							<TD colSpan="2" width="245">&nbsp;<asp:label id="kc213" runat="server"></asp:label></TD>
							<TD align="center" width="70"><asp:label id="cj213" runat="server"></asp:label></TD>
						</TR>
						<TR>
							<TD width="253">&nbsp;<asp:label id="kc114" runat="server"></asp:label></TD>
							<TD align="center" width="50"><asp:label id="cj114" runat="server"></asp:label></TD>
							<TD colSpan="2" width="245">&nbsp;<asp:label id="kc214" runat="server"></asp:label></TD>
							<TD align="center" width="70"><asp:label id="cj214" runat="server"></asp:label></TD>
						</TR>
						<TR>
							<TD width="253" height="2">&nbsp;<asp:label id="kc115" runat="server"></asp:label></TD>
							<TD align="center" width="50" height="2"><asp:label id="cj115" runat="server"></asp:label></TD>
							<TD colSpan="2" width="245" height="2">&nbsp;<asp:label id="kc215" runat="server"></asp:label></TD>
							<TD align="center" width="70" height="2"><asp:label id="cj215" runat="server"></asp:label></TD>
						</TR>
						<TR>
							<TD width="253" height="3">&nbsp;
								<asp:Label id="xn" runat="server"></asp:Label>��һѧ��ƽ���ɼ�</TD>
							<TD align="center" width="50" height="3"><asp:label id="pj1" runat="server"></asp:label></TD>
							<TD colSpan="2" width="245" height="3">&nbsp;
								<asp:Label id="xn2" runat="server"></asp:Label>�ڶ�ѧ��ƽ���ɼ�</TD>
							<TD align="center" width="70" height="3"><asp:label id="pj2" runat="server"></asp:label></TD>
						</TR>
						<TR>
							<TD align="center" width="49" height="128">
								<P>&nbsp;</P>
								<P>��<br>
									��<br>
									Ժ<br>
									ϵ<br>
									��<br>
									��</P>
								<P>&nbsp;</P>
							</TD>
							<TD align="center" colSpan="6" height="128">
								<P>&nbsp;</P>
								<P>&nbsp;</P>
								<P>&nbsp;</P>
								<P>&nbsp;</P>
								<P>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Ժϵ�����쵼ǩ�֣�&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;����λ���£�</P>
								<P>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�� 
									&nbsp;&nbsp;&nbsp; ��&nbsp; &nbsp;&nbsp;&nbsp;��</P>
							</TD>
						</TR>
						<TR>
							<TD align="center" width="49" height="85">
								<P>&nbsp;</P>
								<P>����<br>
									רҵ<br>
									����<br>
									Ժϵ<br>
									���</P>
								<P>&nbsp;</P>
							</TD>
							<TD align="center" colSpan="6" height="85">
								<P>&nbsp;</P>
								<P>&nbsp;</P>
								<P>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</P>
								<P>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
									&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;ǩ����&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
									�����£�</P>
								<P>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�� 
									&nbsp;&nbsp;&nbsp; ��&nbsp; &nbsp;&nbsp;&nbsp;��</P>
							</TD>
						</TR>
						<TR>
							<TD align="center" width="49">
								<P>&nbsp;</P>
								<P>����<br>
									����<br>
									��</P>
								<P>&nbsp;</P>
							</TD>
							<TD align="center" colSpan="6">
								<P>&nbsp;</P>
								<P>&nbsp;</P>
								<P>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
									ǩ����&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
									�����£�</P>
								<P></P>
								<P>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�� 
									&nbsp;&nbsp;&nbsp; ��&nbsp; &nbsp;&nbsp;&nbsp;��</P>
							</TD>
						</TR>
					</TABLE>
					<br>
					<TABLE id="Table4" cellSpacing="0" cellPadding="0" width="100%" border="0">
						<TR>
							<TD>&nbsp;&nbsp; ע���ñ��븨�ޡ�˫רҵ��˫ѧλ�ɼ���һ�����ѧ��ѧ��������</TD>
						</TR>
					</TABLE>
					<P>
						<TABLE id="Table3" cellSpacing="0" cellPadding="0" width="100%" border="0">
							<TR>
								<TD><asp:button id="btn_sign" runat="server" Width="56px" Text="����" CssClass="button"></asp:button>&nbsp; 
									&nbsp;
									<asp:button id="btn_del" runat="server" Width="72px" Text="ɾ��" CssClass="button"></asp:button>&nbsp; 
									&nbsp;
									<asp:button id="btn_print" runat="server" Width="72px" Text="��ӡ" CssClass="button"></asp:button>&nbsp; 
									&nbsp;
									<asp:button id="btn_close" runat="server" Width="72px" Text="�ر�" CssClass="button"></asp:button></TD>
							</TR>
						</TABLE>
					</P>
				</div>
			</div>
			&gt;
		</form>
	</body>
</HTML>
