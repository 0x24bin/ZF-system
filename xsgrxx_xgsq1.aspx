<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xsgrxx_xgsq1.aspx.vb" Inherits="zjdx.xsgrxx_xgsq1" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
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
				<script language="javascript">
				function sc() {
				for(i=1;i<document.getElementById("Datagrid2").rows.length;i++)
				{ 
				if (document.getElementById("Datagrid2").rows[i].cells[5].innerText=="ͨ��")
				    document.getElementById("Datagrid2").rows[i].cells[6].innerText="ɾ��";
				}
				}
				
				function MoveSpace() 
				{
				   var obj=document.getElementById("DataGrid1")
				   for(m=1;m<obj.rows.length;m++)
				   {  
				   //alert(obj.rows[m].cells[2].innerText)
				   if(obj.rows[m].cells[2].outterHTML=="<td>&nbsp;</td>")
				      { 
				     alert(m)
				      document.getElementById("DataGrid1").rows[m].cells[2].outterHTML="<td></td>"
				      }
				  
				   }
				 
				}
				
				</script>
	</HEAD>
	<body onload="sc();">
		<form id="Form1" method="post" runat="server">
			<DIV id="title">
				<DIV id="title_l"></DIV>
				<div id="title_m">ѧ��������Ϣ�޸�</div>
				<div id="title_r"></div>
			</DIV>
			<div id="content">
				<FIELDSET>
					<LEGEND>xxxx</LEGEND>
					<asp:datagrid id="DataGrid1" runat="server" AutoGenerateColumns="False" GridLines="None" CssClass="datagridstyle"
						Width="100%">
						<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
						<HeaderStyle CssClass="datagridhead"></HeaderStyle>
						<Columns>
							<asp:BoundColumn DataField="xh" HeaderText="���"></asp:BoundColumn>
							<asp:BoundColumn DataField="comments" ReadOnly="True" HeaderText="�ֶ���"></asp:BoundColumn>
							<asp:BoundColumn Visible="False" DataField="COLUMN_NAME" HeaderText="�ֶ���"></asp:BoundColumn>
							<asp:BoundColumn DataField="yxx" HeaderText="ԭ��Ϣ"></asp:BoundColumn>
							<asp:TemplateColumn HeaderText="�޸���Ϣ">
								<ItemTemplate>
									<asp:TextBox id="db_text" runat="server" Width="268px"></asp:TextBox>
									<asp:RequiredFieldValidator id="db_rfv" runat="server" ControlToValidate="db_text" Display="Dynamic" ErrorMessage="��Ϣ����Ϊ��">��</asp:RequiredFieldValidator>
								</ItemTemplate>
								<EditItemTemplate>
									<asp:Label id="Label1" runat="server"></asp:Label>
								</EditItemTemplate>
							</asp:TemplateColumn>
							<asp:TemplateColumn HeaderText="ȷ��">
								<ItemTemplate>
									<asp:RadioButtonList id="db_rbl" runat="server" Width="138px" Height="20px" RepeatColumns="3">
										<asp:ListItem Value="0">�޸�</asp:ListItem>
										<asp:ListItem Value="1">׼ȷ����</asp:ListItem>
									</asp:RadioButtonList>
									<asp:RequiredFieldValidator id="db_rfv2" runat="server" ErrorMessage="����ѡ��" ControlToValidate="db_rbl">��</asp:RequiredFieldValidator>
								</ItemTemplate>
							</asp:TemplateColumn>
						</Columns>
					</asp:datagrid>
					<asp:button id="Button1" runat="server" CssClass="Button" CausesValidation="False" Text="�����ύ"></asp:button>
					<asp:button id="Button3" runat="server" CssClass="button" CausesValidation="False" Text="�ر�"></asp:button>
					<asp:checkbox id="Chb_cr" runat="server" Text="ȫ��ȷ��ͨ��" AutoPostBack="True"></asp:checkbox>
				</FIELDSET>
				<FIELDSET>
					<LEGEND>xxxx</LEGEND>
					<asp:datagrid id="Datagrid2" runat="server" AutoGenerateColumns="False" GridLines="None" CssClass="datagridstyle"
						Width="100%" CellPadding="3">
						<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
						<HeaderStyle CssClass="datagridhead"></HeaderStyle>
						<Columns>
							<asp:BoundColumn Visible="False" DataField="zdm" HeaderText="�ֶ���"></asp:BoundColumn>
							<asp:BoundColumn DataField="zdzwm" HeaderText="�޸���Ϣ��"></asp:BoundColumn>
							<asp:BoundColumn DataField="yxx" HeaderText="ԭ��Ϣ"></asp:BoundColumn>
							<asp:BoundColumn DataField="xxx" HeaderText="�޸���Ϣ"></asp:BoundColumn>
							<asp:BoundColumn DataField="xn" HeaderText="ѧ��"></asp:BoundColumn>
							<asp:BoundColumn DataField="xq" HeaderText="ѧ��"></asp:BoundColumn>
							<asp:BoundColumn DataField="shjg" HeaderText="��˽��"></asp:BoundColumn>
							<asp:ButtonColumn Text="ɾ��" HeaderText="ɾ��" CommandName="Delete"></asp:ButtonColumn>
						</Columns>
					</asp:datagrid>
				</FIELDSET>
			</div>
		</form>
	</body>
</HTML>
