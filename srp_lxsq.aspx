<%@ Page Language="vb" AutoEventWireup="false" Codebehind="srp_lxsq.aspx.vb" Inherits="zjdx.srp_lxsq"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML lang="gb2312">
	<HEAD>
		<title>�ִ���ѧ������Ϣϵͳ</title>
		<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
		<meta http-equiv="Content-Language" content="gb2312">
		<meta content="all" name="robots">
		<meta content="sunleoo@gmail.com" name="author">
		<meta content="������� zfsoft" name="Copyright">
		<meta content="������� ѧ���� ��ѧ����" name="Description">
		<meta content="������� ѧ���� ��ѧ����">
		<LINK href="/favicon.ico" type="image/x-icon" rel="icon">
			<LINK rev="stylesheet" media="all" href="style/main.css" type="text/css" rel="stylesheet">
				<script language="JavaScript" src="Print.js" type="text/JavaScript"></script>
				<script language="JavaScript" type="text/JavaScript">
		    function TextChanged(){
		        document.all.spansqly.innerText=document.all.sqly.value;
		        document.all.slxdh.innerText=document.all.lxdh.value;
		        document.all.sgkd.innerText=document.all.gkd.value;
		        document.all.szf.innerText=document.all.zf.value;
		        document.all.szzy.innerText=document.all.zzy.value;
			    document.all.sssh.innerText=document.all.ssh.value;
		    }
				
	        function xs(){
	                  var js=<%=js%>;
				
	                     if (js=="ѧ��")
	                         {
							alert(��ã�)
							
							 document.all.xsyq.innerText="ָ����ʦ���"
	                         }
	                     else   (js=="��ʦ")
	                        {
							
							 var id = document.all.table11;
							
						     id.getElementsByTagName("tr")[1].style.display="none";
						     id.getElementsByTagName("tr")[10].style.display="none";
							}
	                     }
	                      
	      function datePopUp()
            {
	           var field = window.event.srcElement.field;
	           var params = new Object();
	            params.value = document.all(field).value;
	              params.dateFormat = document.all(field).dateFormat;
	            var dateValue = window.showModalDialog("calendar.htm", params, "help=no;status=no; dialogHeight:0px; dialogWidth:0px; dialogTop:0px; dialogLeft:0px");

	         if (document.all(field).dateFormat == "ymd")
		           document.all(field).value = dateValue.replace(/[-\/.]/g,"");
	            else
	         {
		     document.all(field).value = dateValue;
	           }
              }
	
				</script>
	</HEAD>
	<body onLoad="xs();">
		<form id="Form1" method="post" runat="server">
			<iframe src="head.htm" frameBorder="0" width="100%" scrolling="no" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">SRP��Ŀ�����</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<asp:Label id="xn" runat="server" Visible="False"></asp:Label>
					<asp:Label id="xq" runat="server" Visible="False"></asp:Label>
					<asp:Label id="xmkh" runat="server" Visible="False"></asp:Label>
					<table class="tb" id="table11" width="95%" align="center">
						<tr class="trbg1">
							<td id="lxrxm" width="138" runat="server">�����ˣ�</td>
							<td><asp:label id="lxr" runat="server"></asp:label></td>
							<td><FONT face="����">��Ŀ���ƣ�</FONT></td>
							<td width="172"><asp:textbox id="Txt_xmmc" runat="server"></asp:textbox></td>
							<span id="td_zc">
								<FONT face="����"></FONT>
								<td><asp:label id="Label1" runat="server">ְ�ƣ�</asp:label>
								</td>
								<td><asp:label id="zc" runat="server"></asp:label></td>
							</span>
						</tr>
						<tr id="tr1">
							<td>ָ����ʦ��</td>
							<td class="TdInput" height="24"><SPAN class="ShowOnPrint" id="Span7" runat="server"><asp:textbox id="Txt_zdjs" runat="server"></asp:textbox>
								</SPAN></td>
							<td height="24">ָ����ʦְ���ţ�</td>
							<td><span class="ShowOnPrint" id="Span5" runat="server"><FONT face="����">
										<asp:TextBox id="TextBox1" runat="server"></asp:TextBox></FONT></span></td>
							<td height="24"><FONT face="����">��ʦ��ϵ�绰��</FONT></td>
							<td height="24">
								<asp:TextBox id="TextBox2" runat="server"></asp:TextBox></td>
						</tr>
						<tr class="trbg1">
							<td>����ѧ�֣�</td>
							<td><SPAN class="ShowOnPrint" id="Span6" runat="server"><asp:textbox id="Txt_sqxf" runat="server"></asp:textbox></FONT></SPAN></td>
							<div id="td_xs"><FONT face="����"></FONT></div>
							<td><FONT face="����">��ϵ�绰��</FONT></td>
							<td><span class="ShowOnPrint" id="Span1" runat="server"><asp:textbox id="lxdh" runat="server"></asp:textbox>
								</span></td>
							<DIV><FONT face="����"></FONT></DIV>
							<td height="25">
								<asp:label id="jsxsx" runat="server">����ѧ��������</asp:label></FONT></td>
							<td height="25"><asp:textbox id="Txt_jsxss" runat="server"></asp:textbox></td>
						</tr>
						<TR>
							<TD><FONT face="����">�����</FONT></TD>
							<TD><asp:textbox id="sqjf" runat="server"></asp:textbox></TD>
							<TD>
								<P>�ƻ���ʼʱ�䣺</P>
							</TD>
							<TD><asp:textbox id="kssj" runat="server" dateFormat="y-m-d"></asp:textbox><BUTTON id="Calendar1" onclick="datePopUp();" tabIndex="-1" type="button" field="kssj"><IMG src="Images/calendar.gif"></BUTTON></TD>
							<TD>�ƻ�����ʱ�䣺</TD>
							<TD><asp:textbox id="jssj" runat="server" dateFormat="y-m-d"></asp:textbox><BUTTON id="Calendar1" onclick="datePopUp();" tabIndex="-1" type="button" field="jssj"><IMG src="Images/calendar.gif"></BUTTON></TD>
						</TR>
						<TR>
							<TD height="41">������Դ��</TD>
							<TD colspan="5" height="41">
								<asp:TextBox id="Txt_ktly" runat="server" TextMode="MultiLine" Width="100%"></asp:TextBox></TD>
						</TR>
						<tr>
							<td><span id="xsyq">ѧ��Ҫ��</span></FONT></td>
							<td colSpan="5" height="68"><asp:textbox id="Txt_xsyq" runat="server" TextMode="MultiLine" Height="60px" Width="100%"></asp:textbox></td>
						</tr>
						<tr class="trbg1">
							<td height="68"><FONT face="����">�о����ݣ�</FONT></td>
							<td colSpan="5" height="68"><asp:textbox id="Txt_yjnr" runat="server" TextMode="MultiLine" Height="60px" Width="100%"></asp:textbox></td>
						</tr>
						<tr>
							<td>��Ŀִ�л��ڣ�</td>
							<td colSpan="5"><asp:textbox id="Txt_zxhj" runat="server" TextMode="MultiLine" Height="60px" Width="100%"></asp:textbox></td>
						</tr>
						<TR>
							<TD>���Ԥ��:</TD>
							<TD colSpan="5"><asp:textbox id="Txt_jfys" runat="server" TextMode="MultiLine" Height="60px" Width="100%"></asp:textbox></TD>
						</TR>
						<tr>
							<td>Ԥ�ڽ����</td>
							<td colSpan="5"><asp:textbox id="Txt_yqjg" runat="server" TextMode="MultiLine" Height="60px" Width="100%"></asp:textbox></td>
						</tr>
						<tr class="trbg1">
							<td><asp:label id="xs_yqsh" runat="server">ѧ��Ԥ���ջ�</asp:label></td>
							<td colSpan="5"><asp:textbox id="Txt_xssh" runat="server" TextMode="MultiLine" Height="60px" Width="100%"></asp:textbox></td>
						</tr>
						<tr>
							<td align="center" colSpan="6"><ASP:BUTTON id="btnSave" Text="  ����  " Runat="server" CssClass="button" CommandName="insert"></ASP:BUTTON>
								<!--<INPUT id="btnPrint" onclick="window.print();" type="button" value="  ��ӡ  ">--><input class="button" id="btnClose" onclick="window.close();" type="button" value="  �ر�  ">
							</td>
						</tr>
						<tr>
							<td align="center" colSpan="6"><ASP:DATAGRID id="DataGrid1" runat="server" Width="100%" CssClass="datagridstyle" AutoGenerateColumns="False"
									GridLines="None" CellPadding="3">
									<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
									<HeaderStyle CssClass="datagridhead"></HeaderStyle>
									<Columns>
										<asp:BoundColumn DataField="xn" HeaderText="ѧ��"></asp:BoundColumn>
										<asp:BoundColumn DataField="xq" HeaderText="ѧ��"></asp:BoundColumn>
										<asp:BoundColumn DataField="xmmc" HeaderText="��Ŀ����"></asp:BoundColumn>
										<asp:BoundColumn DataField="xmkh" HeaderText="��Ŀ�κ�"></asp:BoundColumn>
										<asp:BoundColumn></asp:BoundColumn>
										<asp:BoundColumn DataField="shjg" HeaderText="״̬">
											<HeaderStyle HorizontalAlign="Center"></HeaderStyle>
											<ItemStyle Font-Bold="True"></ItemStyle>
										</asp:BoundColumn>
										<asp:ButtonColumn Text="�༭" CommandName="Select"></asp:ButtonColumn>
										<asp:ButtonColumn Text="ɾ��" CommandName="Delete"></asp:ButtonColumn>
									</Columns>
								</ASP:DATAGRID><asp:textbox id="jcxx" style="DISPLAY: none" runat="server" AutoPostBack="True"></asp:textbox></td>
						</tr>
					</table>
				</div>
			</div>
			<div id="bottom"><iframe src="bottom.htm" frameBorder="0" width="100%" scrolling="no" height="28"></iframe></div>
		</form>
	</body>
</HTML>
