<%@ Page Language="vb" AutoEventWireup="false" Codebehind="bmxmb.aspx.vb" Inherits="zjdx.bmxmb" %>
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
<!--<SCRIPT language="vbscript">
            Sub chkSelect_click()

	            Dim oDBGrid, oSelectInfo ' As Table
	            Set oDBGrid = Document.All("DBGrid")

	            Dim LB ' As String
	            Dim rowID ' As Integer

	            If Window.Event.srcElement.parentElement.parentElement.tagName = "TR" Then
	                LB = Window.Event.srcElement.parentElement.parentElement.cells(2).innerHTML
	                RowID = Window.Event.srcElement.parentElement.parentElement.rowIndex
	            Else
	               LB = Window.Event.srcElement.parentElement.parentElement.parentElement.cells(2).innerHTML
	               RowID = Window.Event.srcElement.parentElement.parentElement.parentElement.rowIndex
	            End If	            
	            
                If Window.Event.srcElement.Checked = True Then
	                For i=1 To Document.all("DBGridInfo").Rows.Length - 1
	                    If Document.all("DBGridInfo").Rows(i).Cells(2).InnerHTML = LB Then
	                        Window.Event.srcElement.Checked = False
	                        MsgBox "����ı���������Ѿ����˱�������Ŀ" & vbCrlf & "����������ı�������б��У�ɾ�������ڱ�����е���Ŀ" & vbCrlf & "�ٽ���ѡ��",vbExclamation,"ѡ��ʧ��"
	                    End If
	                Next	                
	            End If
	            For i=1 To oDBGrid.Rows.Length - 1	                
	                    If oDBGrid.Rows(i).Cells(2).InnerHTML = LB AND i<>rowID Then                 
	                         oDBGrid.Rows(i).Cells(0).Children(0).Checked = False
	                    End If	                
	            Next	            
	        End Sub
				</SCRIPT>-->
