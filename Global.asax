<%@ import Namespace="System.Data" %>
<%@ import Namespace="System.Data.OleDb" %>

<script language="VB" runat="server">

    Sub Application_Start(Sender As Object, E As EventArgs)
      ' Application startup code goes here
        Application("YDJC") = "0"    '1����Ҫѧ��ѡ��Ԥ���̲ģ�0������Ҫѧ��ѡ��̲ģ�Ĭ��Ԥ��
        Application("BJMC") = "1"    '���ϳɼ�¼����ʾѧ������ʱ��1����ʾ�༶���ƣ�0����ʾרҵ����   
        Application("CX") = "1"    '��ѯ��ʦ�Ƽ��α�ʱ��1��ѡ����Ϣʱ��ʾ��0�����ѯ����ʾ           
    End Sub

    Sub Application_End(Sender As Object, E As EventArgs)
      ' Application end code goes here
    End Sub
</script>