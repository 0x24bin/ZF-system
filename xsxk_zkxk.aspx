<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xsxk_zkxk.aspx.vb" Inherits="zjdx.xsxk_zkxk"%>
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
			          function chkSelect_click(obj,n,data){
					//var RowID = obj.parentElement.parentElement.rowIndex;
					//alert(RowID)
					for(i = 1;i<document.getElementById(data).rows.length;i++){
						if(document.getElementById(data).rows[i].getElementsByTagName("input")[n] != obj){
						   document.getElementById(data).rows[i].getElementsByTagName("input")[n].checked = false;
							//alert(document.getElementById("Datagrid1").rows[i].getElementsByTagName("input").length);
						}
					}
				}
				</script>
	</HEAD>
	<BODY ms_positioning="GridLayout">
		<FORM id="xsyxxxk_form" method="post" runat="server">
			<iframe src="head.htm" frameborder="0" scrolling="no" width="972" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">ѧ��ֱ�ӿ���ѡ��</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<ASP:LABEL id="Label3" runat="server" Width="100%"></ASP:LABEL>
					<div class="search"></div>
					<div class="search_content">����ѧԺ��<ASP:DROPDOWNLIST id="ddl_kkxy" runat="server" AutoPostBack="True"></ASP:DROPDOWNLIST>&nbsp;&nbsp;&nbsp;&nbsp; 
						�γ����Ʋ�ѯ&nbsp;&nbsp;
						<asp:textbox id="kcmc" runat="server" Width="109px"></asp:textbox><asp:button id="cx" runat="server" Width="57px" Text="��ѯ" CssClass="button"></asp:button></div>
					<ASP:DATAGRID id="kcmcGrid" runat="server" Width="100%" AutoGenerateColumns="False" CssClass="datagridstyle"
						CellPadding="3" GridLines="none">
						<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
						<HeaderStyle CssClass="datagridhead"></HeaderStyle>
						<Columns>
							<asp:BoundColumn DataField="kcmc" HeaderText="�γ�����"></asp:BoundColumn>
							<asp:BoundColumn DataField="jsxm" HeaderText="��ʦ����"></asp:BoundColumn>
							<asp:BoundColumn DataField="sksj" HeaderText="�Ͽ�ʱ��"></asp:BoundColumn>
							<asp:BoundColumn DataField="skdd" HeaderText="�Ͽεص�"></asp:BoundColumn>
							<asp:BoundColumn DataField="xf" HeaderText="ѧ��"></asp:BoundColumn>
							<asp:BoundColumn DataField="zxs" HeaderText="��ѧʱ"></asp:BoundColumn>
							<asp:BoundColumn DataField="rs" HeaderText="����"></asp:BoundColumn>
							<asp:BoundColumn DataField="yxrs" HeaderText="��ѡ"></asp:BoundColumn>
							<asp:BoundColumn DataField="yl" HeaderText="����"></asp:BoundColumn>
							<asp:TemplateColumn HeaderText="ѡ��">
								<ItemStyle HorizontalAlign="Center"></ItemStyle>
								<ItemTemplate>
									<ASP:CHECKBOX id="xk" runat="server" Text=""  onclick="chkSelect_click(this,0,'kcmcGrid')"></ASP:CHECKBOX>
								</ItemTemplate>
							</asp:TemplateColumn>
							<asp:TemplateColumn HeaderText="Ԥ���̲�">
								<ItemStyle HorizontalAlign="Center"></ItemStyle>
								<ItemTemplate>
									<ASP:CHECKBOX id="jc" runat="server" Text=""></ASP:CHECKBOX>
								</ItemTemplate>
							</asp:TemplateColumn>
							<asp:BoundColumn Visible="False" DataField="xkkh" HeaderText="xkkh"></asp:BoundColumn>
							<asp:BoundColumn DataField="bz" HeaderText="��ע"></asp:BoundColumn>
							<asp:BoundColumn Visible="False" DataField="kcdm" HeaderText="kcdm"></asp:BoundColumn>
							<asp:BoundColumn Visible="False" DataField="jszgh" HeaderText="jszgh"></asp:BoundColumn>
						</Columns>
					</ASP:DATAGRID>
					<div id="tool">
						<ASP:BUTTON id="Button1" runat="server" Text="  �ύ  " CssClass="button"></ASP:BUTTON><ASP:BUTTON id="Button3" runat="server" Text=" �� �� " CssClass="button"></ASP:BUTTON></div>
					<fieldset>
						<legend>��ѡ�γ�</legend>
						<ASP:DATAGRID id="DataGrid2" runat="server" Width="100%" AutoGenerateColumns="False" CellPadding="3"
							GridLines="Horizontal">
							<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
							<HeaderStyle CssClass="datagridhead"></HeaderStyle>
							<Columns>
								<asp:BoundColumn DataField="xkkh" HeaderText="ѡ�οκ�"></asp:BoundColumn>
								<asp:BoundColumn DataField="kcmc" HeaderText="�γ�����"></asp:BoundColumn>
								<asp:BoundColumn DataField="jsxm" HeaderText="��ʦ����"></asp:BoundColumn>
								<asp:BoundColumn DataField="xf" HeaderText="ѧ��"></asp:BoundColumn>
								<asp:BoundColumn DataField="zxs" HeaderText="��ѧʱ"></asp:BoundColumn>
								<asp:BoundColumn DataField="xqyq" HeaderText="У��"></asp:BoundColumn>
								<asp:BoundColumn DataField="sksj" HeaderText="�Ͽ�ʱ��"></asp:BoundColumn>
								<asp:BoundColumn DataField="skdd" HeaderText="�Ͽεص�"></asp:BoundColumn>
								<asp:BoundColumn DataField="bz" HeaderText="��ע"></asp:BoundColumn>
								<asp:BoundColumn DataField="jcyd" HeaderText="�̲�"></asp:BoundColumn>
								<asp:ButtonColumn Text=" ��ѡ " ButtonType="PushButton" CommandName="Delete"></asp:ButtonColumn>
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
