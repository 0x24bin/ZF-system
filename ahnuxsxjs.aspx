<%@ Page Language="vb" AutoEventWireup="false" Codebehind="ahnuxsxjs.aspx.vb" Inherits="zjdx.ahnuxsxjs_code" %>
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
		<script language="javascript">
		function jcgl(ydjc){
		//if (ydjc.length==1) {
		//	document.xsxjs_form.RadioButtonList1(1).checked=true;
		//	document.xsxjs_form.RadioButtonList1(1).readonly=true;
	    //	}
		}
		function rad_click(){
		    for(var i = 1; i<document.all.xjs_table.rows.length; i++){
		        if (document.all.xjs_table.rows(i).cells(11).children[0].checked == true){
		            document.all.xjs_table.rows(i).bgColor = "#E5E5E5";
		            document.all.xjs_table.rows(i).style.color = "#000000";
		        }
		        else{
		            document.all.xjs_table.rows(i).bgColor = "";
		            document.all.xjs_table.rows(i).style.color = "#000000";
		        }
		    }
		}
		</script>
	</head>
	<body MS_POSITIONING="GridLayout" onload="rad_click();">
		<form id="xsxjs_form" method="post" runat="server">
			<iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">ѧ��ѡ��ʦ</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<asp:label id="Label1" runat="server" Height="11px" Width="100%">�γ����ƣ�  ѧ�֣�  ��������</asp:label>
					<table width="100%" class="tb" id="xjs_table">
						<tr class="trtitle">
							<td width="60px" nowrap>��ʦ����</td>
							<td width="60px" nowrap>ְ��</td>
							<td width="60px" nowrap>��ѧʱ</td>
							<td width="60px" nowrap>���˷�ʽ</td>
							<td nowrap>�Ͽ�ʱ��</td>
							<td nowrap>�Ͽεص�</td>
							<td width="45px" nowrap>����(����)</td>
							<td width="100%">�̲�����</td>
							<td width="80px" nowrap<%if tab_str<>"jxrwb" then response.write("style='display:none'")%>>����γ�</td>
							<td width="55px" nowrap>��רҵ��ѡ����</td>
							<td width="50px" nowrap>������ѡ����</td>
							<td width="35px" nowrap>ѡ�����</td>
						</tr>
						<%dim k as integer
					dim strzyfxmk, border as string
					strzyfxmk = ""
					for k=1 to UBound(xjs, 2)
					    border = ""
                    %>
						<tr
                    <%
					    'if tab_str = "jxrwb" then
					    '    if strzyfxmk <> xjs(12,k) then
					    '        strzyfxmk = xjs(12,k)
					    '        ��border = "style='border-top:2px solid #FF9E9E'"
					    '    end if
					    'end if
					    if xjs(12,k) <>"" and zyfxmk<>"" and xjs(12,k)<>zyfxmk then
					        response.write(" style='background-color:#D4D0C8' Title='רҵ�����������ƣ����Ѿ�ѡ��һ��������רҵ����γ̡�'")
					    end if
					%>
					>
							<td><a onclick="window.open('jsxx.aspx?xkkh=<%=xjs(11,k)%>&amp;jszgh=<%=xjs(13,k)%>','jsxx','toolbar=0,location=0,directories=0,status=0,menubar=0,scrollbars=1,resizable=0,width=540,height=450,left=120,top=60')" href="#" ><%=replace(xjs(1,k),"/","/" & vbcrlf)%></a></td>
							<td><%=xjs(2,k)%></td>
							<td><%=xjs(3,k)%></td>
							<td><%=xjs(4,k)%></td>
							<td class="keepAll" nowrap><%=xjs(5,k)%></td>
							<td class="keepAll" nowrap><%=xjs(6,k)%></td>
							<td><%=xjs(8,k)%></td>
							<td><%=xjs(7,k)%></td>
							<td nowrap<%if tab_str<>"jxrwb" then response.write("style='display:none'")%>><%=xjs(12,k)%></td>
							<td><%=xjs(9,k)%></td>
							<td><%=xjs(10,k)%></td>
							<td><%if xjs(0, k) = "1"%>
								<input onclick="jcgl('<%=xjs(7,k)%>');rad_click();" type=radio checked value='<%=xjs(11,k)%>' name=xkkh <%if xjs(12,k) <>"" and zyfxmk<>"" and xjs(12,k)<>zyfxmk then response.write("disabled")%>>
								<%else%>
								<input onclick="jcgl('<%=xjs(7,k)%>');rad_click();" type=radio value='<%=xjs(11,k)%>' name=xkkh <%if xjs(12,k) <>"" and zyfxmk<>"" and xjs(12,k)<>zyfxmk then response.write("disabled")%>>
								<%end if%>
							</td>
						</tr>
						<%next%>
					</table>
					<table id="Table2" cellSpacing="0" cellPadding="0" width="100%" runat="server">
						<tr>
							<td align="middle" colSpan="3"><asp:radiobuttonlist id="RadioButtonList1" runat="server" RepeatDirection="Horizontal">
									<asp:listitem Value="1">��</asp:listitem>
									<asp:listitem Value="0">��Ԥ���̲�</asp:listitem>
								</asp:radiobuttonlist></td>
						</tr>
						<tr>
							<td align="right" width="45%"><asp:button id="Button1" runat="server" Text="  ѡ��  " EnableViewState="False" CssClass="button"></asp:button></td>
							<td align="middle" width="10%"><asp:button id="Button3" runat="server" Text="  ɾ��  " EnableViewState="False" CssClass="button"></asp:button></td>
							<td width="45%"><asp:button id="Button2" runat="server" Text="  �ر�  " EnableViewState="False" CssClass="button"></asp:button></td>
						</tr>
					</table>
					ע�⣺רҵ�ַ����ѧ����������֡�����γ̡���ע����רҵ�������ƵĽ�ѧ�࣬����ѡ���Լ����ڷ���Ľ�ѧ�ࡣ</td> </tr> </table>
				</div>
			</div>
			<div id="bottom">
				<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe>
			</div>
		</form>
	</body>
</html>
