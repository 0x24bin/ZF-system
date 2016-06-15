/**
 * @author yemoo
 */
function Trim(){
	return this.replace(/\s+$|^\s+/g,"");
}
String.prototype.Trim=Trim;	

function getObject(elementId) { 	
	if (document.getElementById) { 
		return document.getElementById(elementId); 
	} else if (document.all) { 
		return document.all[elementId]; 
	} else if (document.layers) { 
	  return document.layers[elementId]; 
	} 
}

function getObjValue(elementId){	
	if(getObject(elementId).value!=undefined)
		return getObject(elementId).value.Trim();
	else
		return "";
}

function XHR(){	
	var xhr;
	try{
		xhr=new XMLHttpRequest();
	}catch(e){
    		var a=['MSXML2.XMLHTTP.5.0','MSXML2.XMLHTTP.4.0','MSXML2.XMLHTTP.3.0','MSXML2.XMLHTTP','MICROSOFT.XMLHTTP.1.0','MICROSOFT.XMLHTTP.1','MICROSOFT.XMLHTTP'];
    		for (var i=0;i<a.length;i++){
      			try{
        			xhr = new ActiveXObject(a[i]);
        			break;
      			}catch(e){}
    		}
  	}
	return xhr;
}

function checkForm(){	
	if(getObjValue("username")==""||getObjValue("content")==""){
		alert("��Ѵ�*�ŵ�����д������");
		return false;
	}
	if(getObjValue("username").length>20){
		alert("�������Ҳ̫���˰ɣ���Ҫ����20Ŷ");
		return false;
	}
	if(getObjValue("qq")!="" && !/^[0-9]{5,10}$/.test(getObjValue("qq"))){
		alert("qq��������");
		return false;
	}
	if(getObjValue("email")!="" && !/^\w+([-+.]\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*$/.test(getObjValue("email"))){
		alert("�����ַ����ȷ��");
		return false;
	}
	return true;
}

function sendJS() {	
	var xhr=XHR();
	if(xhr&&checkForm()){
		getObject("submit").disabled=true;
		xhr.open("POST", "test2.aspx", true);
		xhr.setRequestHeader("Content-Type", "application/x-www-form-urlencoded");
		var aIdArray=new Array("flag="+Math.random());
		var aUserArr=["username","qq","email","content"];
		var argLen=aUserArr.length;
		for(i=0;i<argLen;i++){
			aIdArray[i+1]="&"+aUserArr[i]+"="+escape(getObjValue(aUserArr[i]));
		}
		
		
    		var data =aIdArray.join('');
    		
		xhr.onreadystatechange=function(){
			if(xhr.readyState==4){
				if(xhr.status==200){
				
					if(xhr.responseText=="1"){
						alert("���Գɹ���");	
					}else{
						alert("����ʧ�ܣ�");
					}

					getObject("submit").value="�� ��";	
					getObject("submit").disabled=false;

					clearForm();				
					addNew();				
				}else{
					alert("�ϴ�ʧ�ܣ������ԣ�");	
				}
			}	
		};
    		xhr.send(data);
  	}
}

function clearForm(){	
	getObject("username").value="";
	getObject("qq").value="";
	getObject("email").value="";
	getObject("content").value="";
}

function addNew(){	
	if(/LastDate=([^;]+)/.test(document.cookie)){	
		var exp=new Date();
		exp.setTime(exp.getTime()-1);
		document.cookie="LastDate="+RegExp.$1+";expires="+exp.toGMTString();
	}
	getList();		
}

function makBookStr(username,qq,email,content,fbsj,jshf,hfsj){	
	if((email=unescape(email))!="����"){
		email='<a href="mailto:'+email+'" title="'+email+'">����д��</a>';
	}
	var sex="boy";
	
	if (jshf==undefined){
	   var tempStr='<div class="note">\
		<div class="sexName"><div class="sex">'+sex+'</div><strong>�ǳƣ�</strong>'+unescape(username)+'</div>\
		<div class="userInfo"><strong>QQ��</strong>'+unescape(qq)+' <strong>E-mail��</strong>'+email+'  <strong>����ʱ�䣺</strong>'+fbsj+'</div>\
		<div class="content">\
		<strong>�������ݣ�</strong>\
		<p>'+unescape(content)+'</p>\
	    </div>';
	   
	}else{
	     var tempStr='<div class="note">\
		<div class="sexName"><div class="sex">'+sex+'</div><strong>�ǳƣ�</strong>'+unescape(username)+'</div>\
		<div class="userInfo"><strong>QQ��</strong>'+unescape(qq)+' <strong>E-mail��</strong>'+email+'  <strong>����ʱ�䣺</strong>'+fbsj+'</div>\
		<div class="content">\
		<strong>�������ݣ�</strong>\
		<p>'+unescape(content)+'</p>\
		<div style="border: 1px solid #d3d3d3;" align="left">��ʦ��'+unescape(hfsj)+'�ظ����£�<br>'+unescape(jshf)+'\
	    </div>\
		</div>';
	}
	
	return tempStr;
}

function writeBookArr(Str){	
	if(Str!=0){
	    //alert(Str)
		var bookList=eval("new Array("+Str+")");
		var allStr="";
		for(var i=0;i<bookList.length;i++){
			allStr+=makBookStr(bookList[i].username,bookList[i].qq,bookList[i].email,bookList[i].content,bookList[i].fbsj,bookList[i].jshf,bookList[i].hfsj);	
		}
	}else{	
		allStr="<div class=\"tips\">��ʱ��û�����ԣ�</div>";
	}
	
	getObject("bookList").innerHTML=allStr;
}

function getList(page){	
	getObject("bookList").innerHTML="<div class=\"tips\">���������Ժ�</div>";	
	var xhr=XHR();
    xhr.open("GET", "test1.aspx?pageIndex="+ page +"&r="+Math.random(), true);
    xhr.onreadystatechange=function(){
		if(xhr.readyState==4){
			if(xhr.status==200){
	           writeBookArr(xhr.responseText);
	           //alert(xhr.responseText);
				getPage();	
			}else{
				alert("��ȡ����ʧ�ܣ���ˢ�����ԣ�");	
			}
		}
		
	}
	xhr.send(null);
}

function upDateList(){		
	var xhr=XHR();
	xhr.open("GET", "test1.aspx?act=getUpdate&r="+Math.random(), true);
	xhr.onreadystatechange=function(){
		if(xhr.readyState==4){
			if(xhr.status==200){
				
				if(/LastDate=([^;]+)/.test(document.cookie) && unescape(RegExp.$1)!=xhr.responseText){
					getList();		
				}
				document.cookie="LastDate="+escape(xhr.responseText);	
			}
		}
		
	}
	xhr.send(null);
    //setTimeout("upDateList()",15000);	//ÿ15�����һ������
}

function getPage(){
	getObject("pageList").innerHTML="<div id=\"loadPage\">���������Ժ�</div>";	
	var xhr=XHR();
	xhr.open("GET", "http://10.128.32.17/zjdxgc/test1.aspx?act=getPageInfo&r="+Math.random(), true);
	xhr.onreadystatechange=function(){
		if(xhr.readyState==4){
			if(xhr.status==200){
				
				var Result=xhr.responseText.split("|");
				var tempPageStr=new Array("<div>����<span class=\"num\">"+Result[0]+"</span>������ ÿҳ<span class=\"num\">"+Result[1]+"</span>������ ��ǰ��<span class=\"num\">"+Result[3]+"/"+Result[2]+"</span>ҳ ת���<select name=\"page\" onchange=\"getList(this.value)\" style=\"width:50px;\">");
				for(var i=1;i<=Result[2];i++){
					if(i!=Result[3])
						tempPageStr[i]="<option value=\""+i+"\">"+i+"</option>";
					else
						tempPageStr[i]="<option selected=\"selected\" value=\""+i+"\">"+i+"</option>";
				}
				tempPageStr[i]="</select>ҳ</div>";
				var ResultStr=tempPageStr.join('');
				getObject("pageList").innerHTML=ResultStr;
			}else{
				alert("��ȡ��ҳ��Ϣʧ�ܣ���ˢ�����ԣ�");	
			}
		}
		
	}
	xhr.send(null);
}

function changeStyle(id){	
	var stylesheet=getObject("color").href="color/color"+id+".css";
	document.cookie="stylesheet="+escape(stylesheet);	//д��Cookie
}

	
function initStyle(){	//��ʼ����ʽ�����cookie������ʽ�������cookie��ʽ���������Ĭ����ʽ
		if(/stylesheet=([^;]+)/.test(document.cookie))
			getObject("color").href=unescape(RegExp.$1);
}
window.onload=function(){getList();upDateList()}	//��ҳ������ɺ���س�ʼ����ʽ