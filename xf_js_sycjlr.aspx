<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xf_js_sycjlr.aspx.vb" Inherits="zjdx.xf_js_sycjlr" %>
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
	<BODY onload="<%=Message%>" >
		<FORM id="Form1" onkeydown="if(event.keyCode==13)event.keyCode=9" method="post" runat="server">

<iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe> 
<div id="main"> 
    <div id="title"> 
      <div id="title_l"></div> 
      <div id="title_m">��ʦ�ɼ�¼��</div> 
      <div id="title_r"></div> 
    </div> 
    <div id="content">
			<FONT face="����"><font color="red">ע���ɼ�¼��һ��ʱ�������л��Ƿ��ƣ����򽫵���δ�������ݶ�ʧ��</font> </FONT>
			<table width="100%" height="50" border="0" cellpadding="0" cellspacing="0" id="Table1">
				<tr>
					<td width="32%" style="HEIGHT: 11px"><font face="����">��ʦ������
							<asp:Label ID="jsxm" runat="server"></asp:Label>
						</font>
					</td>
					<td width="68%" style="HEIGHT: 11px"><font face="����">�γ����ƣ�
							<asp:Label ID="kcmc" runat="server"></asp:Label>
							<asp:Label ID="kcdm" runat="server" Visible="False"></asp:Label>
							<asp:Label ID="lrsyxnxq" Visible="False" runat="server"></asp:Label>
							ѡ�οκţ�</font> <font face="����">
							<asp:Label ID="xkkh" runat="server"></asp:Label>
						</font>
					</td>
					<asp:TextBox ID="txtChanged" style="DISPLAY: none" Text="0" runat="server"></asp:TextBox>
				</tr>
				<tr>
					<td style="HEIGHT: 13px" align="right" colspan="2"><font face="����">&nbsp;
							<asp:DropDownList ID="jfz" runat="server" AutoPostBack="True" Visible="False">
								<asp:ListItem Value="�ٷ���">�ٷ���</asp:ListItem>
								<asp:ListItem Value="�弶��">�弶��</asp:ListItem>
								<asp:ListItem Value="������">������</asp:ListItem>
								<asp:ListItem Value="ʮһ����">ʮһ����</asp:ListItem>
							</asp:DropDownList>
						</font>
					</td>
				</tr>
				<tr>
					<td height="10">&nbsp;</td>
				</tr>
			</table>
			<FONT face="����">
				<ASP:DATAGRID id="DataGrid1" runat="server" CssClass="SortTable" AutoGenerateColumns="False" Width="936px">
					<HeaderStyle ForeColor="Black" BackColor="#6699FF"></HeaderStyle>
					<Columns>
						<asp:BoundColumn Visible="False" DataField="syxkkh" HeaderText="xkkh"></asp:BoundColumn>
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
						<TD width="495" height="40" style="WIDTH: 495px; HEIGHT: 40px"></TD>
						<TD align="center" width="43" style="WIDTH: 43px; HEIGHT: 40px"><ASP:BUTTON id="Button1" runat="server" Text="��  ��" CssClass="button"></asp:button></TD>
						<TD align="center" width="30" style="WIDTH: 30px; HEIGHT: 40px"><ASP:BUTTON id="Button4" runat="server" Text="��  ��" CssClass="button"></asp:button></TD>
						<TD align="center" width="19" style="WIDTH: 19px; HEIGHT: 40px"><ASP:BUTTON id="Button3" runat="server" Text="��  ӡ" CssClass="button"></asp:button></TD>
						<TD align="center" width="4" style="WIDTH: 4px; HEIGHT: 40px"><ASP:BUTTON id="Button2" runat="server" Text="��  ��" CssClass="button"></asp:button></TD>
						<TD align="center" width="10%" style="HEIGHT: 40px"></TD>
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
