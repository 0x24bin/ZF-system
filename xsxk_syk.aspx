<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xsxk_syk.aspx.vb" Inherits="zjdx.xsxk_syk" %>
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
				</SCRIPT>
	</HEAD>
	<BODY onload="<%=Message%>">
		<FORM id="xszyxxk_form" method="post" runat="server">
			<iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">ѧ��ѡʵ���</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<ASP:LABEL id="Label3" runat="server" CssClass="BodyTitle" Height="32px"></ASP:LABEL><BR>
					<ASP:LABEL id="lblNj" runat="server" Visible="False"></ASP:LABEL><ASP:LABEL id="lblZy" runat="server" Visible="False"></ASP:LABEL><ASP:LABEL id="lblXm" runat="server" Visible="False"></ASP:LABEL><ASP:LABEL id="lblBj" runat="server" Visible="False"></ASP:LABEL>
					<DIV class="keepAll">ѧ�꣺&nbsp;
						<asp:dropdownlist id="ddl_xn" runat="server" AutoPostBack="True"></asp:dropdownlist>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
						ѧ�ڣ�
						<asp:dropdownlist id="ddl_xq" runat="server" AutoPostBack="True"></asp:dropdownlist>&nbsp;<asp:label id="lbl_zydm" runat="server" Visible="False">lbl_zydm</asp:label>&nbsp;&nbsp;<asp:label id="lbl_kcdm" runat="server" Visible="False">lbl_kcdm</asp:label>&nbsp;
						<asp:label id="lbl_symkdm" runat="server" Visible="False">lbl_symkdm</asp:label>&nbsp;
						<asp:label id="lbl_xh" runat="server" Height="16px" Visible="False" Width="104px">lbl_xh</asp:label></DIV>
					<ASP:DATAGRID id="DBGrid" runat="server" Width="100%" AutoGenerateColumns="False" GridLines="none"
						CellPadding="3" CssClass="datagridstyle">
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
					<P><asp:label id="lbl_symk" runat="server" Visible="False" Width="168px">�ÿγ̵�ʵ��ģ�����£�</asp:label></P>
					<asp:datagrid id="dtgrid_mk" runat="server" Visible="False" Width="100%" AutoGenerateColumns="False"
						GridLines="none" CellPadding="3" CssClass="datagridstyle">
						<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
						<HEADERSTYLE CssClass="datagridhead"></HEADERSTYLE>
						<Columns>
							<asp:BoundColumn DataField="kcdm" HeaderText="�γ̴���"></asp:BoundColumn>
							<asp:BoundColumn DataField="kcmc" HeaderText="�γ�����"></asp:BoundColumn>
							<asp:BoundColumn DataField="symkdm" HeaderText="ʵ��ģ�����"></asp:BoundColumn>
							<asp:BoundColumn DataField="symkmc" HeaderText="ʵ��ģ������"></asp:BoundColumn>
							<asp:BoundColumn Visible="False" HeaderText="��ѡ����"></asp:BoundColumn>
							<asp:BoundColumn Visible="False" HeaderText="ѧ��Ҫ��"></asp:BoundColumn>
							<asp:ButtonColumn Text="ѡ��" ButtonType="PushButton" HeaderText="ѡ��" CommandName="Select">
								<HeaderStyle Width="40px"></HeaderStyle>
							</asp:ButtonColumn>
						</Columns>
					</asp:datagrid>
					<P><asp:label id="lbl_syxm" runat="server" Visible="False" Width="272px">��ģ���ʵ����Ŀ���£�</asp:label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					</P>
					<asp:datagrid id="dtgrid_xm" runat="server" Visible="False" Width="100%" AutoGenerateColumns="False"
						GridLines="none" CellPadding="3" CssClass="datagridstyle">
						<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
						<HEADERSTYLE CssClass="datagridhead"></HEADERSTYLE>
						<Columns>
							<asp:BoundColumn Visible="False" DataField="kcdm" HeaderText="�γ̴���"></asp:BoundColumn>
							<asp:BoundColumn Visible="False" DataField="kcmc" HeaderText="�γ�����"></asp:BoundColumn>
							<asp:BoundColumn Visible="False" DataField="symkdm" HeaderText="ʵ��ģ�����"></asp:BoundColumn>
							<asp:BoundColumn Visible="False" DataField="symkmc" HeaderText="ʵ��ģ������"></asp:BoundColumn>
							<asp:BoundColumn DataField="syxmdm" HeaderText="ʵ����Ŀ����"></asp:BoundColumn>
							<asp:BoundColumn DataField="syxmmc" HeaderText="ʵ����Ŀ����"></asp:BoundColumn>
							<asp:BoundColumn Visible="False" DataField="xh" HeaderText="��ʶ"></asp:BoundColumn>
							<asp:BoundColumn DataField="xkkh" HeaderText="ѡ�οκ�"></asp:BoundColumn>
							<asp:BoundColumn DataField="sfzsyz" HeaderText="�Ƿ�ֻ��һ��"></asp:BoundColumn>
							<asp:BoundColumn DataField="sksj" HeaderText="�Ͽ�ʱ��"></asp:BoundColumn>
							<asp:BoundColumn DataField="skdd" HeaderText="�Ͽεص�"></asp:BoundColumn>
							<asp:BoundColumn DataField="jszgh" HeaderText="��ʦְ����"></asp:BoundColumn>
							<asp:BoundColumn DataField="jsxm" HeaderText="��ʦ����"></asp:BoundColumn>
							<asp:BoundColumn DataField="rs" HeaderText="��ѡ����">
								<HeaderStyle Width="30px"></HeaderStyle>
							</asp:BoundColumn>
							<asp:BoundColumn DataField="yxrs" HeaderText="��ѡ����">
								<HeaderStyle Width="30px"></HeaderStyle>
							</asp:BoundColumn>
							<asp:ButtonColumn Text="ѡ��" ButtonType="PushButton" HeaderText="ѡ��" CommandName="Select">
								<HeaderStyle Width="40px"></HeaderStyle>
							</asp:ButtonColumn>
						</Columns>
					</asp:datagrid>
					<P><FONT color="#000099">����ѡ���ʵ����Ŀ���£�</FONT>
					</P>
					<asp:datagrid id="dtgrid_yxxm" runat="server" Width="100%" AutoGenerateColumns="False" GridLines="None"
						CellPadding="3" CssClass="datagridstyle">
						<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
						<HeaderStyle CssClass="datagridhead"></HeaderStyle>
						<Columns>
							<asp:BoundColumn DataField="syxkkh" HeaderText="ʵ��ѡ�οκ�"></asp:BoundColumn>
							<asp:BoundColumn Visible="False" DataField="bs" HeaderText="��ʶ"></asp:BoundColumn>
							<asp:BoundColumn Visible="False" DataField="kcdm" HeaderText="�γ̴���"></asp:BoundColumn>
							<asp:BoundColumn DataField="kcmc" HeaderText="�γ�����"></asp:BoundColumn>
							<asp:BoundColumn DataField="jsxm" HeaderText="��ʦ����"></asp:BoundColumn>
							<asp:BoundColumn Visible="False" DataField="symkdm" HeaderText="ʵ��ģ�����"></asp:BoundColumn>
							<asp:BoundColumn DataField="symkmc" HeaderText="ʵ��ģ������"></asp:BoundColumn>
							<asp:BoundColumn Visible="False" DataField="syxmdm" HeaderText="ʵ����Ŀ����"></asp:BoundColumn>
							<asp:BoundColumn DataField="syxmmc" HeaderText="ʵ����Ŀ����"></asp:BoundColumn>
							<asp:BoundColumn Visible="False" DataField="xksj" HeaderText="ѡ��ʱ��"></asp:BoundColumn>
							<asp:BoundColumn Visible="False" DataField="bz" HeaderText="��ע"></asp:BoundColumn>
							<asp:BoundColumn DataField="sfzsyz" HeaderText="�Ƿ�ֻ��һ��">
								<HeaderStyle Width="40px"></HeaderStyle>
							</asp:BoundColumn>
							<asp:BoundColumn DataField="sksj" HeaderText="�Ͽ�ʱ��"></asp:BoundColumn>
							<asp:BoundColumn DataField="skdd" HeaderText="�Ͽεص�">
								<HeaderStyle Width="25px"></HeaderStyle>
							</asp:BoundColumn>
							<asp:ButtonColumn Text="��ѡ" ButtonType="PushButton" HeaderText="��ѡ" CommandName="Delete">
								<HeaderStyle Width="40px"></HeaderStyle>
							</asp:ButtonColumn>
						</Columns>
					</asp:datagrid>
				</div>
			</div>
			<div id="bottom">
				<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe>
			</div>
		</FORM>
	</BODY>
</HTML>
