<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xf_js_cjlr.aspx.vb" Inherits="zjdx.xf_js_cjlr" %>
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
				<div id="title"><FONT face="����"></FONT>
					<div id="title_l"></div>
					<div id="title_m">��ʦ�ɼ�¼��</div>
					<div id="title_r"></div>
				</div>
				<div id="content"><b><font color="red">ע���ɼ�¼��һ��ʱ�������л��Ƿ��ƣ����򽫵���δ�������ݶ�ʧ����</font></b><br>
						<asp:Label id="lbl_no" runat="server" Font-Bold="True" ForeColor="Red"></asp:Label>
					<asp:label id="lbl_message" runat="server" Visible="False">lbl_message</asp:label>
					<div class="search_content">��ʦ������
						<ASP:LABEL id="jsxm" runat="server"></ASP:LABEL>&nbsp; �γ����ƣ�
						<ASP:LABEL id="kcmc" runat="server"></ASP:LABEL><ASP:TEXTBOX id="txtChanged" style="DISPLAY: none" Text="0" Runat="server"></ASP:TEXTBOX></div>
					<table class="search_content" width="100%">
						<tr>
							<TD><asp:label id="Label1" runat="server" Visible="False">Label</asp:label><asp:dropdownlist id="ddlBJMC" runat="server" Visible="False" AutoPostBack="True"></asp:dropdownlist><asp:label id="lbl_xb" runat="server" Visible="False">�Ա�</asp:label><asp:dropdownlist id="ddl_xb" runat="server" Visible="False" AutoPostBack="True">
									<asp:ListItem></asp:ListItem>
									<asp:ListItem Value="��">��</asp:ListItem>
									<asp:ListItem Value="Ů">Ů</asp:ListItem>
								</asp:dropdownlist></TD>
							<td align="right">�Ƿ��ƣ�
								<ASP:DROPDOWNLIST id="jfz" runat="server" AutoPostBack="True">
									<asp:ListItem Value="�ٷ���">�ٷ���</asp:ListItem>
									<asp:ListItem Value="�弶��">�弶��</asp:ListItem>
									<asp:ListItem Value="������">������</asp:ListItem>
									<asp:ListItem Value="ʮһ����">ʮһ����</asp:ListItem>
								</ASP:DROPDOWNLIST></td>
						</tr>
						<tr>
							<td><asp:panel id="plCJBL" runat="server" Width="368px">
