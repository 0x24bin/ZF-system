<%@ Page Language="vb" AutoEventWireup="false" Codebehind="lw_jssq.aspx.vb" Inherits="zjdx.lw_jssq" %>
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
				<STYLE>.InputBox { BORDER-RIGHT: medium none; BORDER-TOP: medium none; BORDER-LEFT: medium none; BORDER-BOTTOM: #777777 1pt solid }
	</STYLE>
	</HEAD>
	<BODY>
		<FORM id="jssq_form" onkeydown="if (window.event.keyCode==13 &amp;&amp; window.event.srcElement.id!='btnSave' &amp;&amp; window.event.srcElement.tagName !='TEXTAREA') window.event.keyCode=9;"
			method="post" runat="server">
			<iframe src="head.htm" frameBorder="0" width="100%" scrolling="no" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">����_��ʦ���Ͽ�������</div>
					<div id="title_r"></div>
				</div>
				<div id="content"><FONT style="BACKGROUND-COLOR: #eef3f9"></FONT>
					<div class="search"></div>
					<div class="search_content">ѧ�꣺<ASP:DROPDOWNLIST id="ddl_xn" runat="server" Width="96px" AutoPostBack="True"></ASP:DROPDOWNLIST>
						ѧ�ڣ�<ASP:DROPDOWNLIST id="ddl_XQ" runat="server" Width="64px" AutoPostBack="True"></ASP:DROPDOWNLIST>�꼶��
						<ASP:DROPDOWNLIST id="ddl_nj" runat="server" Width="96px" AutoPostBack="True"></ASP:DROPDOWNLIST>ѧԺ��
						<asp:dropdownlist id="ddl_xy" runat="server" AutoPostBack="True"></asp:dropdownlist>&nbsp; 
						רҵ��
						<ASP:DROPDOWNLIST id="ddl_zy" runat="server" AutoPostBack="True"></ASP:DROPDOWNLIST><asp:label id="lbl_zgh" runat="server" Visible="False"></asp:label>//ѧԺרҵΪ��Ŀ�������ѧԺ��רҵ</div>
					<table class="tb" id="TABLE1" width="700" align="center" runat="server">
						<tr>
							<td align="center" colSpan="2"><ASP:LABEL id="lblXXMC" Font-Size="15pt" Runat="server" Font-Bold="True">��ҵ���(����)��Ŀ�걨</ASP:LABEL></td>
						</tr>
						<tr class="trbg1">
							<TD><asp:label id="Label6" runat="server">ָ����ʦ��</asp:label></TD>
							<TD><asp:textbox id="txt_zdjs" runat="server" ReadOnly="True"></asp:textbox><asp:hyperlink id="js_edit_xx" runat="server" Target="_blank">�޸ĸ�����Ϣ</asp:hyperlink></TD>
						</tr>
						<tr>
							<TD><asp:label id="Label2" runat="server">ְ�ƣ�</asp:label></TD>
							<TD><asp:textbox id="txt_zc" runat="server" ReadOnly="True"></asp:textbox></TD>
						</tr>
						<tr class="trbg1">
							<TD><asp:label id="Label3" runat="server">��λ��</asp:label></TD>
							<TD><asp:textbox id="txt_bm" runat="server" ReadOnly="True"></asp:textbox></TD>
						</tr>
						<tr>
							<TD><asp:label id="Label4" runat="server">���䣺</asp:label></TD>
							<TD><asp:textbox id="txt_nl" runat="server"></asp:textbox><asp:label id="Label8" runat="server" Visible="False">���ʦ�Լ���д</asp:label></TD>
						</tr>
						<tr class="trbg1">
							<TD height="14"><asp:label id="Label11" runat="server">ѡ��γ̣�</asp:label></TD>
							<TD height="14"><asp:dropdownlist id="ddl_kc" runat="server" AutoPostBack="True"></asp:dropdownlist></TD>
						</tr>
						<TR id="tr_fzzdjs" runat="server">
							<TD><asp:label id="Label16" runat="server">����ָ����ʦ��ְ�ƣ�</asp:label></TD>
							<TD><asp:textbox id="lzdjs" runat="server"></asp:textbox></TD>
						</TR>
						<tr>
							<TD><asp:label id="Label5" runat="server">��Ŀ���ƣ�</asp:label></TD>
							<TD><asp:textbox id="txt_tmdm" runat="server" Width="112px" AutoPostBack="True" ReadOnly="True"></asp:textbox><asp:textbox id="txt_tmmc" runat="server" Width="224px" ReadOnly="True"></asp:textbox><INPUT class="button" id="btnSave" type="button" value="�����ѡ����Ŀ" name="btnSave" runat="server"></TD>
						</tr>
						<tr class="trbg1">
							<TD height="14"><asp:label id="Label7" runat="server">��ֹ�ܣ�</asp:label></TD>
							<TD height="14"><asp:dropdownlist id="ddl_ksz" runat="server" Width="112px">
									<asp:ListItem Value="01" Selected="True">01</asp:ListItem>
									<asp:ListItem Value="02">02</asp:ListItem>
									<asp:ListItem Value="03">03</asp:ListItem>
									<asp:ListItem Value="04">04</asp:ListItem>
									<asp:ListItem Value="05">05</asp:ListItem>
									<asp:ListItem Value="06">06</asp:ListItem>
									<asp:ListItem Value="07">07</asp:ListItem>
									<asp:ListItem Value="08">08</asp:ListItem>
									<asp:ListItem Value="09">09</asp:ListItem>
									<asp:ListItem Value="10">10</asp:ListItem>
									<asp:ListItem Value="11">11</asp:ListItem>
									<asp:ListItem Value="12">12</asp:ListItem>
									<asp:ListItem Value="13">13</asp:ListItem>
									<asp:ListItem Value="14">14</asp:ListItem>
									<asp:ListItem Value="15">15</asp:ListItem>
									<asp:ListItem Value="16">16</asp:ListItem>
									<asp:ListItem Value="17">17</asp:ListItem>
									<asp:ListItem Value="18">18</asp:ListItem>
									<asp:ListItem Value="19">19</asp:ListItem>
									<asp:ListItem Value="20">20</asp:ListItem>
									<asp:ListItem Value="21">21</asp:ListItem>
									<asp:ListItem Value="22">22</asp:ListItem>
								</asp:dropdownlist>
								<asp:Label id="Label18" runat="server">-</asp:Label>
								<asp:dropdownlist id="ddl_jsz" runat="server" Width="112px">
									<asp:ListItem Value="01">01</asp:ListItem>
									<asp:ListItem Value="02">02</asp:ListItem>
									<asp:ListItem Value="03">03</asp:ListItem>
									<asp:ListItem Value="04">04</asp:ListItem>
									<asp:ListItem Value="05">05</asp:ListItem>
									<asp:ListItem Value="06">06</asp:ListItem>
									<asp:ListItem Value="07">07</asp:ListItem>
									<asp:ListItem Value="08">08</asp:ListItem>
									<asp:ListItem Value="09">09</asp:ListItem>
									<asp:ListItem Value="10">10</asp:ListItem>
									<asp:ListItem Value="11">11</asp:ListItem>
									<asp:ListItem Value="12">12</asp:ListItem>
									<asp:ListItem Value="13">13</asp:ListItem>
									<asp:ListItem Value="14">14</asp:ListItem>
									<asp:ListItem Value="15">15</asp:ListItem>
									<asp:ListItem Value="16" Selected="True">16</asp:ListItem>
									<asp:ListItem Value="17">17</asp:ListItem>
									<asp:ListItem Value="18">18</asp:ListItem>
									<asp:ListItem Value="19">19</asp:ListItem>
									<asp:ListItem Value="20">20</asp:ListItem>
									<asp:ListItem Value="21">21</asp:ListItem>
									<asp:ListItem Value="22">22</asp:ListItem>
								</asp:dropdownlist></TD>
						</tr>
						<tr>
							<TD><asp:label id="Label9" runat="server">������</asp:label></TD>
							<TD><asp:textbox id="txt_rs" runat="server" Width="112px">1</asp:textbox><asp:label id="Label10" runat="server">���ʦ�Լ���д</asp:label></TD>
						</tr>
						<tr class="trbg1">
							<TD><asp:label id="Label20" runat="server">���賡����</asp:label></TD>
							<TD><asp:dropdownlist id="ddl_bycs" runat="server" Width="112px" AutoPostBack="True">
									<asp:ListItem Value="У��" Selected="True">У��</asp:ListItem>
									<asp:ListItem Value="У��">У��</asp:ListItem>
								</asp:dropdownlist></TD>
						</tr>
						<TR class="trbg1" id="tr_xwrdjsxm" runat="server">
							<TD><FONT face="����">
									<asp:Label id="xnw1" runat="server">У��</asp:Label>ָ����ʦ������</FONT></TD>
							<TD><asp:textbox id="txt_xwzdjsxm" runat="server"></asp:textbox></TD>
						</TR>
						<TR class="trbg1" id="tr_xwrdjsdw" runat="server">
							<TD><FONT face="����"><FONT face="����">
										<asp:Label id="xnw2" runat="server">У��</asp:Label>ָ����ʦ��λ��</FONT></FONT></TD>
							<TD><FONT face="����"><asp:textbox id="txt_xwzdjsdw" runat="server"></asp:textbox></FONT></TD>
						</TR>
						<TR class="trbg1" id="tr_xwrdjszc" runat="server">
							<TD><FONT face="����">
									<asp:Label id="xnw3" runat="server">У��</asp:Label>ָ����ʦְ�ƣ�</FONT></TD>
							<TD><asp:textbox id="txt_xwzdjszc" runat="server"></asp:textbox></TD>
						</TR>
						<TR class="trbg1" id="tr_xwrdjsnl" runat="server">
							<TD><FONT face="����">
									<asp:Label id="xnw4" runat="server">У��</asp:Label>ָ����ʦ���䣺</FONT></TD>
							<TD><asp:textbox id="txt_xwzdjsnl" runat="server"></asp:textbox></TD>
						</TR>
						<tr>
							<TD><asp:label id="Label17" runat="server">��Ŀ���</asp:label></TD>
							<TD><asp:dropdownlist id="ddl_tmlx" runat="server" Width="152px" Enabled="False">
									<asp:ListItem Value="��ҵ���">��ҵ���</asp:ListItem>
									<asp:ListItem Value="��ҵ����">��ҵ����</asp:ListItem>
								</asp:dropdownlist></TD>
						</tr>
						<tr class="trbg1">
							<TD><asp:label id="Label1" runat="server">��Ŀ���ʣ�</asp:label></TD>
							<TD><asp:dropdownlist id="ddl_tmxz" runat="server" Width="152px" Enabled="False">
									<asp:ListItem Value="���������">���������</asp:ListItem>
									<asp:ListItem Value="������ѧ�о��͹��̼����о���">������ѧ�о��͹��̼����о���</asp:ListItem>
									<asp:ListItem Value="���������">���������</asp:ListItem>
									<asp:ListItem Value="�����о���">�����о���</asp:ListItem>
								</asp:dropdownlist><FONT face="����"></FONT></TD>
						</tr>
						<tr>
							<TD><asp:label id="Label21" runat="server">��Ŀ��Դ��</asp:label></TD>
							<TD><asp:dropdownlist id="ddl_tmly" runat="server" Width="152px" Enabled="False">
									<asp:ListItem Value="��Ͽ���">��Ͽ���</asp:ListItem>
									<asp:ListItem Value="�������ʵ��">�������ʵ��</asp:ListItem>
									<asp:ListItem Value="���ʵ���ҽ���">���ʵ���ҽ���</asp:ListItem>
									<asp:ListItem Value="������Ŀ">������Ŀ</asp:ListItem>
								</asp:dropdownlist></TD>
						</tr>
						<tr class="trbg1">
							<TD><asp:label id="Label22" runat="server">��ҵ���(����)��飺</asp:label></TD>
							<TD><asp:textbox id="txt_tmnr" runat="server" Width="504px" TextMode="MultiLine" Height="150px"></asp:textbox></TD>
						</tr>
						<tr>
							<TD id="TD3" runat="server"><asp:label id="Label12" runat="server">�����飺</asp:label></TD>
							<TD><asp:textbox id="txt_nryq" runat="server" Width="504px" TextMode="MultiLine" Height="150px"></asp:textbox></TD>
						</tr>
						<tr id="tr_zyckzl" runat="server">
							<TD><asp:label id="Label13" runat="server">��Ҫ�ο����ϣ�</asp:label></TD>
							<TD><asp:textbox id="zyckzl" runat="server" Width="504px" TextMode="MultiLine" Height="100px"></asp:textbox></TD>
						</tr>
						<tr id="tr_xyyj" runat="server" visible="false">
							<TD><asp:label id="Label14" runat="server">ѧԺ�����</asp:label></TD>
							<TD><asp:textbox id="xyyj" runat="server" Width="504px" Enabled="False" TextMode="MultiLine" Height="100px"
									BackColor="Info"></asp:textbox></TD>
						</tr>
						<tr id="tr_jwcyj" runat="server" visible="false">
							<TD><asp:label id="Label15" runat="server">���������</asp:label></TD>
							<TD><asp:textbox id="jwcyj" runat="server" Width="504px" Enabled="False" TextMode="MultiLine" Height="100px"
									BackColor="Info"></asp:textbox></TD>
						</tr>
						<tr class="trbg1">
							<td colSpan="2">
								<ol>
									��Ŀ���ݰ�������Ŀ����֪ʶ��Χ����Ҫ���ݡ�ѧ������ɹ������Ĵ���˵���� �Բ�ͬ���͵���Ŀ��˵�����£�
									<li>
									��������ࣺͼֽ��������ͼֽ������
									<li>
									������ѧ�о��빤�̼����о��ࣺԤ�����飨�о�����������Ԥ�����飨�о��������������������������ݼ��о���������
									<li>
									��������ࣺ�����Ҫ���ݡ����������±���޸��������زο����
									<li>
										�����о��ࣺĿ�����塢Ӧ��ǰ��Ԥ�⡢�������
									</li>
								</ol>
							</td>
						</tr>
					</table>
					<table width="100%" align="center" id="Table2">
						<TR>
							<TD align="center">
								<!--<ASP:TEXTBOX ID="txtBZ" Runat="server" TextMode="MultiLine" style="DISPLAY:none" Rows="4" Width="445pt"></ASP:TEXTBOX>!--><INPUT class="button" id="btn_tj" type="button" value=" �� �� " runat="server" name="btn_tj">&nbsp;
								<INPUT class="button" id="btnClose" onclick="window.close();" type="button" value=" �� �� "
									name="btnClose">
								<asp:textbox id="TextBox1" runat="server" Visible="False"></asp:textbox></TD>
						</TR>
						<TR>
							<TD><asp:datagrid id="DataGrid1" runat="server" Width="100%" AutoGenerateColumns="False" AllowSorting="True"
									CssClass="datagridstyle" CellPadding="3" GridLines="None">
									<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
									<HeaderStyle CssClass="datagridhead"></HeaderStyle>
									<Columns>
										<asp:BoundColumn DataField="xn" HeaderText="ѧ��"></asp:BoundColumn>
										<asp:BoundColumn DataField="xq" HeaderText="ѧ��"></asp:BoundColumn>
										<asp:BoundColumn DataField="jxjhh" HeaderText="��ѧ�ƻ���"></asp:BoundColumn>
										<asp:BoundColumn DataField="nj" HeaderText="�꼶"></asp:BoundColumn>
										<asp:BoundColumn DataField="zymc" HeaderText="רҵ����"></asp:BoundColumn>
										<asp:BoundColumn DataField="kcmc" HeaderText="�γ�����"></asp:BoundColumn>
										<asp:BoundColumn DataField="bysjtm" HeaderText="��ҵ�����Ŀ"></asp:BoundColumn>
										<asp:BoundColumn DataField="tmly" HeaderText="��Ŀ��Դ"></asp:BoundColumn>
										<asp:BoundColumn DataField="tmlx" HeaderText="��Ŀ����"></asp:BoundColumn>
										<asp:BoundColumn DataField="tmxz" HeaderText="��Ŀ����"></asp:BoundColumn>
										<asp:BoundColumn DataField="qsjsz" HeaderText="��ʼ������"></asp:BoundColumn>
										<asp:BoundColumn Visible="False" DataField="bz" HeaderText="��Ŀ����"></asp:BoundColumn>
										<asp:BoundColumn Visible="False" DataField="sxdw" HeaderText="ʵϰ��λ"></asp:BoundColumn>
										<asp:BoundColumn DataField="rs" HeaderText="����"></asp:BoundColumn>
										<asp:BoundColumn Visible="False" DataField="skdd" HeaderText="�Ͽεص�"></asp:BoundColumn>
										<asp:BoundColumn Visible="False" DataField="xkkh" HeaderText="ѡ�οκ�"></asp:BoundColumn>
										<asp:BoundColumn DataField="xh" HeaderText="��ѧ���"></asp:BoundColumn>
										<asp:BoundColumn DataField="SHJG" HeaderText="���״̬"></asp:BoundColumn>
										<asp:BoundColumn Visible="False" DataField="xkkh" HeaderText="xkkh"></asp:BoundColumn>
										<asp:TemplateColumn HeaderText="�޸�">
											<ItemTemplate>
												<asp:LinkButton id="edit" runat="server" CausesValidation="false" CommandName="Edit" Text="�޸�">�޸�</asp:LinkButton>
											</ItemTemplate>
											<EditItemTemplate>
												<asp:LinkButton id="LinkButton3" runat="server" CommandName="Update" Text="����"></asp:LinkButton>&nbsp;
												<asp:LinkButton id="LinkButton2" runat="server" CausesValidation="false" CommandName="Cancel" Text="ȡ��"></asp:LinkButton>
											</EditItemTemplate>
										</asp:TemplateColumn>
										<asp:TemplateColumn HeaderText="ɾ��">
											<ItemTemplate>
												<asp:LinkButton id="del" runat="server" CausesValidation="false" CommandName="Delete" Text="ɾ��">ɾ��</asp:LinkButton>
											</ItemTemplate>
										</asp:TemplateColumn>
										<asp:ButtonColumn Text="�鿴���" HeaderText="�鿴���" CommandName="Select"></asp:ButtonColumn>
										<asp:BoundColumn Visible="False" DataField="BYSJTMDM" HeaderText="��Ŀ����"></asp:BoundColumn>
									</Columns>
									<PagerStyle CssClass="datagridpager"></PagerStyle>
								</asp:datagrid></TD>
						</TR>
					</table>
					<IFRAME id="oFrame" frameBorder="no" width="1" height="1"></IFRAME></div>
			</div>
			<div id="bottom"><iframe src="bottom.htm" frameBorder="0" width="100%" scrolling="no" height="28"></iframe></div>
		</FORM>
	</BODY>
</HTML>
