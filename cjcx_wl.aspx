<%@ Page Language="vb" AutoEventWireup="false" Codebehind="cjcx_wl.aspx.vb" Inherits="zjdx.cjcx_wl" enableViewStateMac="False" %>
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
		<script language="javascript" src="Print.js"></script>
		<script language="javascript">
		    function ShowOrHiddenTable(TableName){
		        if ((window.event.srcElement.src.substr(window.event.srcElement.src.length-9,9)) == "minus.gif"){
		            window.event.srcElement.src = "images/plus.gif";
		            document.all(TableName).style.display = "none";
		        }
		        else{
		            window.event.srcElement.src = "images/minus.gif";
		            document.all(TableName).style.display = "block";
		        }
		    }
		    
		    function ChangePageIndex(Index) {
		        document.all.PageIndex.value = Index;
		        __doPostBack('btnPageChanged','');
		    }
		</script>
	</head>
	<body>
		<form id="Form1" method="post" runat="server">
			<iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">ѧ���ɼ���ѯ</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<div class="search"></div>
					<div class="search_content"><asp:dropdownlist id="ddlField" runat="server">
							<asp:listitem Value="a.xh">ѧ��</asp:listitem>
							<asp:listitem Value="a.xm">����</asp:listitem>
							<asp:listitem Value="a.xy">ѧԺ</asp:listitem>
							<asp:listitem Value="a.zymc">רҵ</asp:listitem>
							<asp:listitem Value="a.xzb">������</asp:listitem>
							<asp:listitem Value="b.fqxm">��������</asp:listitem>
							<asp:listitem Value="b.mqxm">ĸ������</asp:listitem>
						</asp:dropdownlist>
						��
						<asp:textbox id="txtFilter" runat="server"></asp:textbox>
						ѧ�꣺
						<asp:dropdownlist id="ddlXN" runat="server"></asp:dropdownlist>
						ѧ�ڣ�
						<asp:dropdownlist id="ddlXQ" runat="server">
							<asp:listitem>1</asp:listitem>
							<asp:listitem>2</asp:listitem>
						</asp:dropdownlist>
						�γ����������ڣ�
						<asp:textbox ID="txtKCMC" Runat="server"></asp:textbox>
						�ɼ��Σ�<span style="BORDER-RIGHT:2px inset; BORDER-TOP:2px inset; BORDER-LEFT:2px inset; BORDER-BOTTOM:2px inset">
        <asp:textbox ID="txtQSCJ" Runat="server" MaxLength="3" Width="20" BorderStyle="None" style="TEXT-ALIGN:right"
								onkeydown="if (window.event.keyCode==13) window.event.keyCode=9;" Text="0"></asp:textbox>
        -
        <asp:textbox ID="txtZZCJ" Runat="server" MaxLength="3" Width="20" BorderStyle="None" Text="100"></asp:textbox>
  <hr><asp:checkbox ID="chkXS" Runat="server" Text="��ʾ�޳ɼ�ѧ��" Checked="True"></asp:checkbox> 
      <asp:button id="btnFilterXN" runat="server" Text="��ѧ��ѧ�ڲ�ѯ" CssClass="button"></asp:button> 
      <asp:button id="btnFilterXX" runat="server" Text="��Уѧϰ�ɼ���ѯ" CssClass="button"></asp:button>
       <asp:button id="btnSortXY" runat="server" Text="��ѧ԰����" CssClass="button"></asp:button> 
       <asp:button id="btnSortD" runat="server" Text="��������" CssClass="button"></asp:button>
       <asp:button id="btnSortJS" runat="server" Text="��������" CssClass="button"></asp:button>
					</div>
					<table id="TableCj" cellspacing="0" cellPadding="0" runat="server">
						<tbody>
							<tr>
								<td align="center"><asp:label id="Label4" runat="server" Font-Size="15pt" Font-Bold="True"></asp:label></td>
							</tr>
							<tr>
								<td>
									<asp:repeater ID="rptCj" Runat="server">
										<headertemplate>
											<table id="tabcj">
												<tr class="trtitle">
													<td>&nbsp;</td>
													<td>ѧ��</td>
													<td>����</td>
													<td>ѧԺ</td>
													<td>רҵ</td>
													<td>������</td>
												</tr>
										</headertemplate>
										<itemtemplate>
											<tr class="trtitle">
												<td align="center"><asp:image ID="imageshow" Runat="server" ImageUrl="images/minus.gif" style="cursor:hand"></asp:image></td>
												<td>ѧ�ţ�</td>
												<td><%# DataBinder.Eval(Container.DataItem, "xh") %></td>
												<td>������</td>
												<td><%# DataBinder.Eval(Container.DataItem, "xm") %></td>
												<td>ѧԺ��</td>
												<td><%# DataBinder.Eval(Container.DataItem, "xy") %></td>
												<td>רҵ���ƣ�</td>
												<td><%# DataBinder.Eval(Container.DataItem, "zymc") %></td>
												<td>�����ࣺ</td>
												<td><%# DataBinder.Eval(Container.DataItem, "xzb") %></td>
											</tr>
											<tr id="trGrid" runat="server" onmousemove="this.bgColor='#FDF7D7'" onmouseout="this.bgColor=''">
												<td colspan="16">
													<asp:datagrid id="DBGridCj" runat="server" AutoGenerateColumns="False" Width="100%" GridLines="none"
														CellPadding="3" CssClass="datagridstyle">
														<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
														<HEADERSTYLE CssClass="datagridhead"></HEADERSTYLE>
														<COLUMNS>
															<asp:boundcolumn DataField="xkkh" HeaderText="ѡ�οκ�"></asp:boundcolumn>
															<asp:boundcolumn DataField="kcmc" HeaderText="�γ�����"></asp:boundcolumn>
															<asp:boundcolumn DataField="cj" HeaderText="�ɼ�"></asp:boundcolumn>
															<asp:boundcolumn DataField="bkcj" HeaderText="�����ɼ�"></asp:boundcolumn>
															<asp:boundcolumn DataField="cxcj" HeaderText="���޳ɼ�"></asp:boundcolumn>
															<asp:boundcolumn DataField="kcxz" HeaderText="�γ�����"></asp:boundcolumn>
															<asp:boundcolumn DataField="xf" HeaderText="ѧ��"></asp:boundcolumn>
															<asp:boundcolumn DataField="jd" HeaderText="����"></asp:boundcolumn>
														</COLUMNS>
													</asp:datagrid>
													<div align="right">
														<input type="button" id="btnPrint" value="��ӡ������" runat="server" NAME="btnPrint" onclick="">
													</div>
												</td>
											</tr>
										</itemtemplate>
										<footertemplate>
					</table>
					</FooterTemplate> </asp:repeater>
					<ASP:PANEL ID="pnlPage" Runat="server" Width="100%" ></ASP:PANEL>
					<ASP:TEXTBOX ID="PageIndex" Runat="server" BackColor="Red"></ASP:TEXTBOX>
					<INPUT type="button" id="btnPageChanged" runat="server"></TD> </TR> </TBODY> 
					</TABLE>
					<asp:datagrid id="Datagrid2" runat="server" Width="100%" AutoGenerateColumns="False" AllowSorting="True"
						GridLines="none" CellPadding="3" CssClass="datagridstyle">
						<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
						<HEADERSTYLE CssClass="datagridhead"></HEADERSTYLE>
						<COLUMNS>
							<asp:boundcolumn DataField="xn" HeaderText="ѧ��"></asp:boundcolumn>
							<asp:boundcolumn DataField="xq" HeaderText="ѧ��"></asp:boundcolumn>
							<asp:boundcolumn DataField="xm" SortExpression="xm" HeaderText="��Ŀֵ"></asp:boundcolumn>
							<asp:boundcolumn DataField="pj" SortExpression="pj" HeaderText="ƽ��ѧ�ּ���"></asp:boundcolumn>
							<asp:boundcolumn DataField="zh" SortExpression="zh" HeaderText="ѧ�ּ����ܺ�"></asp:boundcolumn>
						</COLUMNS>
					</asp:datagrid>
					<asp:label id="bz" runat="server" Visible="False"></asp:label>
					<iframe ID="IFrame1" name="IFrame1" width="0" height="0" frameborder="1" scrolling="1"></iframe>
				</div>
			</div>
			<div id="bottom">
				<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe>
			</div>
		</form>
	</body>
</html>
