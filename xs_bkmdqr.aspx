<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xs_bkmdqr.aspx.vb" Inherits="zjdx.xs_bkmdqr" %>
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
			function xs(){
			      var bz
			      for (i=1;i<document.getElementById("kcmcGrid").rows.length;i++){
			         bz=document.getElementById("kcmcGrid").rows[i].cells[9].innerText;
			         if (bz=="ϵͳǿ�в��ܲ���" || bz=="ѧԺ����֯����" )
			            document.getElementById("kcmcGrid").rows[i].getElementsByTagName("input")[0].disabled=true
			      }
			}
				</script>
	</HEAD>
	<BODY onload="xs();">
		<FORM id="xs_bkmdqr" method="post" runat="server">
			<iframe src="head.htm" frameBorder="0" width="100%" scrolling="no" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">ѧ����������ȷ��</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<TABLE width="100%">
						<TR>
							<TD width="100%">��ȷ���Ĳ����γ�
								<asp:label id="Label_xh" runat="server" Visible="False"></asp:label><asp:label id="Label_bkxn" runat="server" Visible="False"></asp:label><asp:label id="Label_bkxq" runat="server" Visible="False"></asp:label></TD>
						</TR>
					</TABLE>
					<TABLE width="100%">
						<TR>
							<TD colSpan="3"><ASP:DATAGRID id="kcmcGrid" runat="server" CssClass="datagridstyle" CellPadding="3" GridLines="None"
									Width="100%" AutoGenerateColumns="False" Height="22pt">
									<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
									<HeaderStyle CssClass="datagridhead"></HeaderStyle>
									<Columns>
										<asp:BoundColumn DataField="kcdm" HeaderText="�γ̴���"></asp:BoundColumn>
										<asp:BoundColumn DataField="kcmc" HeaderText="�γ�����"></asp:BoundColumn>
										<asp:BoundColumn DataField="xf" HeaderText="ѧ��"></asp:BoundColumn>
										<asp:BoundColumn DataField="kcxz" HeaderText="�γ�����"></asp:BoundColumn>
										<asp:BoundColumn DataField="cj" HeaderText="�����ɼ�"></asp:BoundColumn>
										<asp:BoundColumn DataField="bkxn" HeaderText="����ѧ��"></asp:BoundColumn>
										<asp:BoundColumn DataField="bkxq" HeaderText="����ѧ��"></asp:BoundColumn>
										<asp:BoundColumn DataField="xkkh" HeaderText="ѡ�οκ�"></asp:BoundColumn>
										<asp:TemplateColumn HeaderText="����ȷ��">
											<ItemTemplate>
												<ASP:CHECKBOX id="xk" runat="server" Text=""></ASP:CHECKBOX>
											</ItemTemplate>
										</asp:TemplateColumn>
										<asp:BoundColumn Visible="False" DataField="bkqr" HeaderText="bkqr"></asp:BoundColumn>
										<asp:BoundColumn DataField="bzxx" HeaderText="��ע"></asp:BoundColumn>
									</Columns>
								</ASP:DATAGRID></TD>
						</TR>
						<TR>
							<TD colSpan="3"><ASP:BUTTON id="Button1" runat="server" CssClass="button" Text="  �ύ  "></ASP:BUTTON><ASP:BUTTON id="Button3" runat="server" CssClass="button" Text="  �ر�  "></ASP:BUTTON></TD>
						</TR>
						<TR>
							<TD align="center" colSpan="3"></TD>
						</TR>
						<TR>
							<TD colSpan="3">��ȷ�������γ̣�<ASP:DATAGRID id="dgd_qrmd" runat="server" CssClass="datagridstyle" CellPadding="3" GridLines="none"
									Width="100%" AutoGenerateColumns="False">
									<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
									<HEADERSTYLE CssClass="datagridhead"></HEADERSTYLE>
									<Columns>
										<asp:BoundColumn DataField="kcdm" HeaderText="�γ̴���"></asp:BoundColumn>
										<asp:BoundColumn DataField="kcmc" HeaderText="�γ�����"></asp:BoundColumn>
										<asp:BoundColumn DataField="xf" HeaderText="ѧ��"></asp:BoundColumn>
										<asp:BoundColumn DataField="kcxz" HeaderText="�γ�����"></asp:BoundColumn>
										<asp:BoundColumn DataField="cj" HeaderText="�����ɼ�"></asp:BoundColumn>
										<asp:BoundColumn DataField="bkxn" HeaderText="����ѧ��"></asp:BoundColumn>
										<asp:BoundColumn DataField="bkxq" HeaderText="����ѧ��"></asp:BoundColumn>
										<asp:BoundColumn DataField="xkkh" HeaderText="ѡ�οκ�"></asp:BoundColumn>
										<asp:ButtonColumn Text=" ��ѡ " CommandName="Delete"></asp:ButtonColumn>
										<asp:BoundColumn Visible="False" DataField="bkqr" HeaderText="bkqr"></asp:BoundColumn>
									</Columns>
								</ASP:DATAGRID></TD>
						</TR>
					</TABLE>
				</div>
			</div>
			<div id="bottom"><iframe src="bottom.htm" frameBorder="0" width="100%" scrolling="no" height="28"></iframe></div>
		</FORM>
	</BODY>
</HTML>
