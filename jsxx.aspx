<%@ Page Language="vb" AutoEventWireup="false" Codebehind="jsxx.aspx.vb" Inherits="zjdx.jsxx" enableViewState="False"%>
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
</HEAD>
<body MS_POSITIONING="GridLayout"> 
<form id="jsxx_form" method="post" runat="server"> 
  <div id="main"> 
    <div id="title"> 
      <div id="title_l"></div> 
      <div id="title_m">��ʦ������Ϣ</div> 
      <div id="title_r"></div> 
    </div> 
    <div id="content_no"> 
      <TABLE class="tb" id="Table1" width="100%" align="center" runat="server"> 
        <TR class="trbg1"> 
          <TD width="30%">����</TD> 
          <TD width="40%"><asp:label id="xm" runat="server"></asp:label></TD> 
          <TD vAlign="top" align="center" width="30%" rowSpan="9"><asp:image id="jszp" runat="server" Height="181px" Width="135px" AlternateText="��Ƭ"></asp:image></TD> 
        </TR> 
        <TR> 
          <TD>�Ա�</TD> 
          <TD><asp:label id="xb" runat="server"></asp:label></TD> 
        </TR> 
        <TR class="trbg1"> 
          <TD>��ϵ�绰</TD> 
          <TD><asp:label id="lxdh" runat="server"></asp:label></TD> 
        </TR> 
        <TR> 
          <TD>E-mail��ַ</TD> 
          <TD><asp:label id="emldz" runat="server"></asp:label></TD> 
        </TR> 
        <TR class="trbg1"> 
          <TD>ѧԺ</TD> 
          <TD><asp:label id="bm" runat="server"></asp:label></TD> 
        </TR> 
        <TR> 
          <TD>ϵ������</TD> 
          <TD><asp:label id="ks" runat="server"></asp:label></TD> 
        </TR> 
        <TR class="trbg1"> 
          <TD>ѧ��</TD> 
          <TD><asp:label id="xl" runat="server"></asp:label></TD> 
        </TR> 
        <TR> 
          <TD>ְ��</TD> 
          <TD><asp:label id="zc" runat="server"></asp:label></TD> 
        </TR> 
        <TR class="trbg1"> 
          <TD>ѧ�Ʒ���</TD> 
          <TD><asp:label id="jxyjfx" runat="server"></asp:label></TD> 
        </TR> 
        <TR> 
          <TD>��ѧ��������</TD> 
          <TD colSpan="2"><asp:textbox id="jxzlpj" runat="server" Height="56px" Width="100%" TextMode="MultiLine" BorderStyle="None"
															BackColor="White" ReadOnly="True"></asp:textbox></TD> 
        </TR> 
        <TR class="trbg1"> 
          <TD height="93">��ʦ���</TD> 
          <TD colSpan="2" height="93"><asp:textbox id="jsjj" runat="server" Height="85px" Width="100%" TextMode="MultiLine" BorderStyle="None"
															BackColor="White" ReadOnly="True"></asp:textbox></TD> 
        </TR> 
        <TR> 
          <TD height="90"><asp:label id="Lab_jssj" runat="server" Visible="False">��ʦ�¼�</asp:label></TD> 
          <TD colSpan="2" height="91"><asp:textbox id="jssj" runat="server" Height="85px" Width="100%" TextMode="MultiLine" BorderStyle="None"
															BackColor="White" ReadOnly="True" Visible="False"></asp:textbox></TD> 
        </TR> 
        <tr> 
          <td colSpan="3"><asp:panel id="Panel1" runat="server" Height="78px"> 
              <TABLE id="Table2" width="100%"> 
                <TR class="trbg1"> 
                  <TD align="center" colSpan="4"> <asp:label id="xnxq" runat="server"></asp:label></TD> 
                </TR> 
                <TR> 
                  <TD width="5%">�ܴ�</TD> 
                  <TD width="10%">����</TD> 
                  <TD width="42%">��ѧ����</TD> 
                  <TD width="43%">��ѧҪ��</TD> 
                </TR> 
                <%dim k as integer
				                                            for k=1 to 18%> 
                <TR class="trbg1"> 
                  <TD width="5%"><%=k%></TD> 
                  <TD width="10%"><%=jxrl(1,k)%></TD> 
                  <TD width="42%"><%=jxrl(2,k)%></TD> 
                  <TD width="43%"><%=jxrl(3,k)%></TD> 
                </TR> 
                <%next%> 
              </TABLE> 
            </asp:panel> 
            <P> 
              <asp:Panel id="Panel2" runat="server" HorizontalAlign="Center"> 
                <asp:Label id="xnxq2" runat="server"></asp:Label> 
                <asp:DataGrid id="DataGrid1" runat="server" Width="100%" CssClass="datagridstyle" AutoGenerateColumns="False"
																	CellPadding="3"> 
                  <AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle> 
                  <HeaderStyle CssClass="datagridhead"></HeaderStyle> 
                  <Columns> 
                  <asp:BoundColumn DataField="kc" HeaderText="�δ�"></asp:BoundColumn> 
                  <asp:BoundColumn DataField="zc" HeaderText="�ܴ�"></asp:BoundColumn> 
                  <asp:BoundColumn DataField="skxs" HeaderText="�ڿ���ʽ"></asp:BoundColumn> 
                  <asp:BoundColumn DataField="jxnr" HeaderText="��ѧ����"></asp:BoundColumn> 
                  </Columns> 
                </asp:DataGrid> 
              </asp:Panel> 
            </P> 
            <P>��ע:
              <asp:textbox id="TextBox1" runat="server" Width="100%" TextMode="MultiLine"></asp:textbox> 
            </P></td> 
        </tr> 
        <tr class="trbg1"> 
          <td align="right" colSpan="3"><asp:button id="Button1" runat="server" Text="��  ��" CssClass="button"></asp:button></td> 
        </tr> 
      </TABLE> 
    </div> 
  </div> 
</form> 
</body>
</HTML>
