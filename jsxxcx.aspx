<%@ Page Language="vb" AutoEventWireup="false" Codebehind="jsxxcx.aspx.vb" Inherits="zjdx.jsxxcx"%>
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
				//function jszgh() {
				//var oDbgrid =document.all.getElmentById("grid_lxxm")
				//for (i=1;oDbgrid.rows.length;i++)
				//{  if
				 // }
				  //}
				  
				  function Point(x,y) 
                  {  this.x = x; this.y = y; }

                  mouseLocation = new Point(-500,-500);
                  function getMouseLoc()
                    {
                    if(document.all)  //NS
             //IE
                   {
                     mouseLocation.x = event.x + document.body.scrollLeft;
                     mouseLocation.y = event.y + document.body.scrollTop;
                           }
                     return true;
                   }
                          
                  

				function xs() {
				 if (document.all) 
                     getMouseLoc(); //IE
                   //alert(mouseLocation.x+","+mouseLocation.y);
			     document.getElementById("jsxx9").style.display="";
			     //document.getElementById("jsxx9").style.top= mouseLocation.y-30;
			     
				
				}
				function yc() {
				//document.all.jsxx9.style.display="none";
				}
				function sx() {
				   //alert("��ã�");
				   __doPostBack('Button5','');
		           return;
				}
				</script>
	</HEAD>
	<BODY>
		<FORM id="xsyxxxk_form" method="post" runat="server">
			<iframe src="head.htm" frameBorder="0" width="100%" scrolling="no" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">��ʦ������Ϣ��ѯ</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<div class="search_content">ѧԺ��<asp:dropdownlist id="ddl_xy" AutoPostBack="True" Runat="server"></asp:dropdownlist>
						ְ�ƣ�<asp:dropdownlist id="ddl_zc" AutoPostBack="True" Runat="server" Width="72px"></asp:dropdownlist>&nbsp;
						<ASP:BUTTON id="Btn_cx" Runat="server" Width="72px" Text="��ѯ" CssClass="button"></ASP:BUTTON></div>
					<div><ASP:DATAGRID id="grid_lxxm" runat="server" Width="100%" CssClass="datagridstyle" GridLines="None"
							CellPadding="3" PageSize="20" AllowPaging="True" AutoGenerateColumns="False">
							<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
							<HeaderStyle CssClass="datagridhead"></HeaderStyle>
							<Columns>
								<asp:BoundColumn DataField="xm" HeaderText="����"></asp:BoundColumn>
								<asp:BoundColumn DataField="zgh" HeaderText="ְ����"></asp:BoundColumn>
								<asp:BoundColumn DataField="bm" HeaderText="��������"></asp:BoundColumn>
								<asp:BoundColumn DataField="lxdh" HeaderText="��ϵ�绰"></asp:BoundColumn>
								<asp:ButtonColumn Text="�鿴" HeaderText="�鿴��ϸ��Ϣ" CommandName="Select"></asp:ButtonColumn>
							</Columns>
							<PagerStyle NextPageText="��һҳ" PrevPageText="��һҳ"></PagerStyle>
						</ASP:DATAGRID></div>
					<div class="search_content" id="jsxx9" style="Z-INDEX: 1; WIDTH: 937px; POSITION: absolute; TOP: 100px; HEIGHT: 160px">
						<TABLE id="Table1" style="WIDTH: 928px; HEIGHT: 76px" cellSpacing="1" cellPadding="1" width="928"
							border="1">
							<TR>
								<TD height="15">������
									<asp:label id="xm" runat="server"></asp:label></TD>
								<TD height="15">ְ���ţ�
									<asp:label id="zgh" runat="server"></asp:label></TD>
								<TD height="15">�Ա�
									<asp:label id="xb" runat="server"></asp:label></TD>
								<TD height="15">�������ڣ�
									<asp:label id="csrq" runat="server"></asp:label></TD>
							</TR>
							<TR>
								<TD height="23">ѧԺ��
									<asp:label id="bm" runat="server"></asp:label></TD>
								<TD height="23">ְ�ƣ�
									<asp:label id="zc" runat="server"></asp:label></TD>
								<TD height="23">��ϵ�绰��
									<asp:label id="dh" runat="server"></asp:label></TD>
								<TD height="23">E-mail:
									<asp:label id="e_mail" runat="server"></asp:label></TD>
							</TR>
							<TR>
								<TD>ѧ�Ʒ���
									<asp:label id="xkfx" runat="server"></asp:label></TD>
								<TD>��ҵԺУ��
									<asp:label id="byyx" runat="server"></asp:label></TD>
								<TD>��ҵרҵ��
									<asp:label id="byzy" runat="server"></asp:label></TD>
								<TD></TD>
							</TR>
							<TR>
								<TD colSpan="4">��ʦ��飺
									<asp:listbox id="jsjj" runat="server" Width="100%" SelectionMode="Multiple"></asp:listbox></TD>
							</TR>
						</TABLE>
					</div>
					<div id="tool"><INPUT class="button" id="Button5" type="button" value="Button" runat="server" ><input class="button" id="button1" style="WIDTH: 70px; HEIGHT: 20px" onclick="window.close();"
							type="button" value="�ر�" "></div>
				</div>
				<div id="bottom"><iframe src="bottom.htm" frameBorder="0" width="100%" scrolling="no" height="28"></iframe></div>
		</FORM>
		</DIV></FONT>
	</BODY>
</HTML>
