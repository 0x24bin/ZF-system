<%@ Page Language="vb" AutoEventWireup="false" Codebehind="XKJS.aspx.vb" Inherits="zjdx.XKJS"%>
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
				<script language="javascript">
		function ChoseCheck()
			{
			  var obj=document.getElementById("DBGrid");
			  var i;
			  var boo=false
			  for(i=1;i<obj.rows.length;i++)
			     { 
			        
			        if(obj.rows[i].getElementsByTagName("input")[0].checked)
			        {
			        boo=true;
			        break;
			        }
			     }
			     
			 
			  if (boo==false)
			     {
			       alert("��ѡ������Ŀ������");
			       return false;
			     }
			    }
				</script>
	</HEAD>
	<BODY>
		<FORM id="Form1" method="post" runat="server">
			<iframe src="head.htm" frameborder="0" scrolling="no" width="972" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">ѧ�ƾ���</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<fieldset>
						<legend>������Ŀ</legend>
						<ASP:DATAGRID id="DBGrid" Runat="server" AutoGenerateColumns="False" Width="100%" GridLines="none"
							CellPadding="3" CssClass="datagridstyle">
							<HeaderStyle CssClass="datagridhead"></HeaderStyle>
							<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
							<Columns>
								<asp:BoundColumn DataField="JSBH" HeaderText="�������"></asp:BoundColumn>
								<asp:BoundColumn DataField="JSTM" HeaderText="������Ŀ"></asp:BoundColumn>
								<asp:BoundColumn DataField="JSSJ" HeaderText="����ʱ��"></asp:BoundColumn>
								<asp:BoundColumn DataField="JSRS" HeaderText="��������"></asp:BoundColumn>
								<asp:BoundColumn DataField="JSDD" HeaderText="�����ص�"></asp:BoundColumn>
								<asp:BoundColumn DataField="JSJS" HeaderText="��������"></asp:BoundColumn>
								<asp:TemplateColumn SortExpression="Select" HeaderText="ѡ��">
									<ItemTemplate>
										<ASP:CHECKBOX id=chkXd Runat="server" Checked='<%# Container.DataItem("Checked")%>' Enabled='<%# Container.DataItem("Enabled")%>'>
										</ASP:CHECKBOX>
									</ItemTemplate>
									<EditItemTemplate>
									</EditItemTemplate>
								</asp:TemplateColumn>
								<asp:BoundColumn DataField="mxdx" HeaderText="�������"></asp:BoundColumn>
								<asp:BoundColumn DataField="xzdx" HeaderText="���ƶ���"></asp:BoundColumn>
							</Columns>
						</ASP:DATAGRID>
					</fieldset>
					<div id="tool">
						<ASP:BUTTON id="btnSubmit" Runat="server" Text=" �� �� " CssClass="button"></ASP:BUTTON>
						<INPUT id="btnClose" onclick="window.close();" type="button" value=" �� �� " class="button">
					</div>
					<fieldset>
						<legend>��ѡ��Ŀ</legend>
						<ASP:DATAGRID id="Datagrid1" Runat="server" AutoGenerateColumns="False" Width="100%" GridLines="None"
							CellPadding="3" CssClass="datagridstyle">
							<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
							<HeaderStyle CssClass="datagridhead"></HeaderStyle>
							<Columns>
								<asp:BoundColumn DataField="xh" HeaderText="ѧ��"></asp:BoundColumn>
								<asp:BoundColumn DataField="xm" HeaderText="����"></asp:BoundColumn>
								<asp:BoundColumn DataField="JSBH" HeaderText="�������"></asp:BoundColumn>
								<asp:BoundColumn DataField="JSTM" HeaderText="������Ŀ"></asp:BoundColumn>
								<asp:BoundColumn DataField="JSSJ" HeaderText="����ʱ��"></asp:BoundColumn>
								<asp:BoundColumn DataField="JSDD" HeaderText="�����ص�"></asp:BoundColumn>
								<asp:BoundColumn DataField="JSJS" HeaderText="��������"></asp:BoundColumn>
								<asp:ButtonColumn Text="��ѡ" HeaderText="��ѡ" CommandName="Delete"></asp:ButtonColumn>
							</Columns>
						</ASP:DATAGRID>
					</fieldset>
				</div>
			</div>
			<div id="bottom">
				<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe>
			</div>
		</FORM>
	</BODY>
</HTML>
