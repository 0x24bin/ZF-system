<%@ Page Language="vb" AutoEventWireup="false" Codebehind="sjfx_gagz.aspx.vb" Inherits="zjdx.sjfx_gagz"%>
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
			  function ChkBox(obj) {
			  //alert("��ã�")
	                var obj1=document.getElementById("Datagrid1");
	                var i;
	       
	                if (obj.checked==true){
	                    for(i=1;i<obj1.rows.length;i++)
	                       { 
	                          obj1.rows[i].getElementsByTagName("input")[0].checked=true;
	                       }
	                }else
	                 {
	                 for(i=1;i<obj1.rows.length;i++)
	                      {obj1.rows[i].getElementsByTagName("input")[0].checked=false;
	                      }
	                }
	               }
	               
	            function Button2clicl() {
	              var obj1=document.getElementById("Datagrid1");
	              var i;
	              var Boo=false;
	              for(i=1;i<obj1.rows.length;i++)
	                  { 
	                     if (obj1.rows[i].getElementsByTagName("input")[0].checked)
	                     {
	                     Boo=true;
	                     break
	                     }
	                  }
	               if(Boo==false)
	                {
	                alert("��ѡ��༶��")
	                return false
	                } 
	                  
	            }   
				</script>
	</HEAD>
	<body>
		<form id="Form1" method="post" runat="server">
			<iframe src="head.htm" frameBorder="0" width="100%" scrolling="no" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">�ɼ�С�ַ���</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<div class="search_content">ѧ�꣺
						<asp:dropdownlist id="DropDownList1" runat="server" Width="112px"></asp:dropdownlist>&nbsp;ѧ�ڣ�
						<asp:dropdownlist id="DropDownList2" runat="server" Width="56px">
							<asp:ListItem Value="1">1</asp:ListItem>
							<asp:ListItem Value="1">2</asp:ListItem>
						</asp:dropdownlist>&nbsp;����ϵ����
						<asp:dropdownlist id="DropDownList3" runat="server" Width="128px" AutoPostBack="True"></asp:dropdownlist>&nbsp;&nbsp;&nbsp;�γ����ƣ�&nbsp;
						<asp:dropdownlist id="DropDownList4" runat="server" Width="240px"></asp:dropdownlist>&nbsp;&nbsp;
						<asp:button id="Button1" runat="server" Text="�� ѯ" CssClass="button"></asp:button>&nbsp;</div>
					<asp:datagrid id="Datagrid1" runat="server" Width="100%" CssClass="datagridstyle2" AutoGenerateColumns="False"
						PageSize="25" BorderColor="White" CellPadding="3" GridLines="None">
						<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
						<HeaderStyle CssClass="datagridhead"></HeaderStyle>
						<Columns>
							<asp:TemplateColumn HeaderText="ѡ��">
								<HeaderTemplate>
									<FONT face="����">
										<asp:CheckBox id="CheckBox2" runat="server" Text="ȫѡ"></asp:CheckBox></FONT>
								</HeaderTemplate>
								<ItemTemplate>
									<FONT face="����">
										<asp:CheckBox id="CheckBox1" runat="server" Text="ѡ��"></asp:CheckBox></FONT>
								</ItemTemplate>
								<EditItemTemplate>
									<FONT face="����"></FONT>
								</EditItemTemplate>
							</asp:TemplateColumn>
							<asp:BoundColumn DataField="bjmc" HeaderText="�༶����"></asp:BoundColumn>
							<asp:BoundColumn DataField="kcmc" HeaderText="�γ�����"></asp:BoundColumn>
							<asp:BoundColumn DataField="kcdm" HeaderText="�γ̴���"></asp:BoundColumn>
							<asp:BoundColumn Visible="False" DataField="skjszgh" HeaderText="��ʦְ����"></asp:BoundColumn>
							<asp:BoundColumn DataField="skjsxm" HeaderText="��ʦ����"></asp:BoundColumn>
						</Columns>
						<PagerStyle Font-Bold="True" BackColor="Azure" Wrap="False" Mode="NumericPages"></PagerStyle>
					</asp:datagrid>
					<div id="tool"><asp:button id="Button2" runat="server" Text="����Ծ����" CssClass="button"></asp:button><input class="button" onclick="opener=null;window.close();" type="button" value="�� ��"></div>
				</div>
			</div>
			<div id="bottom"><iframe src="bottom.htm" frameBorder="0" width="100%" scrolling="no" height="28"></iframe></div>
		</form>
		<DIV></DIV>
	</body>
</HTML>
