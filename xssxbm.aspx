<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xssxbm.aspx.vb" Inherits="zjdx.xssxbm" %>
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
                function DBGrid_onLoad(){
                    for (var n=1; n<document.all.DBGridYxkc.rows.length; n++){
                        for (var i=1; i<document.all.kcmcgrid.rows.length; i++){
                            if (document.all.kcmcgrid.rows(i).cells(7).innerText==document.all.DBGridYxkc.rows(n).cells(5).innerText && document.all.kcmcgrid.rows(i).cells(9).innerText!=document.all.DBGridYxkc.rows(n).cells(7).innerText){
                                document.all.kcmcgrid.rows(i).cells(10).children[0].disabled = "disabled";
                                document.all.kcmcgrid.rows(i).title = "���Ѿ��� ��" + document.all.DBGridYxkc.rows(n).cells(0).innerText + "�� ѡ���˸� ģ����� ��ʵϰ����\n�����ѡ���ģ�飬����ȡ���Ե�" + document.all.DBGridYxkc.rows(n).cells(0).innerText + "�е�ѡ��";
                            }
                        }
                    }
                }

                function CreateDBGridYxkc(){
                    var ItemsCount = document.all.DBGridYxkc.rows.length;
                    for (var n=1; n<ItemsCount; n++){
                        document.all.DBGridYxkc.deleteRow(1);
                    }
                        
                    for (var i=1; i<document.all.kcmcgrid.rows.length; i++){
                        if (document.all.kcmcgrid.rows(i).cells(10).children[0].checked == true){
                            var oInsertRow = document.all.DBGridYxkc.insertRow();
                            for (var m=0; m<document.all.kcmcgrid.rows(i).cells.length; m++){
                                if (m!=5 && m!=6 && m!=10 && m!=11 && m!=12){
                                    var oCell = oInsertRow.insertCell();
                                    oCell.align = document.all.kcmcgrid.rows(i).cells(m).align;
                                    oCell.innerHTML = document.all.kcmcgrid.rows(i).cells(m).innerHTML;
                                }
                            }
                        }
                    }
                }

                function xd_onclick(){
                    var oDBGrid = document.all.kcmcgrid;
                    var oCheck =  window.event.srcElement;
                    var oRow = oCheck.parentElement.parentElement;
                    var oRowIndex = oRow.rowIndex;
                    var oMkdh = oRow.cells(7).innerText;
                    var oXxmk = oRow.cells(8).innerText;
                    var oQssj = oRow.cells(11).innerText;
                    var oJssj = oRow.cells(12).innerText;
                    var vQssj = oQssj.replace(/-/g,",").replace(/ /g,",").replace(/:/g,",").split(",")
                    dQssj = new Date(vQssj[0],vQssj[1],vQssj[2],vQssj[3],vQssj[4],vQssj[5]);

                    //alert(oRowIndex + "\n" + oMkdh + "\n" + oXxmk + "\n" + oQssj + "\n" + oJssj);
                    //alert(oQssj>oJssj);
                    //alert(oQssj<oJssj);
                    var Zrs = parseInt(oRow.cells(5).innerText);
                    var rs = parseInt(oRow.cells(6).innerText);
                    if (! isNaN(Zrs) && ! isNaN(rs) && oCheck.checked==true){
                        if (rs>= Zrs ) {
                            alert("�������ޡ�");
                            oCheck.checked = false;
                            return;
                        }
                    }
                    
                    if (oCheck.checked == true){
                        if (! isNaN(parseInt(oRow.cells(6).innerText)))
                            oRow.cells(6).innerText = parseInt(oRow.cells(6).innerText) + 1;
                        else
                            oRow.cells(6).innerText = 1;
                        var HasErr = "1";
                        var osSxsj = "";

                        for (var i=1; i<oDBGrid.rows.length; i++){
                            if (oXxmk != " " && oDBGrid.rows(i).cells(7).innerText==oXxmk && oDBGrid.rows(i).cells(10).children[0].checked==true){
                                var vvQssj = oDBGrid.rows(i).cells(12).innerText.replace(/-/g,",").replace(/ /g,",").replace(/:/g,",").split(",")
                                ddQssj = new Date(vvQssj[0],vvQssj[1],vvQssj[2],vvQssj[3],vvQssj[4],vvQssj[5]);
                                if (dQssj > ddQssj)
                                    var HasErr = "0";
                                else
                                    osSxsj = oDBGrid.rows(i).cells(4).innerText;
                            }
                            if (oDBGrid.rows(i).cells(10).children[0].checked==true && oDBGrid.rows(i).cells(4).innerText==oDBGrid.rows(oRowIndex).cells(4).innerText && i!=oRowIndex){
                                alert("ʱ���ͻ��");
                                oCheck.checked = false;
                                oRow.cells(6).innerText = parseInt(oRow.cells(6).innerText) -1;
                                return;
                            }
                        }
                        if (HasErr == "1" && oXxmk != " "){
                            if (osSxsj == "")
                                alert("�Բ�������ʱ���ܶԸ�ģ�����ѡ��\n\nԭ����û��ѡ���Ӧ������ģ�顣");
                            else
                                alert("�Բ�������ʱ���ܶԸ�ģ�����ѡ��\n\nԭ�����Ѿ�ѡ�˶�Ӧ������ģ�顣\n���ǣ�����ѡ����ģ���ʵϰʱ��Ϊ��" + osSxsj + "\n�������㵱ǰ��ѡ��ʵϰʱ��Ϊ����" + oDBGrid.rows(oRowIndex).cells(4).innerText);
                            oCheck.checked = false;
                            oRow.cells(6).innerText = parseInt(oRow.cells(6).innerText) -1;
                            return;
                        }
                    }
                    if (oCheck.checked == false){
                        if (! isNaN(parseInt(oRow.cells(6).innerText)))
                            oRow.cells(6).innerText = parseInt(oRow.cells(6).innerText) - 1;
                        for (var i=1; i<oDBGrid.rows.length; i++){
                            if (oDBGrid.rows(i).cells(8).innerText==oMkdh && oDBGrid.rows(i).cells(10).children[0].checked==true){
                                var xMkdh = oDBGrid.rows(i).cells(7).innerText;
                                alert("�Բ������Ѿ��ڵ�" + i + "��ѡ����ģ�����Ϊ��" + xMkdh + "��ʵ����Ŀ\n���ǣ���ǰ����ȡ����ģ��Ϊ��ģ�������ģ�顣\n���Ҫȡ���Ը�ģ���ѡ������ȡ����Ӧ����ģ���ѡ��");
                                oCheck.checked = true;
                                if (! isNaN(parseInt(oRow.cells(6).innerText)))
                                    oRow.cells(6).innerText = parseInt(oRow.cells(6).innerText) + 1;
                                return;
                            }
                        }
                    }

                    for (var i=1; i<oDBGrid.rows.length; i++){
                        if (oCheck.checked == true){
                            if (oDBGrid.rows(i).cells(7).innerText==oMkdh && i != oRowIndex){
                                oDBGrid.rows(i).cells(10).children[0].disabled = "disabled";
                                oDBGrid.rows(i).title = "���Ѿ��� ��" + oRowIndex + "�� ѡ���˸� ģ����� ��ʵϰ����\n�����ѡ���ģ�飬����ȡ���Ե�" + oRowIndex + "�е�ѡ��";
                            }
                        }
                        else{
                            if (oDBGrid.rows(i).cells(7).innerText==oMkdh && i != oRowIndex)
                                oDBGrid.rows(i).cells(10).children[0].disabled = "";
                                oDBGrid.rows(i).title = "";
                        }
                    }
                    
                    //�����ѡ
                    if (oCheck.checked == true){
                        var HasRow = "false";

                        if (HasRow == "false"){
                            var oInsertRow = document.all.DBGridYxkc.insertRow();
                            for (var m=0; m<oDBGrid.rows(oRowIndex).cells.length; m++){
                                if (m!=5 && m!=6 && m!=10 && m!=11 && m!=12){
                                    var oCell = oInsertRow.insertCell();
                                    oCell.align = oDBGrid.rows(oRowIndex).cells(m).align
                                    oCell.innerHTML = oDBGrid.rows(oRowIndex).cells(m).innerHTML
                                }
                            }
                        }
                    }
                    else{
                        for (var n=1; n<document.all.DBGridYxkc.rows.length; n++){
                            if (parseInt(document.all.DBGridYxkc.rows(n).cells(0).innerText) == oRowIndex)
                                document.all.DBGridYxkc.deleteRow(n);
                        }
                    }
                }


                function onSubmit(){
                    var oDBGrid = document.all.kcmcgrid;
                    
                    if (GetClick(oDBGrid) == 1){
                        __doPostBack("btnSubmit","");
                        return;
                    }
                    
                    for (var i=1; i<oDBGrid.rows.length; i++){
                        if (oDBGrid.rows(i).cells(10).children[0].disabled=="" && oDBGrid.rows(i).cells(10).children[0].checked==false){
                            alert("���ȶ� ���е�ʵ����Ŀ����ѡ�񣬲��ܱ��档");
                            return;
                        }
                    }
                    __doPostBack("btnSubmit","");
                }
                
                function GetClick(oDBGrid){
                    for (var i=1; i<oDBGrid.rows.length; i++){
                        if (oDBGrid.rows(i).cells(10).children[0].checked==true){
                            return 0;                            
                        }
                    }
                    return 1;
                }
		</SCRIPT>
