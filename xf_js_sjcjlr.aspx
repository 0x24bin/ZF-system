<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xf_js_sjcjlr.aspx.vb" Inherits="zjdx.WebForm3"%>
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
		    function button5_click(){
		        if (confirm("�ɼ�Ϊ�յĲ����ύ����ʽ�ɼ��⣬�ύ�Ժ��´ε�½���������޸ĸóɼ�\n���ֻ��Ҫ����ɼ����������水ť��\n������ȷ�����ύ�ɼ���������ȡ����ֹͣ�ύ��")==true)
		            __doPostBack('Button5','')
		    }	  
		    
		    function Input_focus(e){
		        if (e.tagName == "INPUT")
		            e.parentElement.parentElement.bgColor = "#DCDCDC"
		        else
		            e.parentElement.parentElement.parentElement.bgColor ="#DCDCDC"
		    }
		    
		    function Input_blur(e){
		        if (e.tagName == "INPUT")
		            e.parentElement.parentElement.bgColor = ""
		        else
		            e.parentElement.parentElement.parentElement.bgColor =""
		    }		    
		     
		    function win_unload(){
		        if (document.all.txtChanged.value == "1" && document.all.Button1.disabled == ""){
		            if (confirm("������ĳɼ���δ���棬��ȷ����������˳���\n������ȷ�����ر�ҳ�档������ȡ�����ύδ����ĳɼ���") == false){
		                __doPostBack('Button1','');
		                return;
		            }
		        }
		        
		        alert("�ɼ�������ɣ�лл��");
		        window.close();
		    }
				</SCRIPT>
	</HEAD>
	<BODY onload="<%=Message%>">
		<iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe>
		<div id="main">
			<div id="title">
				<div id="title_l"></div>
				<div id="title_m">��ʦ�ɼ�¼��</div>
				<div id="title_r"></div>
			</div>
			<div id="content">
				<FORM id="Form1" onkeydown="if(event.keyCode==13)event.keyCode=9" method="post" runat="server">
					<FONT face="����"><font color="red">ע���ɼ�¼��һ��ʱ�������л��Ƿ��ƣ����򽫵���δ�������ݶ�ʧ��</font> </FONT>
					<table id="Table1" height="50" cellSpacing="0" cellPadding="0" width="100%" border="0">
						<tr>
							<td width="32%" height="11"><font face="����">��ʦ������
									<asp:label id="jsxm" runat="server"></asp:label></font></td>
							<td width="68%" height="11"><font face="����">�γ����ƣ�
									<asp:label id="kcmc" runat="server"></asp:label><asp:label id="kcdm" runat="server" Visible="False"></asp:label><asp:label id="lrsyxnxq" runat="server" Visible="False"></asp:label>ѡ�οκţ�</font>
								<font face="����">
									<asp:label id="xkkh" runat="server"></asp:label></font></td>
							<asp:textbox id="txtChanged" style="DISPLAY: none" runat="server" Text="0"></asp:textbox></tr>
						<tr>
							<td align="right" colSpan="2" height="13"><font face="����">&nbsp;
									<asp:dropdownlist id="jfz" runat="server" Visible="False" AutoPostBack="True">
										<asp:ListItem Value="�ٷ���">�ٷ���</asp:ListItem>
										<asp:ListItem Value="�弶��">�弶��</asp:ListItem>
										<asp:ListItem Value="������">������</asp:ListItem>
										<asp:ListItem Value="ʮһ����">ʮһ����</asp:ListItem>
									</asp:dropdownlist></font></td>
						</tr>
						<tr>
							<td height="10">&nbsp;</td>
						</tr>
					</table>
					<FONT face="����">
						<ASP:DATAGRID id="DataGrid1" runat="server" Width="936px" AutoGenerateColumns="False" GridLines="none" CellPadding="3" CssClass="datagridstyle">
							<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
							<HeaderStyle CssClass="datagridhead"></HeaderStyle>
							<Columns>
								<asp:BoundColumn Visible="False" DataField="xkzh" HeaderText="xkkh"></asp:BoundColumn>
								<asp:BoundColumn DataField="kcmc" HeaderText="�γ�����"></asp:BoundColumn>
								<asp:BoundColumn DataField="xh" HeaderText="ѧ��"></asp:BoundColumn>
								<asp:BoundColumn DataField="xm" HeaderText="����">
									<ItemStyle Wrap="False"></ItemStyle>
								</asp:BoundColumn>
								<asp:TemplateColumn HeaderText="�ɼ�">
									<ItemTemplate>
										<asp:textbox id=bk onblur=Input_blur(this) onfocus=Input_focus(this) runat="server" Text='<%# DataBinder.Eval(Container, "DataItem.cj") %>' Width="68">
										</asp:textbox>
										<ASP:DROPDOWNLIST id="Dbk" runat="server" Visible="False" Width="134" Height="24px"></ASP:DROPDOWNLIST>
									</ItemTemplate>
								</asp:TemplateColumn>
								<asp:TemplateColumn HeaderText="��ע">
									<ItemTemplate>
										<ASP:TEXTBOX id=BZ runat="server" Text='<%# DataBinder.Eval(Container, "DataItem.BZ") %>'>
										</ASP:TEXTBOX>
									</ItemTemplate>
								</asp:TemplateColumn>
							</Columns>
						</ASP:DATAGRID>
						<TABLE id="Table2" cellSpacing="0" cellPadding="0" width="100%" border="0">
							<TR>
								<TD width="495" height="40"></TD>
								<TD align="center" width="43" height="40"><ASP:BUTTON id="Button1" runat="server" Text="��  ��" CssClass="button"></ASP:BUTTON></TD>
								<TD align="center" width="30" height="40"><ASP:BUTTON id="Button4" runat="server" Text="��  ��" Visible="False" CssClass="button"></ASP:BUTTON></TD>
								<TD align="center" width="19" height="40"><ASP:BUTTON id="Button3" runat="server" Text="��  ӡ" CssClass="button"></ASP:BUTTON></TD>
								<TD align="center" width="4" height="40"><ASP:BUTTON id="Button2" runat="server" Text="��  ��" CssClass="button"></ASP:BUTTON></TD>
								<TD align="center" width="10%" height="40"></TD>
							</TR>
						</TABLE>
			</div>
		</div>
		<div id="bottom">
			<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe>
		</div>
		</FORM></FONT>
	</BODY>
</HTML>
