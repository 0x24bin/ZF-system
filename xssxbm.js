function DBGrid_onLoad(){
    CreateDBGridYxkc();
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
    
    //alert(oRowIndex + "\n" + oMkdh + "\n" + oXxmk + "\n" + oQssj + "\n" + oJssj);
    //alert(oQssj>oJssj);
    //alert(oQssj<oJssj);
    if (oCheck.checked == true){
        var HasErr = "1";
        var osSxsj = "";
        for (var i=1; i<oDBGrid.rows.length; i++){
            if (oXxmk != " " && oDBGrid.rows(i).cells(7).innerText==oXxmk && oDBGrid.rows(i).cells(10).children[0].checked==true){
                if (oQssj > oDBGrid.rows(i).cells(12).innerText)
                    var HasXxmk = "0";
                else
                    osSxsj = oDBGrid.rows(i).cells(4).innerText;
            }
            if (oDBGrid.rows(i).cells(10).children[0].checked==true && oDBGrid.rows(i).cells(4).innerText==oDBGrid.rows(oRowIndex).cells(4).innerText && i!=oRowIndex){
                alert("ʱ���ͻ��");
                oCheck.checked = false;
                return;
            }
        }
        if (HasXxmk == "1"){
            if (osSxsj == "")
                alert("�Բ�������ʱ���ܶԸ�ģ�����ѡ��\n\nԭ����û��ѡ���Ӧ������ģ�顣");
            else
                alert("�Բ�������ʱ���ܶԸ�ģ�����ѡ��\n\nԭ�����Ѿ�ѡ�˶�Ӧ������ģ�顣\n���ǣ�����ѡ����ģ���ʵϰʱ��Ϊ��" + osSxsj + "\n�������㵱ǰ��ѡ��ʵϰʱ��Ϊ����" + oDBGrid.rows(oRowIndex).cells(4).innerText);
            oCheck.checked = false;
            return;
        }
    }
    if (oCheck.checked == false){
        for (var i=1; i<oDBGrid.rows.length; i++){
            if (oDBGrid.rows(i).cells(8).innerText==oMkdh && oDBGrid.rows(i).cells(10).children[0].checked==true){
                var xMkdh = oDBGrid.rows(i).cells(7).innerText;
                alert("�Բ������Ѿ��ڵ�" + i + "��ѡ����ģ�����Ϊ��" + xMkdh + "��ʵ����Ŀ\n���ǣ���ǰ����ȡ����ģ��Ϊ��ģ�������ģ�顣\n���Ҫȡ���Ը�ģ���ѡ������ȡ����Ӧ����ģ���ѡ��");
                oCheck.checked = true;
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
    for (var i=1; i<oDBGrid.rows.length; i++){
        if (oDBGrid.rows(i).cells(10).children[0].disabled=="" && oDBGrid.rows(i).cells(10).children[0].checked==false){
             alert("���ȶ� ���е�ʵ����Ŀ����ѡ�񣬲��ܱ��档");
             return;
        }
    }
    __doPostBack("btnSubmit","");
}