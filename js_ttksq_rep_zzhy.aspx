<%@ Page Language="vb" AutoEventWireup="false" Codebehind="js_ttksq_rep_zzhy.aspx.vb" Inherits="zjdx.js_ttksq_rep_zzhy"%>
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
	</head>
	<BODY>
		<FORM id="Form1" method="post" runat="server">
			<table width="520" align="center">
				<tr>
					<td>
						<TABLE id="Table1" cellSpacing="0" cellPadding="0" width="100%" align="center" border="0">
							<TR>
								<TD align="center" colSpan="2">
									<P><ASP:LABEL id="lblXXMC" Font-Size="15pt" Font-Name="����" Runat="server" Font-Bold="True">����ͣ(��)������</ASP:LABEL></P>
									<P>(һʽһ��)</P>
									<br>
								</TD>
							</TR>
							<TR>
								<TD colSpan="2">
									<P>�ον�ʦ��
										<asp:label id="lbRKJS" runat="server" Width="120px"></asp:label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;��ʦ����Ժϵ��
										<asp:label id="lbJSSZYS" runat="server" Width="136px"></asp:label><br>
										<br>
										�γ����ƣ�
										<asp:label id="lbKCMC" runat="server" Width="240px"></asp:label><br>
										<br>
										ѡ�οκţ�
										<asp:label id="lbXKKH" runat="server" Width="288px"></asp:label><br>
										<br>
										��ѧ����ɣ�
										<asp:label id="lbJXBZC" runat="server" Width="376px"></asp:label><br>
										<br>
									</P>
								</TD>
							<tr>
								<td width="100%">
									<TABLE id="Table2" borderColor="#999999" cellSpacing="0" cellPadding="3" width="100%" border="1">
										<TR bgColor="#ffffff">
											<TD align="center" width="50%" height="30">ԭ��ѧ�ల��</TD>
											<TD align="center" height="30">�������ѧ�ల��</TD>
										</TR>
										<TR bgColor="#ffffff">
											<TD height="30">�ܴΣ�
												<asp:label id="lbYZC" runat="server"></asp:label></TD>
											<TD height="30">�ܴΣ�
												<asp:label id="lbHZC" runat="server"></asp:label></TD>
										</TR>
										<TR bgColor="#ffffff">
											<TD height="30">���ڼ���
												<asp:label id="lbYXQJ" runat="server"></asp:label></TD>
											<TD height="30">���ڼ���
												<asp:label id="lbHXQJ" runat="server"></asp:label></TD>
										</TR>
										<TR bgColor="#ffffff">
											<TD style="HEIGHT: 30px" height="30">��ʼ�ڣ�
												<asp:label id="lbYQSJ" runat="server"></asp:label></TD>
											<TD style="HEIGHT: 30px" height="30">��ʼ�ڣ�
												<asp:label id="lbHQSJ" runat="server"></asp:label></TD>
										</TR>
										<TR bgColor="#ffffff">
											<TD height="30">�Ͽγ��ȣ�
												<asp:label id="lbYSKCD" runat="server"></asp:label></TD>
											<TD height="30">�Ͽγ��ȣ�
												<asp:label id="lbHSKCD" runat="server"></asp:label></TD>
										</TR>
										<TR bgColor="#ffffff">
											<TD height="30">��˫�ܣ�
												<asp:label id="lbYDSZ" runat="server"></asp:label></TD>
											<TD height="30">��˫�ܣ�
												<asp:label id="lbHDSZ" runat="server"></asp:label></TD>
										</TR>
										<TR bgColor="#ffffff">
											<TD height="30">�Ͽν��ң�
												<asp:label id="lbYSKJS" runat="server"></asp:label></TD>
											<TD height="30">�Ͽν��ң�
												<asp:label id="lbHSKJS" runat="server"></asp:label></TD>
										</TR>
									</TABLE>
								</td>
							</tr>
							<tr>
								<td vAlign="top" width="100%" colSpan="2">
									<TABLE id="Table4" cellSpacing="0" cellPadding="3" width="100%" border="1">
										<TR>
											<TD colSpan="2"><asp:label id="Label18" runat="server">����ԭ��</asp:label><br>
												<asp:label id="lbSQYY" runat="server" Width="480px" Height="56px"></asp:label></TD>
										</TR>
										<TR>
											<TD vAlign="middle" align="center" width="70">��ѧ��<br>
												ѧ�����</TD>
											<TD>
												<table cellSpacing="0" cellPadding="0" width="100%" border="0">
													<tr>
														<td>˵������ѧ�༶ȫ��ѧ���ڵ��λ򲹿�ʱ�β����ڿγ̳�ͻ����</td>
													</tr>
													<tr>
														<td height="100">&nbsp;</td>
													</tr>
													<tr>
														<td>
															<div align="right">��ѧ�೤��ѧ������ǩ����&nbsp;&nbsp;&nbsp;&nbsp; 
																��&nbsp;&nbsp;&nbsp;��&nbsp;&nbsp;&nbsp;��</div>
														</td>
													</tr>
												</table>
											</TD>
										</TR>
									</TABLE>
								</td>
							</tr>
							<tr>
								<td style="HEIGHT: 170px" width="100%" colSpan="2"><TABLE id="Table3" borderColor="#999999" cellSpacing="0" cellPadding="3" width="100%" border="1">
										<TR bgColor="#ffffff">
											<TD width="50%">
												<table cellSpacing="0" cellPadding="0" width="100%" border="0">
													<tr>
														<td>Ժϵ���������</td>
													</tr>
													<tr>
														<td height="120">&nbsp;</td>
													</tr>
													<tr>
														<td>
															<div align="right">(ǩ��)&nbsp;&nbsp;&nbsp;&nbsp; ��&nbsp; ��&nbsp; ��</div>
														</td>
													</tr>
												</table>
											</TD>
											<TD>
												<table cellSpacing="0" cellPadding="0" width="100%" border="0">
													<tr>
														<td>�������������</td>
													</tr>
													<tr>
														<td height="120">&nbsp;</td>
													</tr>
													<tr>
														<td>(ǩ��)&nbsp;&nbsp;&nbsp;&nbsp; ��&nbsp; ��&nbsp; ��</td>
													</tr>
												</table>
											</TD>
										</TR>
										<TR bgColor="#ffffff">
											<TD>
												<table cellSpacing="0" cellPadding="0" width="100%" border="0">
													<tr>
														<td>���ܽ�ѧУ�����������</td>
													</tr>
													<tr>
														<td height="50">&nbsp;</td>
													</tr>
													<tr>
														<td>
															<div align="right">(ǩ��)&nbsp;&nbsp;&nbsp; ��&nbsp; ��&nbsp; ��</div>
														</td>
													</tr>
												</table>
											</TD>
											<TD>
												<table cellSpacing="0" cellPadding="0" width="100%" border="0">
													<tr>
														<td>�����¼��</td>
													</tr>
													<tr>
														<td height="50">&nbsp;</td>
													</tr>
													<tr>
														<td>
															<div align="right">&nbsp;</div>
														</td>
													</tr>
												</table>
											</TD>
										</TR>
									</TABLE>
								</td>
							</tr>
						</TABLE>
						<P>&nbsp;&nbsp; �����ˣ�
							<asp:label id="lbSQR" runat="server"></asp:label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
							&nbsp;&nbsp;&nbsp; &nbsp;��&nbsp;&nbsp;&nbsp; �ţ�
							<asp:label id="lbBH" runat="server"></asp:label></P>
						<P>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;��ӡ���ڣ�
							<asp:label id="lbDYRQ" runat="server"></asp:label></P>
					</td>
				</tr>
			</table>
		</FORM>
	</BODY>
</html>