</HEAD>
<BODY onload="<%=Message%>;DBGrid_onLoad();">
<FORM id="xssxbm_form" method="post" runat="server"><iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe> 
<div id="main"> 
    <div id="title"> 
      <div id="title_l"></div> 
      <div id="title_m">ʵϰѡ�α���</div> 
      <div id="title_r"></div> 
    </div> 
    <div id="content"><table width="100%">
    <tr> 
      <td><ASP:LABEL id="Label3" runat="server" Width="100%">Ժϵ���ƣ�</ASP:LABEL></td>
    </tr>
    <tr> 
      <td><ASP:RADIOBUTTONLIST id="radZYXX" Runat="server" RepeatColumns="2" AutoPostBack="True"> 
          <ASP:LISTITEM Value="0" Selected>��ʾ�Ƽ�רҵ��Ϣ</ASP:LISTITEM>
          <ASP:LISTITEM Value="1">��ʾ����רҵ��Ϣ</ASP:LISTITEM>
        </ASP:RADIOBUTTONLIST> <ASP:DATAGRID id="kcmcgrid" runat="server" Width="100%" AutoGenerateColumns="False" GridLines="none" CellPadding="3" CssClass="datagridstyle"> 
      <HeaderStyle CssClass="datagridhead"></HeaderStyle>