<asp:Label id="Label2" runat="server">ƽʱ</asp:Label>
<ASP:TEXTBOX id="psb" runat="server" Width="28px">20</ASP:TEXTBOX>% 
<asp:label id="Label_qz" runat="server">����</asp:label>
<ASP:TEXTBOX id="qzb" runat="server" AutoPostBack="True" Width="28px">0</ASP:TEXTBOX>
<asp:label id="Label_qzb" runat="server">%</asp:label>
<asp:Label id="Label3" runat="server">��ĩ</asp:Label>
<ASP:TEXTBOX id="qmb" runat="server" Width="28px">80</ASP:TEXTBOX>% 
<asp:Label id="Label4" runat="server">ʵ��</asp:Label>
<ASP:TEXTBOX id="syb" runat="server" AutoPostBack="True" Width="28px">0</ASP:TEXTBOX>
<asp:Label id="Label5" runat="server">%</asp:Label></asp:panel></td>
							<td align="right"><asp:label id="lbl_btn3" runat="server" Visible="False">lbl_btn3</asp:label><asp:label id="Label6" runat="server">����ת���ɣ�</asp:label><ASP:DROPDOWNLIST id="Dropdownlist1" runat="server" AutoPostBack="True">
									<ASP:LISTITEM Value="�ٷ���">�ٷ���</ASP:LISTITEM>
									<ASP:LISTITEM Value="�弶��">�弶��</ASP:LISTITEM>
									<ASP:LISTITEM Value="������">������</ASP:LISTITEM>
									<ASP:LISTITEM Value="ʮһ����">ʮһ����</ASP:LISTITEM>
								</ASP:DROPDOWNLIST></td>
						</tr>
					</table>
					<ASP:DATAGRID id="DataGrid1" runat="server" Width="100%" CssClass="datagridstyle" CellPadding="3"
						GridLines="None" AutoGenerateColumns="False" AllowSorting="True">
						<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
						<HeaderStyle CssClass="datagridhead"></HeaderStyle>
						<Columns>
							<asp:BoundColumn DataField="bjmc" SortExpression="bjmc" HeaderText="�༶����"></asp:BoundColumn>
							<asp:BoundColumn DataField="xh" SortExpression="xh" HeaderText="ѧ��"></asp:BoundColumn>
							<asp:BoundColumn DataField="xm" SortExpression="xm" HeaderText="����">
								<ItemStyle Wrap="False"></ItemStyle>
							</asp:BoundColumn>
							<asp:TemplateColumn HeaderText="ƽʱ�ɼ�">
								<ItemTemplate>
									<asp:textBox id=ps onblur=Input_blur(this) onfocus=Input_focus(this) runat="server" Text='<%# DataBinder.Eval(Container, "DataItem.pscj") %>' Width="68">
									</asp:textBox>
									<ASP:DROPDOWNLIST id="dps" runat="server"></ASP:DROPDOWNLIST>
								</ItemTemplate>
								<EditItemTemplate>
									<FONT face="����"></FONT>
								</EditItemTemplate>
							</asp:TemplateColumn>
							<asp:TemplateColumn HeaderText="���гɼ�">
								<ItemTemplate>
									<asp:textBox runat="server" ID="qz" Width="68" Text='<%# DataBinder.Eval(Container, "DataItem.qzcj") %>' onfocus="Input_focus(this)" onblur="Input_blur(this)" />
									<ASP:DROPDOWNLIST id="dqz" runat="server"></ASP:DROPDOWNLIST>
								</ItemTemplate>
							</asp:TemplateColumn>
							<asp:TemplateColumn HeaderText="��ĩ�ɼ�">
								<ItemTemplate>
									<asp:textBox id=qm onblur=Input_blur(this) onfocus=Input_focus(this) runat="server" Text='<%# DataBinder.Eval(Container, "DataItem.qmcj") %>' Width="68">
									</asp:textBox>
									<ASP:DROPDOWNLIST id="Dqm" runat="server"></ASP:DROPDOWNLIST>
								</ItemTemplate>
							</asp:TemplateColumn>
							<asp:TemplateColumn HeaderText="ʵ��ɼ�">
								<ItemTemplate>
									<asp:textBox runat="server" ID="sy" Width="68" Text='<%# DataBinder.Eval(Container, "DataItem.sycj") %>' onfocus="Input_focus(this)" onblur="Input_blur(this)" />
									</asp:textBox>
									<ASP:DROPDOWNLIST id="Dsy" runat="server"></ASP:DROPDOWNLIST>
								</ItemTemplate>
							</asp:TemplateColumn>
							<asp:TemplateColumn HeaderText="�����ɼ�">
								<ItemTemplate>
									<asp:textbox id=zp onblur=Input_blur(this) onfocus=Input_focus(this) runat="server" Text='<%# DataBinder.Eval(Container, "DataItem.zpcj1") %>' Width="68px">
									</asp:textbox>
									<ASP:DROPDOWNLIST id="Dzp" runat="server"></ASP:DROPDOWNLIST>
								</ItemTemplate>
							</asp:TemplateColumn>
							<asp:TemplateColumn HeaderText="��ע">
								<ItemTemplate>
									<asp:textbox id=bz onblur=Input_blur(this) onfocus=Input_focus(this) runat="server" Text='<%# DataBinder.Eval(Container, "DataItem.bz") %>' Width="68px">
									</asp:textbox>
									<ASP:DROPDOWNLIST id="dbz" runat="server"></ASP:DROPDOWNLIST>
								</ItemTemplate>
							</asp:TemplateColumn>
							<asp:BoundColumn DataField="cxbj" HeaderText="���ޱ��"></asp:BoundColumn>
							<asp:BoundColumn Visible="False" DataField="nfxg" HeaderText="�ܷ��޸�"></asp:BoundColumn>
							<asp:BoundColumn DataField="kcxz" HeaderText="�γ�����"></asp:BoundColumn>
							<asp:BoundColumn Visible="False" DataField="sfzc" HeaderText="�Ƿ�ע��"></asp:BoundColumn>
							<asp:BoundColumn Visible="False" DataField="xjzt" HeaderText="ѧ��״̬"></asp:BoundColumn>
						</Columns>
					</ASP:DATAGRID>
					<div id="tool"><ASP:BUTTON id="Button1" runat="server" Text="��  ��" CssClass="button"></ASP:BUTTON><ASP:BUTTON id="btn_hdd" runat="server" Visible="False" Text="����ɼ��˶Ե�" CssClass="button"></ASP:BUTTON><ASP:BUTTON id="Button3" runat="server" Text="�����ӡ" CssClass="button"></ASP:BUTTON><INPUT class="button" id="Button5" onclick="return button5_click();" type="button" value="  �ύ  "
							name="Button5" runat="server">
						<ASP:BUTTON id="Button4" runat="server" Text="�������" CssClass="button"></ASP:BUTTON><ASP:BUTTON id="Button2" runat="server" Text="��  ��" CssClass="button"></ASP:BUTTON></div>
				</div>
			</div>
			<div id="bottom"><iframe src="bottom.htm" frameBorder="0" width="100%" scrolling="no" height="28"></iframe></div>
		</FORM>
		</FONT>
	</BODY>
</HTML>
