<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xstp.aspx.vb" Inherits="zjdx.xstp"%>
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
<SCRIPT language="javascript">
            function chk_bxk_Click(){
                
                var oDBGrid = document.all.DBGrid;
                for (var i=1; i<oDBGrid.rows.length; i++){
                    if (oDBGrid.rows(i).cells(6).children[0].checked == true){
                        alert("���Ѿ�ѡ���˿γ̡�");
                        window.event.srcElement.checked = false;
                        return;
                    }    
                }
            }
		</SCRIPT>
</HEAD>
<BODY topMargin=0 onload="<%=Message%>">
<FORM id="xszyxxk_form" method="post" runat="server"><iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe> 
<div id="main"> 
    <div id="title"> 
      <div id="title_l"></div> 
      <div id="title_m">ѧ��ͶƱ</div> 
      <div id="title_r"></div> 
    </div> 
    <div id="content"> <table width="600" align="center" class="tb">
                      <tr> 
                        <td class="trbg1"><ASP:LABEL id="Label3" runat="server"></ASP:LABEL> 
                          <ASP:LABEL id="lblNj" runat="server" Visible="False"></ASP:LABEL> 
                          <ASP:LABEL id="lblZy" runat="server" Visible="False"></ASP:LABEL> 
                          <ASP:LABEL id="lblXm" runat="server" Visible="False"></ASP:LABEL> 
                          <ASP:LABEL id="lblBj" runat="server" Visible="False"></ASP:LABEL> 
                        </td>
                      </tr>
                    </table>
                    <TABLE width="600" align="center" class="tb" id="Table1">
                      <TR> 
                        <TD>ͶƱ˵���� 
                          <ol>
                            <li> ����ʮ�����ͶƱ�˿��Դ�ʮ���������ͶƱ��ÿ��������ѡһ�ˡ� 
                            <li> ����ѡ��ͶƱ���ں�ѡ�����ֺ���Ϲ�������굥�����ֺ�ķ�����Ϊѡ��δ��Ϊ��ѡ���� 
                            <li> ͶƱ��2006 �� 5�� 12 �� 0 ʱ���� 2006 �� 5 �� 20 �� 24ʱֹ���ڴ��ڼ�ͬѧ�ǿ�����ͶƱ����Χ�������޸��Լ���ͶƱ�����</li>
                          </ol></TD>
                      </TR>
                      <tr> 
                        <td> <DIV class="keepAll">ͶƱ��� 
                            <ASP:DROPDOWNLIST id="ddlTplb" Runat="Server" Width="100" AutoPostBack="True"></ASP:DROPDOWNLIST>
                          </DIV>
                          <ASP:LABEL id="Label1" runat="server" CssClass="BodyTitle"></ASP:LABEL> 
                          <ASP:DATAGRID id="DBGrid" runat="server" Width="100%" AutoGenerateColumns="False" GridLines="none" CellPadding="3" CssClass="datagridstyle2"> 
                            <HeaderStyle CssClass="datagridhead"></HeaderStyle>
                            <AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
                            <Columns>
                            <asp:BoundColumn DataField="xn" HeaderText="ѧ��"></asp:BoundColumn>
                            <asp:BoundColumn DataField="xq" HeaderText="ѧ��"></asp:BoundColumn>
                            <asp:BoundColumn DataField="LB" HeaderText="ͶƱ���"></asp:BoundColumn>
                            <asp:BoundColumn DataField="jszgh" HeaderText="��ѡ�˱��"></asp:BoundColumn>
                            <asp:BoundColumn DataField="jsxm" HeaderText="��ѡ������"></asp:BoundColumn>
                            <asp:TemplateColumn HeaderText="ѡ��">
                              <ItemTemplate> 
                                <ASP:CHECKBOX id=xd runat="server" Text="" Checked='<%# DataBinder.Eval(Container.DataItem,"tpjg")%>'> 
                                </ASP:CHECKBOX>
                                <asp:radiobuttonList id="Rb" runat="server"></asp:radiobuttonList>
                              </ItemTemplate>
                            </asp:TemplateColumn>
                            </Columns>
                          </ASP:DATAGRID></td>
                      </tr>
                      <TR> 
                        <TD align="center"><ASP:BUTTON id="btnSubmit" runat="server" Text=" �� �� " CssClass="button"></asp:button> 
                          <INPUT id="btnClose" onclick="window.close()" type="button" value=" �ر� " class="button"></TD>
                      </TR>
                    </TABLE></div> 
</div> 
<div id="bottom"> 
<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe> 
</div>
</FORM>
<P></P>
</BODY>
</HTML>
