<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xq_js_cjlr.aspx.vb" Inherits="zjdx.xq_js_xjlr"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<HTML lang="gb2312">
	<HEAD>
		<title>�ִ���ѧ������Ϣϵͳ</title>
		<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
		<meta http-equiv="Content-Language" content="gb2312">
		<meta content="all" name="robots">
		<meta content="sunleoo@gmail.com" name="author">
		<meta content="������� zfsoft" name="Copyright">
		<meta content="������� ѧ���� ��ѧ����" name="description">
		<meta content="������� ѧ���� ��ѧ����">
		<LINK href="/favicon.ico" type="image/x-icon" rel="icon">
			<LINK rev="stylesheet" media="all" href="style/main.css" type="text/css" rel="stylesheet">
				<SCRIPT language="javascript">
		    function button5_click(){
		        if (confirm("�ύ�Ժ��´ε�½���������޸ĸóɼ�\n���ֻ��Ҫ����ɼ����������水ť��\n������ȷ�����ύ�ɼ���������ȡ����ֹͣ�ύ��")==true)
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
	<BODY>
		<FORM id="Form1" onkeydown="if(event.keyCode==13)event.keyCode=9" method="post" runat="server">
			<iframe src="head.htm" frameBorder="0" width="100%" scrolling="no" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">ѧ�ڽ�ʦ�ɼ�¼��</div>
					<div id="title_r"></div>
				</div>
				<div id="content"><font color="red">ע���ɼ�¼��һ��ʱ�������л��Ƿ��ƣ����򽫵���δ�������ݶ�ʧ��</font>
					<asp:label id="lbl_message" runat="server" Visible="False">lbl_message</asp:label>
					<TABLE id="Table1" width="100%">
						<TR>
							<TD width="27%">��ʦ������
								<ASP:LABEL id="jsxm" runat="server"></ASP:LABEL></TD>
							<TD colSpan="2">�γ����ƣ�
								<ASP:LABEL id="kcmc" runat="server"></ASP:LABEL><asp:label id="Label2" runat="server" BorderColor="White" ForeColor="Red">���ſγ�Ϊѧ��γ�</asp:label></TD>
							<ASP:TEXTBOX id="txtChanged" style="DISPLAY: none" Runat="server" Text="0"></ASP:TEXTBOX></TR>
						<TR>
							<TD align="left" colSpan="2"><asp:label id="Label1" runat="server" Visible="False">Label</asp:label><asp:dropdownlist id="ddlBJMC" runat="server" Visible="False" AutoPostBack="True"></asp:dropdownlist>&nbsp;&nbsp;
								<asp:label id="lbl_xb" runat="server" Visible="False">�Ա�</asp:label>&nbsp;&nbsp;
								<asp:dropdownlist id="ddl_xb" runat="server" Visible="False" AutoPostBack="True">
									<asp:ListItem></asp:ListItem>
									<asp:ListItem Value="��">��</asp:ListItem>
									<asp:ListItem Value="Ů">Ů</asp:ListItem>
								</asp:dropdownlist>&nbsp;
								<asp:label id="Label3" runat="server">ѧ��γ̱���</asp:label>&nbsp;:&nbsp;
								<asp:label id="lbl_bl" runat="server" Width="">Label</asp:label></TD>
							<TD align="left" width="10%">�Ƿ��ƣ�
								<ASP:DROPDOWNLIST id="jfz" runat="server" AutoPostBack="True">
									<asp:ListItem Value="�ٷ���">�ٷ���</asp:ListItem>
									<asp:ListItem Value="�弶��">�弶��</asp:ListItem>
									<asp:ListItem Value="������">������</asp:ListItem>
									<asp:ListItem Value="ʮһ����">ʮһ����</asp:ListItem>
								</ASP:DROPDOWNLIST></TD>
						</TR>
					</TABLE>
					<ASP:DATAGRID id="DataGrid1" runat="server" Width="100%" CssClass="datagridstyle" CellPadding="3"
						GridLines="None" AutoGenerateColumns="False">
						<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
						<HeaderStyle CssClass="datagridhead"></HeaderStyle>
						<Columns>
							<asp:BoundColumn DataField="bjmc" HeaderText="�༶����"></asp:BoundColumn>
							<asp:BoundColumn DataField="xh" HeaderText="ѧ��"></asp:BoundColumn>
							<asp:BoundColumn DataField="xm" HeaderText="����">
								<ItemStyle Wrap="False"></ItemStyle>
							</asp:BoundColumn>
							<asp:TemplateColumn HeaderText="ƽʱ�ɼ�">
								<ItemTemplate>
									<asp:textBox class=InputBox id=ps onblur=Input_blur(this) onfocus=Input_focus(this) runat="server" Text='<%# DataBinder.Eval(Container, "DataItem.pscj") %>' Width="68">
									</asp:textBox>
									<ASP:DROPDOWNLIST id="dps" runat="server"></ASP:DROPDOWNLIST>
								</ItemTemplate>
							</asp:TemplateColumn>
							<asp:TemplateColumn HeaderText="���гɼ�">
								<ItemTemplate>
									<asp:textBox class=InputBox id=qz onblur=Input_blur(this) onfocus=Input_focus(this) runat="server" Text='<%# DataBinder.Eval(Container, "DataItem.qzcj") %>' Width="68">
									</asp:textBox>
									<ASP:DROPDOWNLIST id="dqz" runat="server"></ASP:DROPDOWNLIST>
								</ItemTemplate>
							</asp:TemplateColumn>
							<asp:TemplateColumn HeaderText="��ĩ�ɼ�">
								<ItemTemplate>
									<asp:textBox class=InputBox id=qm onblur=Input_blur(this) onfocus=Input_focus(this) runat="server" Text='<%# DataBinder.Eval(Container, "DataItem.qmcj") %>' Width="68">
									</asp:textBox>
									<ASP:DROPDOWNLIST id="Dqm" runat="server"></ASP:DROPDOWNLIST>
								</ItemTemplate>
							</asp:TemplateColumn>
							<asp:BoundColumn DataField="pscj1" HeaderText="��ѧ��ƽʱ�ɼ�"></asp:BoundColumn>
							<asp:BoundColumn DataField="qzcj1" HeaderText="��ѧ�����гɼ�"></asp:BoundColumn>
							<asp:BoundColumn DataField="qmcj1" HeaderText="��ѧ����ĩ�ɼ�"></asp:BoundColumn>
							<asp:BoundColumn DataField="cj1" HeaderText="��ѧ������ɼ�"></asp:BoundColumn>
							<asp:BoundColumn DataField="cj2" HeaderText="��ѧ������ɼ�"></asp:BoundColumn>
							<asp:BoundColumn DataField="zcj" HeaderText="ѧ��ɼ�"></asp:BoundColumn>
							<asp:TemplateColumn HeaderText="�����ɼ�">
								<ItemTemplate>
									<asp:textbox class=InputBox id=zp onblur=Input_blur(this) onfocus=Input_focus(this) runat="server" Text='<%# DataBinder.Eval(Container, "DataItem.zpcj1") %>' Width="68px">
									</asp:textbox>
									<ASP:DROPDOWNLIST id="Dzp" runat="server"></ASP:DROPDOWNLIST>
								</ItemTemplate>
							</asp:TemplateColumn>
							<asp:TemplateColumn HeaderText="��ע">
								<ItemTemplate>
									<asp:textbox class=InputBox id="bz" onblur=Input_blur(this) onfocus=Input_focus(this) runat="server" Text='<%# DataBinder.Eval(Container, "DataItem.bz") %>' Width="68px">
									</asp:textbox>
									<ASP:DROPDOWNLIST id="dbz" runat="server"></ASP:DROPDOWNLIST>
								</ItemTemplate>
							</asp:TemplateColumn>
							<asp:BoundColumn DataField="cxbj" HeaderText="���ޱ��"></asp:BoundColumn>
							<asp:BoundColumn Visible="False" DataField="nfxg" HeaderText="�ܷ��޸�"></asp:BoundColumn>
							<asp:BoundColumn DataField="kcxz" HeaderText="�γ�����"></asp:BoundColumn>
						</Columns>
					</ASP:DATAGRID>
					<TABLE id="Table2" width="100%">
						<TR>
							<TD width="30%" height="34"><asp:panel id="plCJBL" runat="server">ƽʱ 
<ASP:TEXTBOX id="psb" runat="server" AutoPostBack="True" Width="28px">20</ASP:TEXTBOX>% 
<asp:label id="Label_qz" runat="server">����</asp:label>
<ASP:TEXTBOX id="qzb" runat="server" AutoPostBack="True" Width="28px">0</ASP:TEXTBOX>
<asp:label id="Label_qzb" runat="server">%</asp:label>��ĩ 
<ASP:TEXTBOX id="qmb" runat="server" AutoPostBack="True" Width="28px">80</ASP:TEXTBOX>%ʵ�� 
<ASP:TEXTBOX id="syb" runat="server" AutoPostBack="True" Width="28px">0</ASP:TEXTBOX>%</asp:panel></TD>
							<TD align="center" width="25%">����ת����
								<ASP:DROPDOWNLIST id="Dropdownlist1" runat="server" AutoPostBack="True">
									<ASP:LISTITEM Value="�ٷ���">�ٷ���</ASP:LISTITEM>
									<ASP:LISTITEM Value="�弶��">�弶��</ASP:LISTITEM>
									<ASP:LISTITEM Value="������">������</ASP:LISTITEM>
									<ASP:LISTITEM Value="ʮһ����">ʮһ����</ASP:LISTITEM>
								</ASP:DROPDOWNLIST><ASP:BUTTON id="Button1" runat="server" Text="��  ��" CssClass="button"></ASP:BUTTON>&nbsp;&nbsp;</TD>
							<TD align="center" width="10%"><FONT face="����"></FONT></TD>
							<TD align="center" width="10%"><ASP:BUTTON id="Button3" runat="server" Text="�����ӡ" CssClass="button"></ASP:BUTTON>&nbsp;&nbsp;</TD>
							<TD align="center" width="10%"><INPUT class="button" id="Button5" onclick="return button5_click();" type="button" value="  �ύ  "
									name="Button5" runat="server"> &nbsp;&nbsp;</TD>
							<TD align="center" width="12%"><ASP:BUTTON id="Button4" runat="server" Text="�������" CssClass="button"></ASP:BUTTON>&nbsp;&nbsp;</TD>
							<TD width="13%">&nbsp;
								<ASP:BUTTON id="Button2" runat="server" Text="��  ��" CssClass="button"></ASP:BUTTON></TD>
						</TR>
					</TABLE>
				</div>
			</div>
			<div id="bottom"><iframe src="bottom.htm" frameBorder="0" width="100%" scrolling="no" height="28"></iframe></div>
		</FORM>
	</BODY>
</HTML>
