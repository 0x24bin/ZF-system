<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xf_js_cjlr_hnsf.aspx.vb" Inherits="zjdx.xf_js_cjlr_hnsf_aspx" %>
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
	<BODY background="tpml/BKGRD9.JPG">
		<FORM id="Form1" onkeydown="if(event.keyCode==13)event.keyCode=9" method="post" runat="server">
			<iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">��ʦ�ɼ�¼��</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<font color="red">ע���ɼ�¼��һ��ʱ�������л��Ƿ��ƣ����򽫵���δ�������ݶ�ʧ��</font>
					<TABLE id="Table1" cellSpacing="0" cellPadding="0" width="100%" border="0">
						<TR>
							<TD>��ʦ������
								<ASP:LABEL id="jsxm" runat="server"></ASP:LABEL></TD>
							<TD>�γ����ƣ�
								<ASP:LABEL id="kcmc" runat="server"></ASP:LABEL></TD>
							<ASP:TEXTBOX id="txtChanged" style="DISPLAY: none" Runat="server" Text="0"></ASP:TEXTBOX></TR>
						<TR>
							<TD align="right" colSpan="2" height="20">�Ƿ��ƣ�
								<ASP:DROPDOWNLIST id="jfz" runat="server" AutoPostBack="True">
									<ASP:LISTITEM Value="�ٷ���">�ٷ���</ASP:LISTITEM>
									<ASP:LISTITEM Value="�弶��">�弶��</ASP:LISTITEM>
									<ASP:LISTITEM Value="������">������</ASP:LISTITEM>
									<ASP:LISTITEM Value="ʮһ����">ʮһ����</ASP:LISTITEM>
								</ASP:DROPDOWNLIST></TD>
						</TR>
						<tr>
							<td height="10"></td>
						</tr>
					</TABLE>
					<ASP:DATAGRID id="DataGrid1" runat="server" Width="1000px" AutoGenerateColumns="False" GridLines="None"
						CellPadding="3" CssClass="datagridstyle" AllowSorting="True">
						<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
						<HeaderStyle CssClass="datagridhead"></HeaderStyle>
						<Columns>
							<asp:BoundColumn DataField="bjmc" SortExpression="bjmc" HeaderText="�༶����"></asp:BoundColumn>
							<asp:BoundColumn DataField="xh" SortExpression="xh" HeaderText="ѧ��"></asp:BoundColumn>
							<asp:BoundColumn DataField="xm" SortExpression="xm" HeaderText="����">
								<ItemStyle Wrap="False"></ItemStyle>
							</asp:BoundColumn>
							<asp:TemplateColumn HeaderText="ƽʱ1">
								<ItemTemplate>
									<asp:textBox class=InputBox id="ps1" onblur=Input_blur(this) onfocus=Input_focus(this) runat="server" Text='<%# DataBinder.Eval(Container, "DataItem.ps1") %>' Width="48">
									</asp:textBox>
									<ASP:DROPDOWNLIST id="dps1" runat="server"></ASP:DROPDOWNLIST>
								</ItemTemplate>
							</asp:TemplateColumn>
							<asp:TemplateColumn HeaderText="ƽʱ2">
								<ItemTemplate>
									<asp:textBox class=InputBox id="ps2" onblur=Input_blur(this) onfocus=Input_focus(this) runat="server" Text='<%# DataBinder.Eval(Container, "DataItem.ps2") %>' Width="48">
									</asp:textBox>
									<ASP:DROPDOWNLIST id="dps2" runat="server"></ASP:DROPDOWNLIST>
								</ItemTemplate>
							</asp:TemplateColumn>
							<asp:TemplateColumn HeaderText="ƽʱ3">
								<ItemTemplate>
									<asp:textBox class=InputBox id="ps3" onblur=Input_blur(this) onfocus=Input_focus(this) runat="server" Text='<%# DataBinder.Eval(Container, "DataItem.ps3") %>' Width="48">
									</asp:textBox>
									<ASP:DROPDOWNLIST id="dps3" runat="server"></ASP:DROPDOWNLIST>
								</ItemTemplate>
							</asp:TemplateColumn>
							<asp:TemplateColumn HeaderText="ƽʱ4">
								<ItemTemplate>
									<asp:textBox class=InputBox id="ps4" onblur=Input_blur(this) onfocus=Input_focus(this) runat="server" Text='<%# DataBinder.Eval(Container, "DataItem.ps4") %>' Width="48">
									</asp:textBox>
									<ASP:DROPDOWNLIST id="dps4" runat="server"></ASP:DROPDOWNLIST>
								</ItemTemplate>
							</asp:TemplateColumn>
							<asp:TemplateColumn HeaderText="ƽʱ5">
								<ItemTemplate>
									<asp:textBox class=InputBox id="ps5" onblur=Input_blur(this) onfocus=Input_focus(this) runat="server" Text='<%# DataBinder.Eval(Container, "DataItem.ps5") %>' Width="48">
									</asp:textBox>
									<ASP:DROPDOWNLIST id="dps5" runat="server"></ASP:DROPDOWNLIST>
								</ItemTemplate>
							</asp:TemplateColumn>
							<asp:TemplateColumn HeaderText="ƽʱ�ɼ�">
								<ItemTemplate>
									<asp:textBox class=InputBox id=ps onblur=Input_blur(this) onfocus=Input_focus(this) runat="server" Text='<%# DataBinder.Eval(Container, "DataItem.pscj") %>' Width="48">
									</asp:textBox>
									<ASP:DROPDOWNLIST id="dps" runat="server"></ASP:DROPDOWNLIST>
								</ItemTemplate>
							</asp:TemplateColumn>
							<asp:TemplateColumn HeaderText="���гɼ�">
								<ItemTemplate>
									<asp:textBox runat="server" ID="qz" Width="48" Text='<%# DataBinder.Eval(Container, "DataItem.qzcj") %>' onfocus="Input_focus(this)" onblur="Input_blur(this)" Class="InputBox"/>
									<ASP:DROPDOWNLIST id="dqz" runat="server"></ASP:DROPDOWNLIST>
								</ItemTemplate>
							</asp:TemplateColumn>
							<asp:TemplateColumn HeaderText="��ĩ�ɼ�">
								<ItemTemplate>
									<asp:textBox class=InputBox id=qm onblur=Input_blur(this) onfocus=Input_focus(this) runat="server" Text='<%# DataBinder.Eval(Container, "DataItem.qmcj") %>' Width="48">
									</asp:textBox>
									<ASP:DROPDOWNLIST id="Dqm" runat="server"></ASP:DROPDOWNLIST>
								</ItemTemplate>
							</asp:TemplateColumn>
							<asp:TemplateColumn HeaderText="ʵ��ɼ�">
								<ItemTemplate>
									<asp:textBox runat="server" ID="sy" Width="48" Text='<%# DataBinder.Eval(Container, "DataItem.sycj") %>' onfocus="Input_focus(this)" onblur="Input_blur(this)" Class="InputBox"/>
									</asp:textBox>
									<ASP:DROPDOWNLIST id="Dsy" runat="server"></ASP:DROPDOWNLIST>
								</ItemTemplate>
							</asp:TemplateColumn>
							<asp:TemplateColumn HeaderText="�����ɼ�">
								<ItemTemplate>
									<asp:textbox class=InputBox id=zp onblur=Input_blur(this) onfocus=Input_focus(this) runat="server" Text='<%# DataBinder.Eval(Container, "DataItem.zpcj1") %>' Width="48">
									</asp:textbox>
									<ASP:DROPDOWNLIST id="Dzp" runat="server"></ASP:DROPDOWNLIST>
								</ItemTemplate>
							</asp:TemplateColumn>
							<asp:TemplateColumn HeaderText="��ע">
								<ItemTemplate>
									<ASP:TEXTBOX runat="server" ID="BZ" Text='<%# DataBinder.Eval(Container, "DataItem.BZ") %>'>
									</ASP:TEXTBOX>
									<ASP:DROPDOWNLIST id="dbz" runat="server"></ASP:DROPDOWNLIST>
								</ItemTemplate>
							</asp:TemplateColumn>
							<asp:BoundColumn Visible="False" DataField="cxbj" HeaderText="���ޱ��"></asp:BoundColumn>
						</Columns>
					</ASP:DATAGRID>
					<TABLE id="Table2" cellSpacing="0" cellPadding="0" width="100%" border="0">
						<TR>
							<TD width="30%" height="34">ƽʱ
								<ASP:TEXTBOX id="psb" runat="server" Width="28px">20</ASP:TEXTBOX>%
								<asp:label id="Label_qz" runat="server">����</asp:label><ASP:TEXTBOX id="qzb" runat="server" Width="28px">0</ASP:TEXTBOX><asp:label id="Label_qzb" runat="server">%</asp:label>��ĩ
								<ASP:TEXTBOX id="qmb" runat="server" Width="28px">80</ASP:TEXTBOX>%ʵ��
								<ASP:TEXTBOX id="syb" runat="server" Width="28px">0</ASP:TEXTBOX>%
							</TD>
							<TD align="center" width="25%">����ת����
								<ASP:DROPDOWNLIST id="Dropdownlist1" runat="server" AutoPostBack="True">
									<ASP:LISTITEM Value="�ٷ���">�ٷ���</ASP:LISTITEM>
									<ASP:LISTITEM Value="�弶��">�弶��</ASP:LISTITEM>
									<ASP:LISTITEM Value="������">������</ASP:LISTITEM>
									<ASP:LISTITEM Value="ʮһ����">ʮһ����</ASP:LISTITEM>
								</ASP:DROPDOWNLIST>&nbsp;&nbsp;
								<ASP:BUTTON id="Button3" runat="server" Text="�����ӡ" CssClass="button"></ASP:BUTTON></TD>
							<TD align="center" width="10%">&nbsp;&nbsp;<ASP:BUTTON id="Button1" runat="server" Text="��  ��" CssClass="button"></ASP:BUTTON></TD>
							<TD align="center" width="10%"><INPUT id="Button5" onclick="return button5_click();" type="button" value="  �ύ  " name="Button5"
									runat="server" class="button">&nbsp;&nbsp;</TD>
							<TD align="center" width="12%"><ASP:BUTTON id="Button4" runat="server" Text="�������" CssClass="button"></ASP:BUTTON>&nbsp;&nbsp;</TD>
							<TD width="13%">&nbsp;
								<ASP:BUTTON id="Button2" runat="server" Text="��  ��" CssClass="button"></ASP:BUTTON></TD>
						</TR>
					</TABLE>
				</div>
			</div>
			<div id="bottom">
				<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe>
			</div>
		</FORM>
	</BODY>
</HTML>
