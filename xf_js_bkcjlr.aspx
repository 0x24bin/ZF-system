<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xf_js_bkcjlr.aspx.vb" Inherits="zjdx.xf_js_bkcjlr"%>
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
		    function cjbc(){
				var i;
				var eleNum;
				var flag = document.getElementById("jfz").value;
				if(flag == "�ٷ���"){
					eleNum = 0;
				}else{
					eleNum = 1;
				}		    
				for (i=1;i<document.getElementById("DataGrid1").rows.length;i++){
					if (document.getElementById("DataGrid1").rows[i].getElementsByTagName("input")[eleNum].value == ""){
						alert("�пճɼ������ύ��");
						return false;
						}
					}
		       return true
		    }
		    
		</SCRIPT>
	</HEAD>
	<BODY onload="<%=Message%>">
		<FORM id="Form1" onkeydown="if(event.keyCode==13)event.keyCode=9" method="post" runat="server">
			<iframe src="head.htm" frameBorder="0" width="100%" scrolling="no" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">��ʦ�ɼ�¼��</div>
					<div id="title_r"></div>
				</div>
				<div id="content"><font color="red">ע���ɼ�¼��һ��ʱ�������л��Ƿ��ƣ����򽫵���δ�������ݶ�ʧ��</font>
					<TABLE id="Table1" cellSpacing="0" cellPadding="0" width="100%" border="0">
						<TR>
							<TD>��ʦ������
								<ASP:LABEL id="jsxm" runat="server"></ASP:LABEL></TD>
							<TD>�γ����ƣ�
								<ASP:LABEL id="kcmc" runat="server"></ASP:LABEL><ASP:LABEL id="kcdm" runat="server" Visible="False"></ASP:LABEL><ASP:LABEL id="sfbybk" runat="server" Visible="False"></ASP:LABEL><ASP:LABEL id="lrbkxnxq" runat="server" Visible="False"></ASP:LABEL><ASP:LABEL id="zghkc" runat="server" Visible="False"></ASP:LABEL>&nbsp;&nbsp;&nbsp;&nbsp;</TD>
							<ASP:TEXTBOX id="txtChanged" style="DISPLAY: none" Text="0" Runat="server"></ASP:TEXTBOX></TR>
						<TR>
							<TD align="right" colSpan="2" height="19">�Ƿ��ƣ�
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
					<ASP:DATAGRID id="DataGrid1" runat="server" CssClass="datagridstyle2" CellPadding="3" GridLines="None"
						AutoGenerateColumns="False" Width="100%">
						<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
						<HeaderStyle CssClass="datagridhead"></HeaderStyle>
						<Columns>
							<asp:BoundColumn Visible="False" DataField="xkkh" HeaderText="xkkh"></asp:BoundColumn>
							<asp:BoundColumn Visible="False" DataField="kcmc" HeaderText="�γ�����"></asp:BoundColumn>
							<asp:BoundColumn DataField="bjmc" HeaderText="�༶����"></asp:BoundColumn>
							<asp:BoundColumn DataField="xh" HeaderText="ѧ��"></asp:BoundColumn>
							<asp:BoundColumn DataField="xm" HeaderText="����">
								<ItemStyle Wrap="False"></ItemStyle>
							</asp:BoundColumn>
							<asp:BoundColumn DataField="pscj" HeaderText="ƽʱ�ɼ�"></asp:BoundColumn>
							<asp:BoundColumn DataField="qzcj" HeaderText="���гɼ�"></asp:BoundColumn>
							<asp:BoundColumn DataField="qmcj" HeaderText="��ĩ�ɼ�"></asp:BoundColumn>
							<asp:BoundColumn DataField="sycj" HeaderText="ʵ��ɼ�"></asp:BoundColumn>
							<asp:BoundColumn DataField="cj" HeaderText="�����ɼ�"></asp:BoundColumn>
							<asp:TemplateColumn HeaderText="�����ɼ�">
								<ItemTemplate>
									<asp:textbox class=InputBox id=bk onblur=Input_blur(this) onfocus=Input_focus(this) runat="server" Text='<%# DataBinder.Eval(Container, "DataItem.bkcj") %>' Width="68">
									</asp:textbox>
									<ASP:DROPDOWNLIST id="Dbk" runat="server"></ASP:DROPDOWNLIST>
								</ItemTemplate>
							</asp:TemplateColumn>
							<asp:TemplateColumn HeaderText="��ע">
								<ItemTemplate>
									<ASP:TEXTBOX id=BZ runat="server" Text='<%# DataBinder.Eval(Container, "DataItem.BZ") %>' Width="81px">
									</ASP:TEXTBOX>
								</ItemTemplate>
								<EditItemTemplate>
									<FONT face="����"></FONT>
								</EditItemTemplate>
							</asp:TemplateColumn>
							<asp:TemplateColumn HeaderText="������ע">
								<ItemTemplate>
									<FONT face="����">
										<asp:DropDownList id="Dbz" runat="server" Width="59px"></asp:DropDownList></FONT>
								</ItemTemplate>
								<FooterTemplate>
									<FONT face="����"></FONT>
								</FooterTemplate>
							</asp:TemplateColumn>
							<asp:BoundColumn Visible="False" DataField="bkcj_bz"></asp:BoundColumn>
						</Columns>
					</ASP:DATAGRID>
					<TABLE id="Table2" cellSpacing="0" cellPadding="0" width="100%" border="0">
						<TR>
							<TD width="40%" height="40"><FONT face="����"></FONT></TD>
							<TD align="center" width="10%"><ASP:BUTTON id="Button1" runat="server" Text="��  ��" CssClass="button"></ASP:BUTTON></TD>
							<TD align="center" width="10%"><ASP:BUTTON id="Button4" runat="server" Text="��  ��" CssClass="button"></ASP:BUTTON></TD>
							<TD align="center" width="10%"><ASP:BUTTON id="Button3" runat="server" Text="��  ӡ" CssClass="button"></ASP:BUTTON></TD>
							<TD align="center" width="10%"><ASP:BUTTON id="Button2" runat="server" Text="��  ��" CssClass="button"></ASP:BUTTON></TD>
							<TD align="center" width="10%"></TD>
						</TR>
					</TABLE>
					<asp:label id="Label_bz1" runat="server" Visible="false">��ʦǩ����         ����������ǩ����               �γ̿���ʱ�䣺    ��  ��  ��</asp:label><br>
					<asp:label id="Label_bz2" runat="server" Visible="false">˵�����������ľ��ʦ�ڿγ̿��˽����󽻿���Ժ��ϵ����������档</asp:label></FONT></div>
			</div>
			<div id="bottom">
				<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe></div>
		</FORM>
	</BODY>
</HTML>