</HEAD>
<BODY onload="<%=Message%>"> 
<FORM id="FORM1" method="post" RUNAT="SERVER"> 
  <iframe src="head.htm" frameBorder="0" width="100%" scrolling="no" height="59"></iframe> 
  <div id="main"> 
    <div id="title"> 
      <div id="title_l"></div> 
      <div id="title_m">���ϱ���</div> 
      <div id="title_r"></div> 
    </div> 
    <div id="content"> 
      <table class="tb" width="100%"> 
        <tr> 
          <td vAlign="top"><ASP:DATAGRID id="DBGrid" RUNAT="SERVER" CssClass="datagridstyle" CellPadding="3" GridLines="none"
									Width="100%" AutoGenerateColumns="False"> 
              <HeaderStyle CssClass="datagridhead"></HeaderStyle> 
              <AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle> 
              <Columns> 
              <asp:TemplateColumn> 
                <ItemStyle Wrap="False" HorizontalAlign="Center" Width="25px"></ItemStyle> 
                <ItemTemplate> 
                  <ASP:CHECKBOX ID="chkSelect" Runat="server" onClick="chkSelect_click()"></ASP:CHECKBOX> 
                </ItemTemplate> 
              </asp:TemplateColumn> 
              <asp:BoundColumn DataField="MC" HeaderText="����"> 
                <HeaderStyle Wrap="False"></HeaderStyle> 
                <ItemStyle Wrap="False"></ItemStyle> 
              </asp:BoundColumn> 
              <asp:BoundColumn DataField="LB" HeaderText="���"> 
                <HeaderStyle Wrap="False"></HeaderStyle> 
                <ItemStyle Wrap="False"></ItemStyle> 
              </asp:BoundColumn> 
              <asp:BoundColumn DataField="SFYX" HeaderText="����"> 
                <HeaderStyle Wrap="False"></HeaderStyle> 
                <ItemStyle Wrap="False"></ItemStyle> 
              </asp:BoundColumn> 
              <asp:BoundColumn DataField="djtj" HeaderText="�ȼ�����Ҫ��"></asp:BoundColumn> 
              <asp:BoundColumn DataField="mxdx" HeaderText="�������"></asp:BoundColumn> 
              <asp:BoundColumn DataField="jxdx" HeaderText="���ƶ���"></asp:BoundColumn> 
              <asp:BoundColumn Visible="False" DataField="djksmc" HeaderText="�ȼ���������"></asp:BoundColumn> 
              <asp:BoundColumn Visible="False" DataField="tj" HeaderText="����"></asp:BoundColumn> 
              <asp:BoundColumn DataField="bz" HeaderText="��ע"></asp:BoundColumn> 
              <asp:BoundColumn Visible="False" DataField="ydjc" HeaderText="ydjc"></asp:BoundColumn> 
              <asp:BoundColumn Visible="False" DataField="yddg" HeaderText="yddg"></asp:BoundColumn> 
              <asp:TemplateColumn HeaderText="Ԥ���̲�"> 
                <ItemStyle Wrap="False" HorizontalAlign="Center" Width="25px"></ItemStyle> 
                <ItemTemplate> 
                  <ASP:CHECKBOX ID="chk_ydjc" Runat="server"></ASP:CHECKBOX> 
                </ItemTemplate> 
              </asp:TemplateColumn> 
              <asp:TemplateColumn HeaderText="Ԥ�����"> 
                <ItemStyle Wrap="False" HorizontalAlign="Center" Width="25px"></ItemStyle> 
                <ItemTemplate> 
                  <ASP:CHECKBOX ID="chk_yddg" Runat="server"></ASP:CHECKBOX> 
                </ItemTemplate> 
              </asp:TemplateColumn> 
              <asp:BoundColumn Visible="False" DataField="djksmc2" HeaderText="�ȼ���������2"></asp:BoundColumn> 
              <asp:BoundColumn Visible="False" DataField="tj2" HeaderText="����2"></asp:BoundColumn> 
              <asp:BoundColumn Visible="False" DataField="tjgx" HeaderText="������ϵ"></asp:BoundColumn> 
              <asp:BoundColumn Visible="False" DataField="djksmc3" HeaderText="�ȼ���������3"></asp:BoundColumn> 
              <asp:BoundColumn Visible="False" DataField="tj3" HeaderText="����3"></asp:BoundColumn> 
              <asp:BoundColumn Visible="False" DataField="djksmc4" HeaderText="�ȼ���������4"></asp:BoundColumn> 
              <asp:BoundColumn Visible="False" DataField="tj4" HeaderText="����4"></asp:BoundColumn> 
              <asp:BoundColumn Visible="False" DataField="tjgx2" HeaderText="������ϵ2"></asp:BoundColumn> 
              </Columns> 
            </ASP:DATAGRID> 
            <asp:label id="Lbl_xn" Visible="False" runat="server"></asp:label> 
            <asp:label id="Lbl_xq" Visible="False" runat="server"></asp:label></td> 
        </tr> 
        <tr> 
          <td><ASP:IMAGE id="xszp" Width="100px" runat="server" AlternateText="��Ƭ" Height="120px"></ASP:IMAGE> 
            ѡ����Ƭ
            <INPUT id="File1" type="file" size="15" name="File1" runat="server"> 
            <asp:button id="Button3" CssClass="button" runat="server" Text="�ϴ���Ƭ" Enabled="False"></asp:button> 
            <asp:button id="Button4" CssClass="button" runat="server" Text="�����Ƭ" Enabled="False"></asp:button></td> 
        </tr> 
        <td class="trbg1"><asp:regularexpressionvalidator id="RegularExpressionValidator1" runat="server" ErrorMessage="��������ȷ�����֤����" ValidationExpression="\w{18}|\w{15}"
									ControlToValidate="txtSFZH">��������ȷ�����֤����>>></asp:regularexpressionvalidator></td> 
        </tr> <tr> 
          <td>Դ��Ϣ���֤�ţ�
             <asp:label id="Labsfzh" runat="server"></asp:label></td> 
        </tr> 
        <tr> 
          <td class="trbg1">����д���֤��:
            <ASP:TEXTBOX id="txtSFZH" Width="300px" Runat="server"></ASP:TEXTBOX> 
            <ASP:BUTTON id="btnSubmit" CssClass="button" Text=" ȷ�� " Runat="server" CausesValidation="False"></ASP:BUTTON> 
            <INPUT class="button" id="btnClose" onclick="vbscript:window.close" type="button" value=" �� �� "></td> 
        </tr> 
      </table> 
      <fieldset> 
      <legend>ѧ����ǰ�������</legend> 
      <ASP:DATAGRID id="DBGridInfo" RUNAT="SERVER" CssClass="datagridstyle" CellPadding="3" GridLines="none"
							Width="100%" AutoGenerateColumns="False"> 
        <HeaderStyle CssClass="datagridhead"></HeaderStyle> 
        <AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle> 
        <Columns> 
        <asp:TemplateColumn HeaderText="���"> 
          <ItemTemplate> </ItemTemplate> 
        </asp:TemplateColumn> 
        <asp:BoundColumn DataField="MC" HeaderText="����"></asp:BoundColumn> 
        <asp:BoundColumn DataField="LB" HeaderText="���"></asp:BoundColumn> 
        <asp:BoundColumn Visible="False" DataField="SFYX" HeaderText="�Ƿ�����"></asp:BoundColumn> 
        <asp:BoundColumn DataField="sfzh" HeaderText="���֤��"></asp:BoundColumn> 
        <asp:BoundColumn DataField="ydjc" HeaderText="Ԥ���̲�"></asp:BoundColumn> 
        <asp:BoundColumn DataField="yddg" HeaderText="Ԥ�����"></asp:BoundColumn> 
        <asp:BoundColumn DataField="sfjf" HeaderText="�Ƿ�ɷ�"></asp:BoundColumn> 
        <asp:ButtonColumn Text="ɾ��" HeaderText="ɾ��" CommandName="Delete" Visible="true"></asp:ButtonColumn> 
        </Columns> 
      </ASP:DATAGRID> 
      </fieldset> 
    </div> 
  </div> 
  <div id="bottom"> 
    <iframe src="bottom.htm" frameBorder="0" width="100%" scrolling="no" height="28"></iframe> 
  </div> 
</FORM> 
</BODY>
</HTML>
