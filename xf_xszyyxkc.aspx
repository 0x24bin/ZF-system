<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xf_xszyyxkc.aspx.vb" Inherits="zjdx.xf_xszyyxkc" %>
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
            function chk_bxk_Click(){
                
                var oDBGrid = document.all.DBGrid;
                for (var i=1; i<oDBGrid.rows.length; i++){
                    if (oDBGrid.rows(i).cells(6).children[0].checked == true){
                        alert("���Ѿ�ѡ���˿γ̡�");
                        window.event.srcElement.checked = false;
                        return;
                    }    
                }
            }
            
            	
		function chkSelect_click(obj,n,data){
					
		    for(i = 1;i<document.getElementById(data).rows.length;i++){
						if(document.getElementById(data).rows[i].getElementsByTagName("input")[n] != obj){
						 document.getElementById(data).rows[i].getElementsByTagName("input")[n].checked = false;
			    }
			  }
		     }
		
		//function check(){
		//var yxkc
		//for(i = 1;i<document.getElementById("DBGrid").rows.length;i++)
		//{
		//if (document.getElementById("DBGrid").rows[i].getElementsByTagName("input")[n].checked = true;)
		    //yxkc=document.getElementById("DBGrid").rows[i].cells[2].innerText
		//}
		
		//for(var i=1;i<document.getElementById("datagrid_yxkc").rows.length;i++){
		//if 
		//}
		//}
				
          history.go(1)
            
				</SCRIPT>
	</HEAD>
	<BODY onload="<%=Message%>">
		<FORM id="xszyxxk_form" method="post" runat="server">
			<iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">ѧ��ѡ��</div>
					<div id="title_r"></div>
				</div>
				<div id="content"><FONT style="BACKGROUND-COLOR: #eef3f9"></FONT>
					<div class="search"></div>
					<div class="search_content">
						Ԥѡ�γ�
						<ASP:LABEL id="Label3" runat="server" CssClass="BodyTitle"></ASP:LABEL>
						<ASP:LABEL id="lblNj" runat="server" Visible="False"></ASP:LABEL>
						<ASP:LABEL id="lblZy" runat="server" Visible="False"></ASP:LABEL>
						<ASP:LABEL id="lblXm" runat="server" Visible="False"></ASP:LABEL>
						<ASP:LABEL id="lblBj" runat="server" Visible="False"></ASP:LABEL>
						�γ����ʣ�
						<ASP:DROPDOWNLIST id="ddlKcxz" Runat="Server" Width="100" AutoPostBack="True"></ASP:DROPDOWNLIST>
					</div>
					<table width="100%">
						<tr>
							<td><ASP:DATAGRID id="DBGrid" runat="server" Width="100%" AutoGenerateColumns="False" GridLines="None"
									CellPadding="3" CssClass="datagridstyle">
									<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
									<HeaderStyle CssClass="datagridhead"></HeaderStyle>
									<Columns>
										<asp:TemplateColumn HeaderText="ѡ��">
											<ItemTemplate>
												<ASP:CHECKBOX id="xd" onclick="chkSelect_click(this,0,'DBGrid')" runat="server" Text=""></ASP:CHECKBOX>
												<asp:textBox id=trb runat="server" Text='<%# DataBinder.Eval(Container, "DataItem.jszgh") %>'>
												</asp:textBox>
												<asp:radiobuttonList id="Rb" runat="server"></asp:radiobuttonList>
											</ItemTemplate>
										</asp:TemplateColumn>
										<asp:TemplateColumn HeaderText="Ԥ���̲�">
											<ItemTemplate>
												<ASP:RADIOBUTTONLIST id="jcydxz" runat="server" RepeatDirection="Horizontal">
													<ASP:LISTITEM Value="1">��</ASP:LISTITEM>
													<ASP:LISTITEM Value="0">��</ASP:LISTITEM>
												</ASP:RADIOBUTTONLIST>
											</ItemTemplate>
										</asp:TemplateColumn>
										<asp:BoundColumn DataField="kcdm" HeaderText="�γ̴���"></asp:BoundColumn>
										<asp:BoundColumn DataField="kcmc" HeaderText="�γ�����"></asp:BoundColumn>
										<asp:BoundColumn DataField="xf" HeaderText="ѧ��"></asp:BoundColumn>
										<asp:BoundColumn DataField="zxs" HeaderText="��ѧʱ"></asp:BoundColumn>
										<asp:BoundColumn DataField="khfs" HeaderText="���˷�ʽ"></asp:BoundColumn>
										<asp:BoundColumn DataField="kkxy" HeaderText="����ѧԺ"></asp:BoundColumn>
										<asp:BoundColumn DataField="zyfx" HeaderText="רҵ����"></asp:BoundColumn>
										<asp:BoundColumn Visible="False" DataField="jxjhh" HeaderText="��ѧ�ƻ���"></asp:BoundColumn>
										<asp:BoundColumn Visible="False" DataField="jcyd" HeaderText="�̲�Ԥ��"></asp:BoundColumn>
										<asp:BoundColumn DataField="kcxz" HeaderText="�γ�����"></asp:BoundColumn>
									</Columns>
								</ASP:DATAGRID></td>
						</tr>
					</table>
					<TABLE id="Table1" cellSpacing="0" cellPadding="3" width="100%" border="0">
						<TR>
							<TD align="left"><ASP:CHECKBOX id="chk_bxk" onclick="chk_bxk_Click();" runat="server" Text="��ѡ��"></ASP:CHECKBOX></TD>
							<TD align="right"><ASP:BUTTON id="btnSubmit" runat="server" Text="  �ύ  " CssClass="button"></ASP:BUTTON>
								<INPUT id="btnClose" onclick="window.close()" type="button" value="  �ر�  " class="button"></TD>
						</TR>
					</TABLE>
					<asp:Label id="Label1" runat="server">����Ԥѡ�ÿγ����ʿγ̵�ѧ��Ϊ��</asp:Label>
					<asp:label id="lbl_yxxf" runat="server" Width="72px" Height="8px" Font-Size="11pt" ForeColor="Red"></asp:label>
					<ASP:DATAGRID id="datagrid_yxkc" runat="server" Width="100%" AutoGenerateColumns="False" GridLines="None"
						CellPadding="3" CssClass="datagridstyle">
						<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
						<HeaderStyle CssClass="datagridhead"></HeaderStyle>
						<Columns>
							<asp:BoundColumn DataField="kcdm" HeaderText="�γ̴���"></asp:BoundColumn>
							<asp:BoundColumn DataField="kcmc" HeaderText="�γ�����"></asp:BoundColumn>
							<asp:BoundColumn DataField="xf" HeaderText="ѧ��"></asp:BoundColumn>
							<asp:BoundColumn DataField="zxs" HeaderText="��ѧʱ"></asp:BoundColumn>
							<asp:BoundColumn DataField="khfs" HeaderText="���˷�ʽ"></asp:BoundColumn>
							<asp:BoundColumn DataField="kkxy" HeaderText="����ѧԺ"></asp:BoundColumn>
							<asp:BoundColumn DataField="zyfx" HeaderText="רҵ����"></asp:BoundColumn>
							<asp:BoundColumn Visible="False" DataField="jxjhh" HeaderText="��ѧ�ƻ���"></asp:BoundColumn>
							<asp:BoundColumn DataField="kcxz" HeaderText="�γ�����"></asp:BoundColumn>
							<asp:BoundColumn DataField="xm" HeaderText="��ʦ����"></asp:BoundColumn>
							<asp:ButtonColumn Text="��ѡ" HeaderText="��ѡ" CommandName="Delete"></asp:ButtonColumn>
						</Columns>
					</ASP:DATAGRID></div>
			</div>
			<div id="bottom">
				<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe>
			</div>
		</FORM>
	</BODY>
</HTML>
