<%@ Page Language="vb" AutoEventWireup="false" Codebehind="js_jxrl_zd.aspx.vb" Inherits="zjdx.js_jxrl_zd"%>
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
		<STYLE>
			.InputBox { BORDER-RIGHT: medium none; BORDER-TOP: medium none; BORDER-LEFT: medium none; BORDER-BOTTOM: #777777 1pt solid }
		</STYLE>
		<SCRIPT language="javascript" src="Print.js"></SCRIPT>
		<SCRIPT language="javascript">
            var zgh = "<%=Request.QueryString("zgh")%>"
            
		    function TextArea_KeyDown(MaxText){
		        if ((window.event.keyCode!=8 && window.event.keyCode!=46 && window.event.keyCode!=16 && window.event.keyCode!=37 && window.event.keyCode!=38 && window.event.keyCode!=39 && window.event.keyCode!=40 && window.event.keyCode!=17 && window.event.keyCode!=18 && window.event.keyCode!=20) && window.event.srcElement.value.length>=MaxText) {
		            window.event.returnValue = false;
		            window.event.srcElement.value = window.event.srcElement.value.substr(0,MaxText);
		            //alert('���Ѿ�������ϵͳ�涨���ַ����������ټ������롣');
		        }
		    }
            
            function TextArea_Change(MaxText){
		            window.event.srcElement.value = window.event.srcElement.value.substr(0,MaxText);
		            //alert('���Ѿ�������ϵͳ�涨���ַ����������ټ������롣');
		    }
		                
            function RQ_Changed(){ 
                var str = window.event.srcElement.value;
                var reg = /^\d{1,2}.\d{1,2}.\d{1,2}.\d{1,2}$/ ;
                var r = str.match(reg);
                if(r==null){
                    alert("�밴ϵͳԼ���ĸ�ʽ�������ڣ���.��-��.�գ�    \n\n���磺1.1-12.31");
                    event.returnValue = false;
                    event.srcElement.focus();
                    event.srcElement.select();
                    return;
                }
            }
            
            function KS_Changed(){
                var str = window.event.srcElement.value;
                var reg = /^\d{1,5}$/;
                var r = str.match(reg);
                if(r==null){
                    alert("��ѧʱ����Ϊ1��5λ������");
                    event.returnValue = false;
                    event.srcElement.focus();
                    event.srcElement.select();
                    return;
                }
            }
               
            function ShowCopyDialog(){
                window.showModalDialog("js_jxrl_CopyBy.aspx?zgh=" + zgh + "&kcmc=" + document.all.ddlKCMC.value ,"DialogCopy","dialogHeight: 160px; dialogWidth: 300px; center: Yes; help: No; resizable: Yes; status: No;");
            }  
            
            function txtBZ_Changed(){
                document.all("txtBZ").value = window.event.srcElement.value;
            }
		</SCRIPT>
	</HEAD>
	<BODY>
		<FORM id="Form1" method="post" runat="server" onkeydown="if (window.event.keyCode==13 &amp;&amp; window.event.srcElement.id!='btnSave' &amp;&amp; window.event.srcElement.tagName !='TEXTAREA') window.event.keyCode=9;">
<iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe> 
<div id="main"> 
    <div id="title"> 
      <div id="title_l"></div> 
      <div id="title_m">��ʦ��ѧ����</div> 
      <div id="title_r"></div> 
    </div> 
    <div id="content"> 			

<ASP:TEXTBOX id="txtSaveType" Runat="Server" Visible="False" />
			<DIV style="BORDER-RIGHT:#dcdcdc 1pt solid; PADDING-RIGHT:10pt; BORDER-TOP:#dcdcdc 1pt solid; PADDING-LEFT:10pt; FILTER:progid:DXImageTransform.Microsoft.Shadow(color=#808080,direction=135); PADDING-BOTTOM:10pt; BORDER-LEFT:#dcdcdc 1pt solid; WIDTH:645px; PADDING-TOP:10pt; BORDER-BOTTOM:#dcdcdc 1pt solid; BACKGROUND-COLOR:#ffffff">
				<TABLE id="Table1" cellSpacing="0" cellPadding="3" width="645" border="0">
					<TR Class="HideOnPrint">
						<TD>ѧ�꣺<ASP:DROPDOWNLIST id="ddlXN" runat="server" Width="70pt" AutoPostBack="True"></ASP:DROPDOWNLIST>
							ѧ�ڣ�<ASP:DROPDOWNLIST id="ddlXQ" runat="server" Width="45pt" AutoPostBack="True"></ASP:DROPDOWNLIST>
							�γ����ƣ�<ASP:DROPDOWNLIST id="ddlKCMC" runat="server" Width="255pt" AutoPostBack="True"></ASP:DROPDOWNLIST></TD>
					</TR>
					<TR Class="HideOnPrint">
						<TD>
							<HR style="COLOR: #1862ad; HEIGHT: 2pt" color="#1862ad" SIZE="2">
						</TD>
					</TR>
					<TR>
						<TD style="PADDING-RIGHT: 0px; PADDING-LEFT: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px">
							<TABLE width="645" CellPadding="3" CellSpacing="0" Border="0" id="printTable">
								<TBODY>
									<TR>
										<TD colSpan="4" Align="center"><ASP:LABEL id="lblXXMC" Runat="server" Font-Bold="True" Font-Name="����" Font-Size="15pt">�㽭��ѧ���ƽ�ѧ����</ASP:LABEL>��<ASP:LABEL id="lblXN" Runat="server" Font-Bold="True">2003-2004</ASP:LABEL>��<ASP:LABEL id="lblXQ" Runat="server" Font-Bold="True">��</ASP:LABEL>ѧ�ڣ�</TD>
									</TR>
									<TR>
										<TD colSpan="4">&nbsp;</TD>
									</TR>
									<TR>
										<TD Align="left"><ASP:LABEL ID="lblKCDM" Runat="server" Font-Underline="True"></ASP:LABEL></TD>
										<TD Align="left"><ASP:LABEL ID="lblKCMC" Runat="server" Font-Underline="True"></ASP:LABEL></TD>
										<TD Align="left"><ASP:LABEL ID="lblXF" Runat="server" Font-Underline="True"></ASP:LABEL></TD>
										<TD Align="left"><ASP:LABEL ID="lblZXS" Runat="server" Font-Underline="True"></ASP:LABEL></TD>
									</TR>
									<TR>
										<TD colspan="4">�γ�����������<ASP:TEXTBOX ID="txtMXDX" Runat="server" CssClass="InputBox" Width="405pt"></ASP:TEXTBOX></TD>
									</TR>
									<TR>
										<TD colspan="4">������ʦ��<ASP:TEXTBOX ID="txtJSXM" Runat="server" ReadOnly="True" CssClass="InputBox"></ASP:TEXTBOX></TD>
									</TR>
									<TR>
										<TD colspan="4">
											<ASP:REPEATER ID="rptjXRL" Runat="server">
												<HEADERTEMPLATE>
													<TABLE id="JXRL" CellPadding="3" CellSpacing="0" Border="1" BorderColor="#B0B0B0" Style="Border-CollApse:CollApse; Width:100%">
														<TR bgColor="#6699FF" height="40pt">
															<TD Width="30pt" NoWrap>�ܴ�</TD>
															<TD Width="35pt" NoWrap Align="Center">����</TD>
															<TD class="KeepAll">��ѧ����<SPAN Class="HideOnPrint">����100�֣�</SPAN></TD>
															<TD Width="150pt" NoWrap>ʵ����ѧ���ڣ�����ҵ��<SPAN Class="HideOnPrint"></SPAN></TD>
															<TD Width="25pt" NoWrap>��ѧʱ��</TD>
														</TR>
												</HEADERTEMPLATE>
												<ITEMTEMPLATE>
													<TR>
														<TD Width="30pt" NoWrap Align="Center"><ASP:LABEL id="lblZC" Runat="Server" Text='<%# DataBinder.Eval(Container.DataItem, "ZC")%>'/></TD>
														<TD Width="70pt" NoWrap Align="Center">
															<asp:TextBox id="txtRQ" Runat="Server" Width="70" MaxLength="11" Text='<%# DataBinder.Eval(Container.DataItem,"RQ")%>' onChange="RQ_Changed();"/></TD>
														<TD Align="Center">
															<ASP:TEXTBOX id="txtJXNR" TextMode="MultiLine" Runat="server" Width="245pt" Rows="2" OnKeyDown="TextArea_KeyDown(100);" onChange="TextArea_Change(100);" Text='<%# DataBinder.Eval(Container.DataItem,"JXNR")%>'>
															</ASP:TEXTBOX></TD>
														<TD Width="150pt" NoWrap Align="Center">
															<ASP:TEXTBOX id="txtSJJX" TextMode="MultiLine" Runat="server" Width="110pt" Rows="2" OnKeyDown="TextArea_KeyDown(40);" onChange="TextArea_Change(40);" Text='<%# DataBinder.Eval(Container.DataItem,"SJJX")%>'>
															</ASP:TEXTBOX></TD>
														<TD Width="25pt" NoWrap Align="Center">
															<asp:TextBox id="txtJXSS" Runat="Server" Width="18pt" MaxLength="4" Text='<%# DataBinder.Eval(Container.DataItem,"JXSS")%>' onChange="KS_Changed();"/></TD>
													</TR>
												</ITEMTEMPLATE>
												<FOOTERTEMPLATE>
													<TR>
														<TD Width="30pt" NoWrap>��ע</TD>
														<TD ColSpan="4">
															<ASP:TEXTBOX id="txtBZ" Runat="Server" TextMode="MultiLine" Rows="4" Width="445pt" Class="NoBorder"
																onkeydown="txtBZ_Changed()" onkeyChange="txtBZ_Changed()"></ASP:TEXTBOX>
														</TD>
							</TABLE>
							</FOOTERTEMPLATE> </ASP:REPEATER>
						</TD>
					</TR>
				</TABLE>
				</TD></TR>
				<TR height="30">
					<TD align="right">
						<ASP:TEXTBOX ID="txtBZ" Runat="server" TextMode="MultiLine" style="DISPLAY:none" Rows="4" Width="445pt"></ASP:TEXTBOX>
						<INPUT type="button" id="btnSave" value="  ����  " runat="server"> <INPUT type="button" id="btnCopy" value="������..." runat="server" onclick="ShowCopyDialog();">
						<INPUT type="button" id="btnPrint" value="  ��ӡ  " onclick=" PrintJXRL('printTable');">
						<INPUT type="button" id="btnClose" value="  �ر�  " onclick="window.close()"></TD>
				</TR>
				</TBODY></TABLE>
			</DIV>
			<IFRAME id="oFrame" height="1" width="1" frameborder="no"></IFRAME>

</div>
</div>
<div id="bottom">
<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe>
</div>
		</FORM>
	</BODY>
</HTML>