<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
          <COLUMNS>
          <ASP:TEMPLATECOLUMN HeaderText="No.">
            <ITEMTEMPLATE> </ITEMTEMPLATE>
          </ASP:TEMPLATECOLUMN>
          <ASP:BOUNDCOLUMN DataField="xn" HeaderText="ѧ��"></ASP:BOUNDCOLUMN>
          <ASP:BOUNDCOLUMN DataField="xq" HeaderText="ѧ��"></ASP:BOUNDCOLUMN>
          <ASP:BOUNDCOLUMN DataField="kcmc" HeaderText="�γ�����"></ASP:BOUNDCOLUMN>
          <ASP:BOUNDCOLUMN DataField="sxsj" HeaderText="ʵϰʱ��"></ASP:BOUNDCOLUMN>
          <ASP:BOUNDCOLUMN DataField="rs" HeaderText="����"></ASP:BOUNDCOLUMN>
          <ASP:BOUNDCOLUMN DataField="xhs" HeaderText="��ѡ"></ASP:BOUNDCOLUMN>
          <ASP:BOUNDCOLUMN DataField="mkdh" HeaderText="ģ�����"></ASP:BOUNDCOLUMN>
          <ASP:BOUNDCOLUMN DataField="xxmk" HeaderText="����ģ��"></ASP:BOUNDCOLUMN>
          <ASP:BOUNDCOLUMN DataField="sxbh" HeaderText="ʵϰ���"></ASP:BOUNDCOLUMN>
          <ASP:TEMPLATECOLUMN HeaderText="ѡ��">
            <ITEMTEMPLATE> 
              <INPUT TYPE="CheckBox" RUNAT="server" ID='xd' ONCLICK="xd_onclick();" />
            </ITEMTEMPLATE>
          </ASP:TEMPLATECOLUMN>
          <ASP:TEMPLATECOLUMN HeaderText="��ʼʱ��">
            <ITEMTEMPLATE> </ITEMTEMPLATE>
          </ASP:TEMPLATECOLUMN>
          <ASP:TEMPLATECOLUMN HeaderText="����ʱ��">
            <ITEMTEMPLATE> </ITEMTEMPLATE>
          </ASP:TEMPLATECOLUMN>
          </COLUMNS>
        </ASP:DATAGRID><ASP:DATAGRID id="DBGridYxkc" runat="server" EnableViewState="True" Width="100%" AutoGenerateColumns="False" GridLines="none" CellPadding="3" CssClass="datagridstyle"> 
<HeaderStyle CssClass="datagridhead"></HeaderStyle>
<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
    <COLUMNS>
    <ASP:TEMPLATECOLUMN HeaderText="������">
      <ITEMTEMPLATE> </ITEMTEMPLATE>
    </ASP:TEMPLATECOLUMN>
    <ASP:BOUNDCOLUMN DataField="xn" HeaderText="ѧ��"></ASP:BOUNDCOLUMN>
    <ASP:BOUNDCOLUMN DataField="xq" HeaderText="ѧ��"></ASP:BOUNDCOLUMN>
    <ASP:BOUNDCOLUMN DataField="kcmc" HeaderText="�γ�����"></ASP:BOUNDCOLUMN>
    <ASP:BOUNDCOLUMN DataField="sxsj" HeaderText="ʵϰʱ��"></ASP:BOUNDCOLUMN>
    <ASP:BOUNDCOLUMN DataField="mkdh" HeaderText="ģ�����"></ASP:BOUNDCOLUMN>
    <ASP:BOUNDCOLUMN DataField="xxmk" HeaderText="����ģ��"></ASP:BOUNDCOLUMN>
    <ASP:BOUNDCOLUMN DataField="sxbh" HeaderText="ʵϰ���"></ASP:BOUNDCOLUMN>
    </COLUMNS>
  </ASP:DATAGRID></td>
    </tr>
    <tr>
      <td align="center"><INPUT name="button" type="button" id="btnSubmit" onclick="return onSubmit();" value=" �� �� " Runat="Server" class=button>
        <INPUT name="button2" type="button" id="btnClose" onclick="window.close();" value=" �� �� " class=button></td>
    </tr>
  </table></div> 
</div> 
<div id="bottom"> 
<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe> 
</div>

</FORM>
</BODY>
</HTML>
