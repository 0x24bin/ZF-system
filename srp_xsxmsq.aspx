<%@ Page Language="vb" AutoEventWireup="false" Codebehind="srp_xsxmsq.aspx.vb" Inherits="zjdx.srp_xsxmsq"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML lang="gb2312">
	<HEAD>
		<title>ѧ��SRP����</title>
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
	<body onload="xs();">
		<form id="Form1" method="post" runat="server">
			<iframe src="head.htm" frameBorder="0" width="100%" scrolling="no" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">SRP��Ŀ�����</div>
					<div id="title_r"></div>
				</div>
				<div id="content"><asp:label id="xn" runat="server" Visible="False"></asp:label><asp:label id="xq" runat="server" Visible="False"></asp:label><asp:label id="xmkh" runat="server" Visible="False"></asp:label><FONT face="����"></FONT>
					<table class="tb" id="table11" width="95%" align="center">
						<tr class="trbg1">
							<td width="150" height="4">��Ŀ���ƣ�</td>
							<td width="200" height="4"><asp:dropdownlist id="DropDownList1" runat="server" Width="168px"></asp:dropdownlist></td>
							<td height="4">ָ����ʦ��</td>
							<td height="4"><asp:label id="lxr" runat="server"></asp:label></FONT></td>
							<td height="4"><asp:label id="Label1" runat="server">ְ�ƣ�</asp:label></td>
							<td height="4"><asp:label id="zc" runat="server"></asp:label></td>
						</tr>
						<tr class="trbg1">
							<td width="150" height="9">����ѧ�֣�</td>
							<td width="200" height="9"><SPAN class="ShowOnPrint" id="Span6" runat="server"><asp:label id="sqxf" runat="server"></asp:label></FONT></SPAN></td>
							<div id="td_xs"><FONT face="����"></FONT></div>
							<td height="9"><FONT face="����">��ϵ�绰��</FONT></td>
							<td height="9"><span class="ShowOnPrint" id="Span1" runat="server"><asp:label id="lxdh" runat="server">Label</asp:label>
								</span></td>
							<DIV><FONT face="����"></FONT></DIV>
							<td height="9"><asp:label id="jsxsx" runat="server">����ѧ��������</asp:label></FONT></td>
							<td height="9"><asp:label id="jsxsrs" runat="server"></asp:label></td>
						</tr>
						<TR>
							<TD width="150" height="23"><FONT face="����">�����</FONT></TD>
							<TD width="200" height="23"><asp:label id="sqje" runat="server">sqje</asp:label></TD>
							<TD height="23">
								<P>�ƻ���ʼʱ�䣺</P>
							</TD>
							<TD height="23"><asp:label id="kssj" runat="server"></asp:label></TD>
							<TD height="23">�ƻ�����ʱ�䣺</TD>
							<TD height="23"><asp:label id="jssj" runat="server"></asp:label></TD>
						</TR>
						<tr class="trbg1">
							<td width="150" height="69"><asp:label id="xs_yqsh" runat="server">�������ɣ�����������߱���֪ʶ�������Լ����س�����Ȥ������Ŀ�������ȣ�</asp:label></td>
							<td colSpan="5" height="69"><asp:textbox id="Txt_sqly" runat="server" Width="100%" TextMode="MultiLine" Height="60px"></asp:textbox></td>
						</tr>
						<tr>
							<td align="center" colSpan="6"><ASP:BUTTON id="btnSave" CommandName="insert" CssClass="button" Runat="server" Text="  ����  "></ASP:BUTTON>
								<!--<INPUT id="btnPrint" onclick="window.print();" type="button" value="  ��ӡ  ">--><input class="button" id="btnClose" onclick="window.close();" type="button" value="  �ر�  ">
							</td>
						</tr>
						<tr>
							<td align="center" colSpan="6"><ASP:DATAGRID id="DataGrid1" runat="server" Width="100%" CssClass="datagridstyle" CellPadding="3"
									GridLines="None" AutoGenerateColumns="False">
									<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
									<HeaderStyle CssClass="datagridhead"></HeaderStyle>
									<Columns>
										<asp:BoundColumn DataField="xn" HeaderText="ѧ��"></asp:BoundColumn>
										<asp:BoundColumn DataField="xq" HeaderText="ѧ��"></asp:BoundColumn>
										<asp:BoundColumn DataField="xmmc" HeaderText="��Ŀ����"></asp:BoundColumn>
										<asp:BoundColumn DataField="xmkh" HeaderText="��Ŀ�κ�"></asp:BoundColumn>
										<asp:BoundColumn></asp:BoundColumn>
										<asp:BoundColumn DataField="sfjs" HeaderText="�Ƿ����"></asp:BoundColumn>
										<asp:ButtonColumn Text="ɾ��" HeaderText="ɾ��" CommandName="Delete"></asp:ButtonColumn>
									</Columns>
								</ASP:DATAGRID><asp:textbox id="jcxx" style="DISPLAY: none" runat="server" AutoPostBack="True"></asp:textbox></td>
						</tr>
					</table>
				</div>
			</div>
			<div id="bottom"><iframe src="bottom.htm" frameBorder="0" width="100%" scrolling="no" height="28"></iframe>
			</div>
		</form>
	</body>
</HTML>
