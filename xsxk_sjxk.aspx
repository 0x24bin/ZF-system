<%@ Page CodeBehind="xsxk_sjxk.aspx.vb" Language="vb" AutoEventWireup="false" Inherits="zjdx.xsxk_sjxk" %>
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
				</SCRIPT>
	</HEAD>
	<BODY onload="<%=Message%>">
		<FORM id="xszyxxk_form" method="post" runat="server">
			<iframe src="head.htm" frameBorder="0" width="100%" scrolling="no" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">ѧ��ѡʵ����</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<DIV class="search_content">ѧ�꣺&nbsp;
						<asp:dropdownlist id="ddl_xn" runat="server" AutoPostBack="True"></asp:dropdownlist>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
						ѧ�ڣ�
						<asp:dropdownlist id="ddl_xq" runat="server" AutoPostBack="True"></asp:dropdownlist>&nbsp;<asp:label id="lbl_zydm" runat="server" Visible="False">lbl_zydm</asp:label>&nbsp;&nbsp;<asp:label id="lbl_kcdm" runat="server" Visible="False">lbl_kcdm</asp:label>&nbsp;
						<asp:label id="lbl_symkdm" runat="server" Visible="False">lbl_symkdm</asp:label>&nbsp;
						<asp:label id="lbl_xh" runat="server" Height="16px" Visible="False" Width="104px">lbl_xh</asp:label></DIV>
					<DIV class="search_content"><ASP:LABEL id="Label3" runat="server" CssClass="BodyTitle" Height="32px"></ASP:LABEL><BR>
						<div id="div1" style="DISPLAY:none" runat="server">ѡ��רҵ��<asp:dropdownlist id="Dropdownlist1" runat="server" AutoPostBack="True"></asp:dropdownlist></div>
						<ASP:LABEL id="lblNj" runat="server" Visible="False"></ASP:LABEL><ASP:LABEL id="lblZy" runat="server" Visible="False"></ASP:LABEL><ASP:LABEL id="lblXm" runat="server" Visible="False"></ASP:LABEL><ASP:LABEL id="lblBj" runat="server" Visible="False"></ASP:LABEL></DIV>
					<fieldset>
						<legend>�γ�����</legend>
						<ASP:DATAGRID id="DBGrid" runat="server" CssClass="datagridstyle" Width="100%" AutoGenerateColumns="False"
							GridLines="none" CellPadding="3">
							<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
							<HEADERSTYLE CssClass="datagridhead"></HEADERSTYLE>
							<Columns>
								<asp:BoundColumn DataField="kcdm" HeaderText="�γ̴���"></asp:BoundColumn>
								<asp:BoundColumn DataField="kcmc" HeaderText="�γ�����"></asp:BoundColumn>
								<asp:BoundColumn Visible="False" HeaderText="רҵ����"></asp:BoundColumn>
								<asp:BoundColumn Visible="False" HeaderText="��ѧ�ƻ���"></asp:BoundColumn>
								<asp:BoundColumn Visible="False" HeaderText="�̲�Ԥ��"></asp:BoundColumn>
								<asp:BoundColumn Visible="False" HeaderText=" �γ�����"></asp:BoundColumn>
								<asp:ButtonColumn Text="ѡ��" ButtonType="PushButton" HeaderText="ѡ��" CommandName="Select">
									<HeaderStyle Width="40px"></HeaderStyle>
								</asp:ButtonColumn>
							</Columns>
						</ASP:DATAGRID>
					</fieldset>
					<fieldset>
						<legend>�ÿγ̵�ʵ��������</legend>
						<asp:datagrid id="dtgrid_xm" runat="server" CssClass="datagridstyle" Visible="False" Width="100%"
							AutoGenerateColumns="False" GridLines="None" CellPadding="3">
							<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
							<HeaderStyle CssClass="datagridhead"></HeaderStyle>
							<Columns>
								<asp:BoundColumn DataField="kcdm" HeaderText="�γ̴���"></asp:BoundColumn>
								<asp:BoundColumn DataField="kcmc" HeaderText="�γ�����"></asp:BoundColumn>
								<asp:BoundColumn DataField="xkzh" HeaderText="ѡ�����"></asp:BoundColumn>
								<asp:BoundColumn DataField="rs" HeaderText="��ѡ����">
									<HeaderStyle Width="30px"></HeaderStyle>
								</asp:BoundColumn>
								<asp:BoundColumn DataField="yxrs" HeaderText="��ѡ����">
									<HeaderStyle Width="30px"></HeaderStyle>
								</asp:BoundColumn>
								<asp:ButtonColumn Text="ѡ��" ButtonType="PushButton" HeaderText="ѡ��" CommandName="Select">
									<HeaderStyle Width="40px"></HeaderStyle>
								</asp:ButtonColumn>
								<asp:ButtonColumn Text="�鿴��Ŀ��Ϣ" HeaderText="�鿴��Ŀ��Ϣ" CommandName="view"></asp:ButtonColumn>
							</Columns>
						</asp:datagrid>
					</fieldset>
					<fieldset>
						<legend>��Ŀ����</legend>
						<asp:datagrid id="Datagrid1" style="DISPLAY: none" runat="server" CssClass="datagridstyle2" Width="100%"
							GridLines="None" CellPadding="3" BorderColor="White">
							<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
							<HeaderStyle CssClass="datagridhead"></HeaderStyle>
							<PagerStyle Font-Bold="True" BackColor="Azure" Wrap="False" Mode="NumericPages"></PagerStyle>
						</asp:datagrid>
					</fieldset>
					<fieldset>
						<legend>����ѡ���ʵ����Ŀ����</legend>
						<asp:datagrid id="dtgrid_yxxm" runat="server" CssClass="datagridstyle" Width="100%" AutoGenerateColumns="False"
							GridLines="None" CellPadding="3">
							<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
							<HeaderStyle CssClass="datagridhead"></HeaderStyle>
							<Columns>
								<asp:BoundColumn DataField="xkzh" HeaderText="ѡ�����"></asp:BoundColumn>
								<asp:BoundColumn Visible="False" DataField="kcdm" HeaderText="�γ̴���"></asp:BoundColumn>
								<asp:BoundColumn DataField="kcmc" HeaderText="�γ�����"></asp:BoundColumn>
								<asp:BoundColumn DataField="qssj" HeaderText="��ʼʱ��"></asp:BoundColumn>
								<asp:BoundColumn DataField="jssj" HeaderText="����ʱ��"></asp:BoundColumn>
								<asp:BoundColumn DataField="xksj" HeaderText="ѡ��ʱ��"></asp:BoundColumn>
								<asp:BoundColumn Visible="False" DataField="bz" HeaderText="��ע"></asp:BoundColumn>
								<asp:ButtonColumn Text="��ѡ" ButtonType="PushButton" HeaderText="��ѡ" CommandName="Delete">
									<HeaderStyle Width="40px"></HeaderStyle>
								</asp:ButtonColumn>
							</Columns>
						</asp:datagrid>
						<fieldset></fieldset>
					</fieldset></div>
			</div>
			<div id="bottom"><iframe src="bottom.htm" frameBorder="0" width="100%" scrolling="no" height="28"></iframe></div>
		</FORM>
	</BODY>
</HTML>
