<%@ Page Language="vb" AutoEventWireup="false" Codebehind="js_xxk_zd.aspx.vb" Inherits="zjdx.js_xxk_zd" %>
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
		    .InputBox { BORDER-RIGHT: 1pt inset; BORDER-TOP: 1pt inset; BORDER-LEFT: 1pt inset; BORDER-BOTTOM: 1pt inset }
        </STYLE>
		<SCRIPT language="javascript">
            String.prototype.trim = function()
            {
                // ��������ʽ��ǰ��ո�
                // �ÿ��ַ��������
                return this.replace(/(^\s*)|(\s*$)/g, "");
            }

            function CheckSubmit(){
                if (document.all.kkqd.value.trim() == "��"){
                    if (document.all.tkyy.value.trim() == "" || document.all.tkyy.value.trim() == "������ԭ��"){
                        alert("����дͣ��ԭ��");
                        return;
                    }
                }
                else{
                    if (document.all.txtKsxs.value.trim() == ""){
                        alert("����д������ʽ��");
                        return;
                    }
                    if (document.all.jsyq.value.trim() == ""){
                        alert("��ѡ�����Ҫ��");
                        return;
                    }
                    if (document.all.jcmc.value.trim() == ""){
                        alert("������̲����ơ�");
                        return;
                    }
                    if (document.all.jczz.value.trim() == ""){
                        alert("������̲����ߡ�");
                        return;
                    }
                    if (document.all.cbs.value.trim() == ""){
                        alert("����������硣");
                        return;
                    }
                    if (document.all.bb.value.trim() == ""){
                        alert("������̲İ��");
                        return;
                    }
                }
                
                __doPostBack("btnSave","");
            }
		</SCRIPT>
	</head>
	<BODY>
		<FORM id="Form1" method="post" runat="server">
			<iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">ȫУ��ѡ�޿ο���ȷ��</div>
					<div id="title_r"></div>
				</div>
				<div id="content"><ASP:DATAGRID id="DataGrid1" runat="server" AutoGenerateColumns="False" Width="100%" GridLines="none"
						CellPadding="3" CssClass="datagridstyle">
						<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
						<HeaderStyle CssClass="datagridhead"></HeaderStyle>
						<COLUMNS>
							<ASP:BOUNDCOLUMN DataField="xn" HeaderText="ѧ��"></ASP:BOUNDCOLUMN>
							<ASP:BOUNDCOLUMN DataField="xxq" HeaderText="ѧ��"></ASP:BOUNDCOLUMN>
							<ASP:BOUNDCOLUMN DataField="kcmc" HeaderText="�γ�����"></ASP:BOUNDCOLUMN>
							<ASP:BOUNDCOLUMN DataField="zxs" HeaderText="��ѧʱ"></ASP:BOUNDCOLUMN>
							<ASP:BOUNDCOLUMN DataField="xf" HeaderText="ѧ��"></ASP:BOUNDCOLUMN>
							<ASP:BOUNDCOLUMN DataField="sksj" HeaderText="�Ͽ�ʱ��"></ASP:BOUNDCOLUMN>
							<ASP:BOUNDCOLUMN DataField="xqbs" HeaderText="�Ͽ�У��"></ASP:BOUNDCOLUMN>
							<ASP:BOUNDCOLUMN DataField="xkkh" HeaderText="xkkh"></ASP:BOUNDCOLUMN>
							<ASP:BUTTONCOLUMN Text="ѡ��" CommandName="Select" HeaderText="ѡ��" ItemStyle-HorizontalAlign="Center"
								HeaderStyle-HorizontalAlign="Center"></ASP:BUTTONCOLUMN>
						</COLUMNS>
					</ASP:DATAGRID>
					<FIELDSET>
						<LEGEND></LEGEND>
						<TABLE width="100%" class="tb" id="Table1">
							<TR>
								<TD colspan="4" class="trtitle">
									<LEGEND>��Ϣ�޸�</LEGEND>
								</TD>
							</TR>
							<TR class="trbg1">
								<TD>ѧ�꣺</TD>
								<TD><ASP:LABEL id="xn" runat="server"></ASP:LABEL></TD>
								<TD>ѧ�ڣ�</TD>
								<TD><ASP:LABEL id="xxq" runat="server"></ASP:LABEL>
									&nbsp;&nbsp;&nbsp;ѧ�֣�
									<ASP:LABEL id="xf" runat="server"></ASP:LABEL></TD>
							</TR>
							<TR>
								<TD>�γ����ƣ�</TD>
								<TD><ASP:LABEL id="kcmc" runat="server"></ASP:LABEL></TD>
								<TD>����ȷ����</TD>
								<TD style="paddding:0"><ASP:DROPDOWNLIST id="kkqd" runat="server" AutoPostBack="True">
										<ASP:LISTITEM Value="��">��</ASP:LISTITEM>
										<ASP:LISTITEM Value="��">��</ASP:LISTITEM>
									</ASP:DROPDOWNLIST>
									<ASP:TEXTBOX id="tkyy" runat="server" Visible="False"></ASP:TEXTBOX>
								</TD>
							</TR>
							<TR class="trbg1">
								<TD>��ѧʱ��</TD>
								<TD><ASP:LABEL id="zxs" runat="server"></ASP:LABEL></TD>
								<TD>������ʽ��</TD>
								<TD><ASP:TEXTBOX ID="txtKsxs" Runat="server" MaxLength="5"></ASP:TEXTBOX>
									���磺�����վ�</TD>
							</TR>
							<TR>
								<TD>�Ͽ�ʱ�䣺</TD>
								<TD><ASP:LABEL id="sksj" runat="server"></ASP:LABEL></TD>
								<TD>�Ͽ�У����</TD>
								<TD><ASP:LABEL id="skxq" runat="server"></ASP:LABEL></TD>
							</TR>
							<TR class="trbg1">
								<TD>������</TD>
								<TD><ASP:LABEL id="rl" runat="server"></ASP:LABEL></TD>
								<TD>����Ҫ��</TD>
								<TD style="paddding:0"><ASP:DROPDOWNLIST id="jsyq" runat="server"></ASP:DROPDOWNLIST></TD>
							</TR>
							<TR>
								<TD>�̲����ƣ�</TD>
								<TD style="paddding:0"><ASP:TEXTBOX id="jcmc" runat="server" Width="200pt"></ASP:TEXTBOX></TD>
								<TD>�̲����ߣ�</TD>
								<TD style="paddding:0"><ASP:TEXTBOX id="jczz" runat="server"></ASP:TEXTBOX></TD>
							</TR>
							<TR class="trbg1">
								<TD>�����磺</TD>
								<TD style="paddding:0"><ASP:TEXTBOX id="cbs" runat="server" Width="200pt"></ASP:TEXTBOX></TD>
								<TD>�̲İ��</TD>
								<TD style="paddding:0"><ASP:TEXTBOX id="bb" runat="server"></ASP:TEXTBOX></TD>
							</TR>
						</TABLE>
					</FIELDSET>
					<table width="100%">
						<tr>
							<td><INPUT type="button" id="btnSave" runat="server" value="  ����  " onclick="return CheckSubmit();"
									NAME="btnSave" class="button"> <INPUT name="button" type="button" id="btnClose" onclick="window.close();" value="  �ر�  "
									class="button">
							</td>
						</tr>
						<tr>
							<td>˵�����̲����ơ��̲����ߡ������缰�̲İ������������ݣ�����̲���Ϣ����������롰�ޡ�����
								<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe>
							</td>
						</tr>
					</table>
				</div>
			</div>
			<div id="bottom">
				<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe>
			</div>
		</FORM>
	</BODY>
</html>
