<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xf_xsqxxxk.aspx.vb" Inherits="zjdx.xf_xsqxxxk" %>
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
				<script language="javascript">
			history.go(1)
			
			function ChangeConT(){
		    var i;
            var obj=document.getElementById("kcmcGrid");
            
            for(i=1;i<obj.rows.length;i++)
               { var rs=new Array();
                rs[0]=parseInt(obj.rows[i].cells[9].innerText);
                rs[1]=parseInt(obj.rows[i].cells[10].innerText);
                
	            if(rs[1]>rs[0])
	              { obj.rows[i].cells[10].innerText=rs[0];
                    obj.rows[i].cells[11].innerText="0"
                   }
                  }
		      }
		    	
				</script>
	</HEAD>
	<BODY onload="ChangeConT();">
		<FORM id="xsyxxxk_form" method="post" runat="server">
			<iframe src="head.htm" frameBorder="0" width="100%" scrolling="no" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">ѧ��ȫУ��ѡ�޿�ѡ��</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<div id="tool2"><ASP:LABEL id="Label3" runat="server" Width="100%">Ժϵ���ƣ�</ASP:LABEL></div>
					<div class="search"></div>
					<div class="search_content">����������<ASP:DROPDOWNLIST id="ddl_ywyl" runat="server" AutoPostBack="True"></ASP:DROPDOWNLIST>
						�γ̹�����<ASP:DROPDOWNLIST id="ddl_kcgs" runat="server" AutoPostBack="True"></ASP:DROPDOWNLIST>
						�Ͽ�ʱ�䣺<ASP:DROPDOWNLIST id="ddl_sksj" runat="server" AutoPostBack="True"></ASP:DROPDOWNLIST>
						�Ͽ�У����<ASP:DROPDOWNLIST id="ddl_xqbs" runat="server" AutoPostBack="True"></ASP:DROPDOWNLIST>
						�γ����ʣ�<ASP:DROPDOWNLIST id="ddl_kcxz" runat="server" AutoPostBack="True"></ASP:DROPDOWNLIST></div>
					<div class="search_content">���ݿγ����Ʋ�ѯ��<asp:textbox id="TextBox1" runat="server" Width="80px"></asp:textbox>
						<asp:button id="Button2" runat="server" Width="56px" CssClass="button" Text="ȷ��"></asp:button></div>
					<ASP:DATAGRID id="kcmcGrid" runat="server" Width="100%" CssClass="datagridstyle" CellPadding="3"
						AutoGenerateColumns="False" GridLines="None">
						<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
						<HeaderStyle CssClass="datagridhead"></HeaderStyle>
						<Columns>
							<asp:TemplateColumn HeaderText="ѡ��">
								<ItemTemplate>
									<asp:CHECKBOX id="xk" runat="server" Text=""></asp:CHECKBOX>
								</ItemTemplate>
							</asp:TemplateColumn>
							<asp:TemplateColumn HeaderText="Ԥ���̲�">
								<ItemTemplate>
									<asp:CHECKBOX id="jc" runat="server" Text=""></asp:CHECKBOX>
								</ItemTemplate>
							</asp:TemplateColumn>
							<asp:BoundColumn DataField="kcmc" HeaderText="�γ�����"></asp:BoundColumn>
							<asp:BoundColumn DataField="jsxm" HeaderText="��ʦ����"></asp:BoundColumn>
							<asp:BoundColumn DataField="sksj" HeaderText="�Ͽ�ʱ��"></asp:BoundColumn>
							<asp:BoundColumn DataField="skdd" HeaderText="�Ͽεص�"></asp:BoundColumn>
							<asp:BoundColumn DataField="xf" HeaderText="ѧ��"></asp:BoundColumn>
							<asp:BoundColumn DataField="zxs" HeaderText="��ѧʱ"></asp:BoundColumn>
							<asp:BoundColumn DataField="qsjsz" HeaderText="��ʼ������"></asp:BoundColumn>
							<asp:BoundColumn DataField="rs" HeaderText="����"></asp:BoundColumn>
							<asp:BoundColumn DataField="yxrs" HeaderText="��ѡ"></asp:BoundColumn>
							<asp:BoundColumn DataField="yl" HeaderText="����"></asp:BoundColumn>
							<asp:BoundColumn Visible="False" DataField="xkkh" HeaderText="xkkh"></asp:BoundColumn>
							<asp:BoundColumn DataField="bz" HeaderText="��ע"></asp:BoundColumn>
							<asp:BoundColumn Visible="False" DataField="kcdm" HeaderText="kcdm"></asp:BoundColumn>
							<asp:BoundColumn Visible="False" DataField="jszgh" HeaderText="jszgh"></asp:BoundColumn>
							<asp:BoundColumn DataField="kcgs" HeaderText="�γ̹���"></asp:BoundColumn>
							<asp:BoundColumn DataField="xqbs" HeaderText="У������"></asp:BoundColumn>
							<asp:BoundColumn DataField="mkzh" HeaderText="��"></asp:BoundColumn>
							<asp:BoundColumn DataField="kkxy" HeaderText="����ѧԺ"></asp:BoundColumn>
							<asp:BoundColumn DataField="kssj" HeaderText="����ʱ��"></asp:BoundColumn>
						</Columns>
					</ASP:DATAGRID>
					<div id="tool"><ASP:BUTTON id="Button1" runat="server" CssClass="button" Text="  �ύ  "></ASP:BUTTON><ASP:BUTTON id="Button3" runat="server" CssClass="button" Text="  �ر�  "></ASP:BUTTON></div>
					<fieldset>
						<legend>��ѡ�γ�</legend>
						<ASP:DATAGRID id="DataGrid2" runat="server" Width="100%" CssClass="datagridstyle" CellPadding="3"
							AutoGenerateColumns="False" GridLines="None">
							<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
							<HeaderStyle CssClass="datagridhead"></HeaderStyle>
							<Columns>
								<asp:BoundColumn DataField="xkkh" HeaderText="ѡ�οκ�"></asp:BoundColumn>
								<asp:BoundColumn DataField="kcmc" HeaderText="�γ�����"></asp:BoundColumn>
								<asp:BoundColumn DataField="jsxm" HeaderText="��ʦ����"></asp:BoundColumn>
								<asp:BoundColumn DataField="xf" HeaderText="ѧ��"></asp:BoundColumn>
								<asp:BoundColumn DataField="zxs" HeaderText="��ѧʱ"></asp:BoundColumn>
								<asp:BoundColumn DataField="qsjsz" HeaderText="��ʼ������"></asp:BoundColumn>
								<asp:BoundColumn DataField="xqbs" HeaderText="У��"></asp:BoundColumn>
								<asp:BoundColumn DataField="sksj" HeaderText="�Ͽ�ʱ��"></asp:BoundColumn>
								<asp:BoundColumn DataField="skdd" HeaderText="�Ͽεص�"></asp:BoundColumn>
								<asp:BoundColumn DataField="bz" HeaderText="��ע"></asp:BoundColumn>
								<asp:BoundColumn DataField="jcyd" HeaderText="�̲�"></asp:BoundColumn>
								<asp:BoundColumn DataField="kcgs" HeaderText="�γ̹���"></asp:BoundColumn>
								<asp:BoundColumn DataField="xqbs" HeaderText="У������"></asp:BoundColumn>
								<asp:BoundColumn DataField="mkzh" HeaderText="��"></asp:BoundColumn>
								<asp:ButtonColumn Text=" ��ѡ " ButtonType="linkButton" CommandName="Delete"></asp:ButtonColumn>
							</Columns>
						</ASP:DATAGRID>
					</fieldset>
					<fieldset visible="false">
						<legend>ѧ��ͳ�ƣ�</legend>
						<asp:datagrid id="Datagrid1" runat="server" Width="394px" CssClass="datagridstyle" CellPadding="3"
							AutoGenerateColumns="False" GridLines="None">
							<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
							<HeaderStyle CssClass="datagridhead"></HeaderStyle>
							<Columns>
								<asp:BoundColumn DataField="bh" HeaderText="����"></asp:BoundColumn>
								<asp:BoundColumn DataField="xkmc" HeaderText="�γ̹���"></asp:BoundColumn>
								<asp:BoundColumn DataField="yxxf" HeaderText="��ѡҪ��"></asp:BoundColumn>
								<asp:BoundColumn DataField="hdxf" HeaderText="���ѧ��"></asp:BoundColumn>
							</Columns>
							<PagerStyle Font-Bold="True" BackColor="Azure" Wrap="False" Mode="NumericPages"></PagerStyle>
						</asp:datagrid>
					</fieldset>
				</div>
			</div>
			<div id="bottom"><iframe src="bottom.htm" frameBorder="0" width="100%" scrolling="no" height="28"></iframe></div>
		</FORM>
	</BODY>
</HTML>
