
<HTML>
<HEAD>
<TITLE>webservie��ʾ</TITLE>
</HEAD>
<BODY>
<%
Dim soapclient
'ʹ�þ���ĵ�ַ
Const WSDL_URL = "http://10.128.32.17/zjdxgc/Service.asmx?wsdl"
set soapclient = CreateObject("MSSOAP.SoapClient30") 
soapclient.ClientProperty("ServerHTTPRequest") = True
Call soapclient.mssoapinit(WSDL_URL, "", "", "")
Dim res,username,password
'ʹ�þ�����û���������
username="jwc01"
password="000000"
res = soapclient.BMCheckPassword(username,password)
res = soapclient.zfcwjk("","","","","")

%>
<h1>webservie��ʾ</h1>
<B>���ؽ��:</B><%=res%> <P><P>
</BODY>
</HTML>

