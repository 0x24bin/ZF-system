<%@ Page Language="vb" AutoEventWireup="false" Codebehind="jsskxxcx.aspx.vb" Inherits="zjdx.jsskxxcx"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
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
				<style type="text/css">
.xxk_bg { BACKGROUND: url(images/xxk_bg.gif) }
.sec1 { BACKGROUND: url(images/xxk1.gif) no-repeat; WIDTH: 66px; CURSOR: hand; HEIGHT: 27px }
.sec2 { FONT-WEIGHT: bold; BACKGROUND: url(images/xxk2.gif) no-repeat; WIDTH: 66px; CURSOR: hand; HEIGHT: 27px }
.main_tab { }
</style>
				<script language="javascript">
<!--
function secBoard(n,x,y)
{
  var expire = "; expires=" + (new Date((new Date()).getTime() + 365 * 3600000)).toGMTString();
  //alert(expire)
  for(i=0;i<secTable.cells.length;i++){
     secTable.cells[i].className="sec1";
     secTable.cells[n].className="sec2";}
  for(i=0;i<mainTable.tBodies.length;i++){
      mainTable.tBodies[i].style.display="none";
      mainTable.tBodies[n].style.display="block";}
  if (n==0)
     {document.cookie = "style=xq" + expire ;}
     else if(n==1)
     {document.cookie = "style=js" + expire ;} 
     else
     {document.cookie = "style=kc" + expire ;}
}

function initCookie(){
	var search = "style=";
	var cookieValue = "";
	var startNum = 0;
	var endNum = 0;
	if (document.cookie.length > 0) {
		startNum = document.cookie.indexOf(search);
		if (startNum != -1) {
			startNum += search.length;
			endNum = document.cookie.indexOf(";", startNum);
			if (endNum == -1) {
				endNum = document.cookie.length;
			}
			cookieValue = unescape(document.cookie.substring(startNum, endNum));
		}
	}
	if(cookieValue == "xq")
	    {secBoard(0,'a','1');}
	else if (cookieValue == "js")
	    {secBoard(1,'a','2');}
	else 
	    {secBoard(2,'b','1')}
}
//-->
</script>
	</HEAD>
	<body onload="initCookie();">
		<form id="from1" action="" method="post" runat="server">
			<iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">���ҿα��ѯ</div>
					<div id="title_r"></div>
				</div>
				<div id="content" DESIGNTIMEDRAGDROP="2118">
					<div style="FLOAT:left;WIDTH:210px">
						<fieldset>
							<legend>ѧ��ѧ�ڣ�</legend>
							<DIV class="search_content" align="left">
								ѧ�꣺<asp:DropDownList Runat="server" ID="Dropdownlist2" AutoPostBack="False"></asp:DropDownList><br>
								ѧ�ڣ�<asp:DropDownList Runat="server" ID="Dropdownlist3" AutoPostBack="False">
									<asp:ListItem Value="1">1</asp:ListItem>
									<asp:ListItem Value="1">2</asp:ListItem>
								</asp:DropDownList><br>
							</DIV>
						</fieldset>
						<fieldset>
							<legend>��ѯ������</legend>
							<table border="0" cellspacing="0" cellpadding="0" width="100%" id="secTable" class="xxk_bg">
								<tr align="center">
									<td class="sec2" width="10%" onClick="secBoard(0,'a','1')">ʱ��</td>
									<td class="sec1" width="10%" onClick="secBoard(1,'a','2')">��ʦ</td>
									<td class="sec1" width="10%" onClick="secBoard(2,'b','1')">�γ�����</td>
								</tr>
							</table>
							<table border="0" cellspacing="0" cellpadding="0" width="100%" id="mainTable" class="main_tab">
								<tbody style="DISPLAY:block">
									<tr>
										<td align="center">
											<DIV class="search_content" align="left">
												У����<asp:DropDownList Runat="server" ID="ddl_xq" AutoPostBack="False"></asp:DropDownList><br>
												���ڣ�<asp:DropDownList id="DropDownList1" runat="server">
													<asp:ListItem Value="1">һ</asp:ListItem>
													<asp:ListItem Value="2">��</asp:ListItem>
													<asp:ListItem Value="3">��</asp:ListItem>
													<asp:ListItem Value="4">��</asp:ListItem>
													<asp:ListItem Value="5">��</asp:ListItem>
													<asp:ListItem Value="6">��</asp:ListItem>
													<asp:ListItem Value="7">��</asp:ListItem>
													<asp:ListItem Value=""></asp:ListItem>
												</asp:DropDownList><br>
												<asp:Button id="Button1" runat="server" Text="��ѯ" CssClass="button"></asp:Button></DIV>
										</td>
									</tr>
								</tbody>
								<tbody style="DISPLAY:none">
									<tr>
										<td align="center">
											<DIV class="search_content" align="left">
												������
												<asp:TextBox id="TextBox1" runat="server"></asp:TextBox><br>
												<asp:Button id="Button2" runat="server" Text="��ѯ" CssClass="button"></asp:Button></DIV>
										</td>
									</tr>
								</tbody>
								<tbody style="DISPLAY:none">
									<tr>
										<td align="center">
											<DIV class="search_content" align="left">
												�γ����ƣ�<br>
												<asp:TextBox id="Textbox2" runat="server" Width="168px"></asp:TextBox><br>
												<asp:Button id="Button3" runat="server" Text="��ѯ" CssClass="button"></asp:Button>
											</DIV>
										</td>
									</tr>
								</tbody>
							</table>
						</fieldset>
					</div>
					<div style="FLOAT:right; HEIGHT:100%">
						<iframe src="jsskxxcx_right.aspx" name="Frame" id="Frame" frameBorder="0" width="100%" height="100%"
							scrolling="auto" runat="server" DESIGNTIMEDRAGDROP="1975"></iframe>
					</div>
				</div>
			</div>
			<div id="bottom">
				<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe>
			</div>
		</form>
	</body>
</HTML>
