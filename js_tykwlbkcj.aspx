<%@ Page Language="vb" AutoEventWireup="false" Codebehind="js_tykwlbkcj.aspx.vb" Inherits="zjdx.js_tykwlbkcj" %>
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
				<div id="content">
					<div class="search_content">��ʦ������
						<ASP:LABEL id="jsxm" runat="server"></ASP:LABEL>&nbsp;&nbsp;<ASP:TEXTBOX id="txtChanged" style="DISPLAY: none" Runat="server" Text="0"></ASP:TEXTBOX></div>
					<table class="search_content" width="100%">
						<TBODY>
							<tr>
								<TD><asp:label id="Label1" runat="server">��Ŀ����</asp:label><asp:dropdownlist id="ddl_dlmc" runat="server" AutoPostBack="True" Width="144px"></asp:dropdownlist><asp:label id="lbl_xb" runat="server">רҵ��</asp:label><asp:dropdownlist id="ddl_zymc" runat="server" AutoPostBack="True" Width="216px"></asp:dropdownlist><ASP:BUTTON id="BUTTON3" runat="server" Text="��ѯ" Width="80px" CssClass="button"></ASP:BUTTON></TD>
								<td align="right">&nbsp;</td>
							</tr>
						</TBODY>
					</table>
					<ASP:DATAGRID id="DataGrid1" runat="server" Width="100%" AllowSorting="True" AutoGenerateColumns="False"
						GridLines="None" CellPadding="3" CssClass="datagridstyle">
						<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
						<HeaderStyle CssClass="datagridhead"></HeaderStyle>
						<Columns>
							<asp:BoundColumn DataField="xzb" SortExpression="xzb" HeaderText="�༶����"></asp:BoundColumn>
							<asp:BoundColumn DataField="xh" SortExpression="xh" HeaderText="ѧ��"></asp:BoundColumn>
							<asp:BoundColumn DataField="xm" SortExpression="xm" HeaderText="����">
								<ItemStyle Wrap="False"></ItemStyle>
							</asp:BoundColumn>
							<asp:TemplateColumn HeaderText="�����ɼ�">
								<ItemTemplate>
									<asp:textbox id=cj onblur=Input_blur(this) onfocus=Input_focus(this) runat="server" Text='<%# DataBinder.Eval(Container, "DataItem.cj") %>' Width="68px">
									</asp:textbox>
								</ItemTemplate>
							</asp:TemplateColumn>
							<asp:TemplateColumn HeaderText="��ע">
								<ItemTemplate>
									<asp:textbox id=bz onblur=Input_blur(this) onfocus=Input_focus(this) runat="server" Text='<%# DataBinder.Eval(Container, "DataItem.bz") %>' Width="68px">
									</asp:textbox>
									<ASP:DROPDOWNLIST id="dbz" runat="server"></ASP:DROPDOWNLIST>
								</ItemTemplate>
							</asp:TemplateColumn>
						</Columns>
					</ASP:DATAGRID>
					<div id="tool"><ASP:BUTTON id="Button1" runat="server" Text="��  ��" CssClass="button"></ASP:BUTTON><ASP:BUTTON id="Button2" runat="server" Text="��  ��" CssClass="button"></ASP:BUTTON></div>
				</div>
			</div>
			<div id="bottom"><iframe src="bottom.htm" frameBorder="0" width="100%" scrolling="no" height="28"></iframe>
			</div>
		</FORM>
		</FONT></TR></TBODY></TABLE>
		<DIV></DIV>
		<DIV></DIV>
		</FORM>
	</BODY>
</HTML>
