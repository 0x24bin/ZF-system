<%@ Page CodeBehind="cjb15_sjfx.aspx.vb" Language="vb" AutoEventWireup="false" Inherits="zjdx.cjb15_sjfx" %>
<HTML xmlns:o="urn:schemas-microsoft-com:office:office" xmlns:x="urn:schemas-microsoft-com:office:excel">
	<HEAD>
		<title>�Ծ������</title>
		<meta content="False" name="vs_snapToGrid">
		<meta content="True" name="vs_showGrid">
		<meta http-equiv="Content-Type" content="text/html; charset=GB2312">
		<meta content="Excel.Sheet" name="ProgId">
		<meta content="Microsoft Excel 9" name="Generator">
		<LINK href="./sjfx3_xnmz.files/filelist.xml" rel="File-List">
			<LINK href="./sjfx3_xnmz.files/editdata.mso" rel="Edit-Time-Data">
				<LINK href="./sjfx3_xnmz.files/oledata.mso" rel="OLE-Object-Data"> <!--[if gte mso 9]><xml>
 <o:DocumentProperties>
  <o:Author>zfsoft</o:Author>
  <o:LastAuthor>zfsoft</o:LastAuthor>
  <o:LastPrinted>2005-06-23T12:18:10Z</o:LastPrinted>
  <o:Created>2005-06-23T07:49:50Z</o:Created>
  <o:LastSaved>2006-01-13T11:44:10Z</o:LastSaved>
  <o:Company>zfsoft</o:Company>
  <o:Version>9.2812</o:Version>
 </o:DocumentProperties>
 <o:OfficeDocumentSettings>
  <o:DownloadComponents/>
  <o:LocationOfComponents HRef="file:F:\office_bk\msowc.cab"/>
 </o:OfficeDocumentSettings>
</xml><![endif]-->
					<style>@page {margin: 1.0in .75in 1.0in .75in; mso-header-margin: .5in; mso-footer-margin: .5in; mso-page-orientation: landscape; }
	TABLE { mso-displayed-decimal-separator: "."; mso-displayed-thousand-separator: "," }
	.font0 { FONT-WEIGHT: 400; FONT-SIZE: 12pt; COLOR: windowtext; FONT-STYLE: normal; FONT-FAMILY: ����; TEXT-DECORATION: none; mso-generic-font-family: auto; mso-font-charset: 134 }
	.font6 { FONT-WEIGHT: 400; FONT-SIZE: 12pt; COLOR: windowtext; FONT-STYLE: normal; FONT-FAMILY: "Times New Roman", serif; TEXT-DECORATION: none; mso-font-charset: 0 }
	.font8 { FONT-WEIGHT: 400; FONT-SIZE: 9pt; COLOR: windowtext; FONT-STYLE: normal; FONT-FAMILY: "Times New Roman", serif; TEXT-DECORATION: none; mso-font-charset: 0 }
	TR { mso-height-source: auto; mso-ruby-visibility: none }
	COL { mso-width-source: auto; mso-ruby-visibility: none }
	BR { mso-data-placement: same-cell }
	.style0 { BORDER-RIGHT: medium none; BORDER-TOP: medium none; FONT-WEIGHT: 400; FONT-SIZE: 12pt; VERTICAL-ALIGN: bottom; BORDER-LEFT: medium none; COLOR: windowtext; BORDER-BOTTOM: medium none; FONT-STYLE: normal; FONT-FAMILY: ����; WHITE-SPACE: nowrap; TEXT-DECORATION: none; mso-generic-font-family: auto; mso-font-charset: 134; mso-number-format: General; mso-rotate: 0; mso-background-source: auto; mso-pattern: auto; mso-protection: locked visible; mso-style-name: ����; mso-style-id: 0 }
	TD { BORDER-RIGHT: medium none; PADDING-RIGHT: 1px; BORDER-TOP: medium none; PADDING-LEFT: 1px; FONT-WEIGHT: 400; FONT-SIZE: 12pt; VERTICAL-ALIGN: bottom; BORDER-LEFT: medium none; COLOR: windowtext; PADDING-TOP: 1px; BORDER-BOTTOM: medium none; FONT-STYLE: normal; FONT-FAMILY: ����; WHITE-SPACE: nowrap; TEXT-DECORATION: none; mso-generic-font-family: auto; mso-font-charset: 134; mso-number-format: General; mso-rotate: 0; mso-background-source: auto; mso-pattern: auto; mso-protection: locked visible; mso-style-parent: style0; mso-ignore: padding }
	.xl24 { VERTICAL-ALIGN: middle; TEXT-ALIGN: center; mso-style-parent: style0 }
	.xl25 { BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext 0.5pt solid; VERTICAL-ALIGN: middle; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; TEXT-ALIGN: center; mso-style-parent: style0 }
	.xl26 { BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext 0.5pt solid; VERTICAL-ALIGN: middle; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; WHITE-SPACE: normal; TEXT-ALIGN: center; mso-style-parent: style0 }
	.xl27 { BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext 0.5pt solid; VERTICAL-ALIGN: middle; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; FONT-FAMILY: "Times New Roman", serif; TEXT-ALIGN: center; mso-font-charset: 0; mso-style-parent: style0 }
	.xl28 { BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; mso-style-parent: style0 }
	.xl29 { BORDER-RIGHT: medium none; BORDER-TOP: windowtext 0.5pt solid; FONT-SIZE: 10pt; VERTICAL-ALIGN: middle; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; WHITE-SPACE: normal; TEXT-ALIGN: center; mso-style-parent: style0 }
	.xl30 { BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext 0.5pt solid; FONT-SIZE: 10pt; VERTICAL-ALIGN: middle; BORDER-LEFT: medium none; BORDER-BOTTOM: windowtext 0.5pt solid; WHITE-SPACE: normal; TEXT-ALIGN: center; mso-style-parent: style0 }
	.xl31 { FONT-WEIGHT: 700; FONT-SIZE: 14pt; VERTICAL-ALIGN: middle; TEXT-ALIGN: center; mso-style-parent: style0 }
	.xl32 { BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext 0.5pt solid; VERTICAL-ALIGN: middle; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; TEXT-ALIGN: center; mso-number-format: "@"; mso-style-parent: style0 }
	.xl33 { FONT-SIZE: 9pt; VERTICAL-ALIGN: middle; WHITE-SPACE: normal; TEXT-ALIGN: center; mso-style-parent: style0 }
	.xl34 { BORDER-RIGHT: medium none; BORDER-TOP: windowtext 0.5pt solid; VERTICAL-ALIGN: middle; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: medium none; TEXT-ALIGN: center; mso-style-parent: style0 }
	.xl35 { BORDER-RIGHT: medium none; BORDER-TOP: windowtext 0.5pt solid; VERTICAL-ALIGN: middle; BORDER-LEFT: medium none; BORDER-BOTTOM: medium none; TEXT-ALIGN: center; mso-style-parent: style0 }
	.xl36 { BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext 0.5pt solid; VERTICAL-ALIGN: middle; BORDER-LEFT: medium none; BORDER-BOTTOM: medium none; TEXT-ALIGN: center; mso-style-parent: style0 }
	.xl37 { BORDER-RIGHT: medium none; BORDER-TOP: medium none; VERTICAL-ALIGN: middle; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: medium none; TEXT-ALIGN: center; mso-style-parent: style0 }
	.xl38 { BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: medium none; VERTICAL-ALIGN: middle; BORDER-LEFT: medium none; BORDER-BOTTOM: medium none; TEXT-ALIGN: center; mso-style-parent: style0 }
	.xl39 { BORDER-RIGHT: medium none; BORDER-TOP: medium none; VERTICAL-ALIGN: middle; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; TEXT-ALIGN: center; mso-style-parent: style0 }
	.xl40 { BORDER-RIGHT: medium none; BORDER-TOP: medium none; VERTICAL-ALIGN: middle; BORDER-LEFT: medium none; BORDER-BOTTOM: windowtext 0.5pt solid; TEXT-ALIGN: center; mso-style-parent: style0 }
	.xl41 { BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: medium none; VERTICAL-ALIGN: middle; BORDER-LEFT: medium none; BORDER-BOTTOM: windowtext 0.5pt solid; TEXT-ALIGN: center; mso-style-parent: style0 }
	RUBY { RUBY-ALIGN: left }
	RT { DISPLAY: none; FONT-WEIGHT: 400; FONT-SIZE: 9pt; COLOR: windowtext; FONT-STYLE: normal; FONT-FAMILY: ����; TEXT-DECORATION: none; mso-generic-font-family: auto; mso-font-charset: 134; mso-char-type: none }
	</style>
		<!--[if gte mso 9]><xml>
 <x:ExcelWorkbook>
  <x:ExcelWorksheets>
   <x:ExcelWorksheet>
    <x:Name>Sheet1</x:Name>
    <x:WorksheetOptions>
     <x:DefaultRowHeight>285</x:DefaultRowHeight>
     <x:Print>
      <x:ValidPrinterInfo/>
      <x:PaperSizeIndex>9</x:PaperSizeIndex>
      <x:HorizontalResolution>600</x:HorizontalResolution>
      <x:VerticalResolution>0</x:VerticalResolution>
     </x:Print>
     <x:Selected/>
     <x:TopRowVisible>3</x:TopRowVisible>
     <x:Panes>
      <x:Pane>
       <x:Number>3</x:Number>
       <x:ActiveRow>3</x:ActiveRow>
      </x:Pane>
     </x:Panes>
     <x:ProtectContents>False</x:ProtectContents>
     <x:ProtectObjects>False</x:ProtectObjects>
     <x:ProtectScenarios>False</x:ProtectScenarios>
    </x:WorksheetOptions>
   </x:ExcelWorksheet>
   <x:ExcelWorksheet>
    <x:Name>Sheet2</x:Name>
    <x:WorksheetOptions>
     <x:DefaultRowHeight>285</x:DefaultRowHeight>
     <x:ProtectContents>False</x:ProtectContents>
     <x:ProtectObjects>False</x:ProtectObjects>
     <x:ProtectScenarios>False</x:ProtectScenarios>
    </x:WorksheetOptions>
   </x:ExcelWorksheet>
   <x:ExcelWorksheet>
    <x:Name>Sheet3</x:Name>
    <x:WorksheetOptions>
     <x:DefaultRowHeight>285</x:DefaultRowHeight>
     <x:ProtectContents>False</x:ProtectContents>
     <x:ProtectObjects>False</x:ProtectObjects>
     <x:ProtectScenarios>False</x:ProtectScenarios>
    </x:WorksheetOptions>
   </x:ExcelWorksheet>
  </x:ExcelWorksheets>
  <x:WindowHeight>9225</x:WindowHeight>
  <x:WindowWidth>14940</x:WindowWidth>
  <x:WindowTopX>240</x:WindowTopX>
  <x:WindowTopY>120</x:WindowTopY>
  <x:ProtectStructure>False</x:ProtectStructure>
  <x:ProtectWindows>False</x:ProtectWindows>
 </x:ExcelWorkbook>
</xml><![endif]-->
	</HEAD>
	<body vLink="purple" link="blue">
		<table style="TABLE-LAYOUT: fixed; WIDTH: 713pt; BORDER-COLLAPSE: collapse" cellSpacing="0"
			cellPadding="0" width="949" border="1" x:str>
			<COLGROUP>
				<col style="WIDTH: 54pt" width="72">
					<col style="WIDTH: 55pt; mso-width-source: userset; mso-width-alt: 2336" width="73">
						<col style="WIDTH: 49pt; mso-width-source: userset; mso-width-alt: 2080" width="65">
							<col style="WIDTH: 59pt; mso-width-source: userset; mso-width-alt: 2528" width="79">
								<col style="WIDTH: 48pt; mso-width-source: userset; mso-width-alt: 2048" span="2" width="64">
									<col style="WIDTH: 92pt; mso-width-source: userset; mso-width-alt: 3904" width="122">
										<col style="WIDTH: 74pt; mso-width-source: userset; mso-width-alt: 3136" width="98">
											<col style="WIDTH: 56pt; mso-width-source: userset; mso-width-alt: 2400" width="75">
												<col style="WIDTH: 54pt" span="2" width="72">
													<col style="WIDTH: 70pt; mso-width-source: userset; mso-width-alt: 2976" width="93">
  <tr style="HEIGHT: 24.75pt; mso-height-source: userset" height="33">
															<td class="xl31" width="951" colSpan="12" height="33"><% =xxmc %>
																�Ծ��������</td>
														</tr>
  <tr style="HEIGHT: 24pt; mso-height-source: userset" height="32">
															<td class="xl24" colSpan="12" height="32"><% =str_xnxq %>
																ѧ��ѧ��</td>
														</tr>
  <tr style="HEIGHT: 16.5pt; mso-height-source: userset" height="22">
															<td class="xl25" width="116" height="22">�γ�����</td>
															<td class="xl25" colSpan="2">
																<% =kcmc %>
															</td>
															<td class="xl25">�γ̴���</td>
															<td class="xl32" width="245" colSpan="3"><% =kcdm %>
															</td>
															<td class="xl25" width="115">�γ�����</td>
															<td class="xl25" colSpan="2"><% =kcxz %>
															</td>
															<td class="xl25">ѧ��</td>
															<td class="xl25"><% =xf %>
															</td>
														</tr>
  <tr style="HEIGHT: 23.25pt; mso-height-source: userset" height="31">
															<td class="xl25" width="116" height="31">��ѧ��λ</td>
															<td class="xl25" colSpan="2"><% =kkxy %>
															</td>
															<td class="xl25">�ο���ʦ</td>
															<td class="xl25" width="245" colSpan="3"><% =jsxm %>
															</td>
															<td class="xl25" width="115">��ѧ�����</td>
															<td class="xl29" width="147" colSpan="2"><% =jxbdh %>
															</td>
															<td class="xl25">ѧ������</td>
															<td class="xl25">
																<% =str_skrs %>
															</td>
														</tr>
  <tr style="HEIGHT: 17.25pt; mso-height-source: userset" height="23">
															<td class="xl25" width="116" height="23">������ʽ</td>
															<td class="xl25" colSpan="2"><% =ksxs %>
															</td>
															<td class="xl25">������ʽ</td>
															<td class="xl25" width="245" colSpan="3"><% =mtxs %>
															</td>
															<td class="xl25" width="115">���⸺����</td>
															<td class="xl25" colSpan="2"><% =mtfzr %>
															</td>
															<td class="xl25">ְ��</td>
															<td class="xl25"><% =zc %>
															</td>
														</tr>
  <tr style="HEIGHT: 21.75pt; mso-height-source: userset" height="29">
															<td class="xl25" align="left" width="534" colSpan="7" height="31">�ɼ�ͳ��:</td>
															<td class="xl25" align="left" colSpan="5" height="33">�������:</td>
														</tr>
  <tr style="HEIGHT: 21pt; mso-height-source: userset" height="28">
															<td class="xl26" width="116" height="151" rowSpan="4">
																<P>��<font class="font0">��</font><font class="font0">��</font><font class="font0">��</font><font class="font0">��</font></P>
															</td>
															<td class="xl26" width="86" rowSpan="2">�ɼ�</td>
															<td class="xl27">&lt; 60</td>
															<td class="xl27">60-69</td>
															<td class="xl27" width="55">70-79</td>
															<td class="xl27" width="77">80-89</td>
															<td class="xl27" width="117">90-100</td>
															<td class="xl25" colSpan="2">��������</td>
															<td class="xl25" colSpan="3">ƫ���<font class="font6"><span style="mso-spacerun: yes">&nbsp;&nbsp;&nbsp; </span></font><font class="font0">���С�</font><font class="font6"><span style="mso-spacerun: yes">&nbsp;&nbsp; </span></font><font class="font0">ƫ�١�</font></td>
														</tr>
  <tr style="HEIGHT: 20.25pt; mso-height-source: userset" height="27">
															<td class="xl25" height="27">������</td>
															<td class="xl25">����</td>
															<td class="xl25" width="55">��</td>
															<td class="xl25" width="77">��</td>
															<td class="xl25" width="117">��</td>
															<td class="xl25" colSpan="2">���㸲�Ǵ����</td>
															<td class="xl28" colSpan="3">��<font class="font6">60% </font><font class="font0">��</font><font class="font6"><span style="mso-spacerun: yes">&nbsp;&nbsp; 
      </span>60%~80%</font><font class="font0">��</font><font class="font6"><span style="mso-spacerun: yes">&nbsp; </span></font><font class="font0">��</font><font class="font6">80%</font><font class="font0">��</font></td>
														</tr>
  <tr style="HEIGHT: 32.25pt; mso-height-source: userset" height="43">
															<td class="xl26" width="86" height="29">����<font class="font0">���ˣ�</font></td>
															<td class="xl25" height="29"><% =str_bjg %>
															</td>
															<td class="xl25" height="29"><% =str_dj4 %>
															</td>
															<td class="xl25" width="55" height="29"><% =str_dj3 %>
															</td>
															<td class="xl25" width="77" height="29"><% =str_dj2 %>
															</td>
															<td class="xl25" width="117" height="29"><% =str_dj1 %>
															</td>
															<td class="xl25" colSpan="2" height="29">���ͽṹ�Ƿ����</td>
															<td class="xl25" colSpan="3" height="29">�����<font class="font6"><span style="mso-spacerun: yes">&nbsp;&nbsp;&nbsp;&nbsp; </span></font><font class="font0">�Ϻ����</font><font class="font6"><span style="mso-spacerun: yes">&nbsp;&nbsp; </span></font><font class="font0">�������</font></td>
														</tr>
  <tr style="HEIGHT: 32.25pt; mso-height-source: userset" height="43">
															<td class="xl26" width="86" height="53">�ٷֱ�<font class="font6"><span style="mso-spacerun: yes">&nbsp;&nbsp; </span></font><font class="font0">��</font><font class="font6">%</font><font class="font0">��</font></td>
															<td class="xl25" height="53"><% =str_bjgbl %>
															</td>
															<td class="xl25" height="53"><% =str_dj4bl %>
															</td>
															<td class="xl25" width="55" height="53"><% =str_dj3bl %>
															</td>
															<td class="xl25" width="77" height="53"><% =str_dj2bl %>
															</td>
															<td class="xl25" width="117" height="53"><% =str_dj1bl %>
															</td>
															<td class="xl25" colSpan="2" height="53">������Ͻ�ѧ���Ҫ��</td>
															<td class="xl25" colSpan="3" height="53">���ϡ�<font class="font6"><span style="mso-spacerun: yes">&nbsp; </span></font><font class="font0">�������š�</font><font class="font6"><span style="mso-spacerun: yes">&nbsp; </span></font><font class="font0">�����š�</font></td>
														</tr>
  <tr style="HEIGHT: 21pt; mso-height-source: userset" height="28">
															<td class="xl25" width="534" colSpan="7" height="28">�������</td>
															<td class="xl25" colSpan="5">�ο���ʦ�Ľ�������:</td>
														</tr>
  <tr style="HEIGHT: 24pt; mso-height-source: userset" height="32">
															<td class="xl25" width="116" height="18">ƽ���ɼ�</td>
															<td class="xl25" width="86" height="18"><% =str_avg %>
															</td>
															<td class="xl25" height="18">ȫ��</td>
															<td class="xl25" height="18"><% =str_qj %>
															</td>
															<td class="xl25" width="55" height="18">�ϸ���</td>
															<td class="xl25" width="181" colSpan="2" height="18"><% =hgl %></td>
															<td width="115" rowSpan="5"></td>
														</tr>
  <tr style="HEIGHT: 24pt; mso-height-source: userset" height="32">
															<td class="xl25" width="158" colSpan="2" height="31">�������ͱ���<font class="font6">%</font></td>
															<td class="xl25" colSpan="2" height="31">���׳̶ȱ���<font class="font6">%</font></td>
															<td class="xl25" width="245" colSpan="3" height="31">�����������<font class="font6">%</font></td>
														</tr>
  <tr style="HEIGHT: 19.5pt; mso-height-source: userset" height="26">
															<td class="xl25" width="116" height="26">����֪ʶ</td>
															<td class="xl25" width="86"></td>
															<td class="xl25">��</td>
															<td class="xl25"></td>
															<td class="xl25" width="55">ʶ��</td>
															<td class="xl25" width="181" colSpan="2"></td>
														</tr>
  <tr style="HEIGHT: 24pt; mso-height-source: userset" height="32">
															<td class="xl25" width="116" height="32">��������</td>
															<td class="xl25" width="86"></td>
															<td class="xl25">����</td>
															<td class="xl25"></td>
															<td class="xl25" width="55">���</td>
															<td class="xl25" width="181" colSpan="2"></td>
														</tr>
  <tr style="HEIGHT: 23.25pt; mso-height-source: userset" height="31">
															<td class="xl25" width="116" height="30">��������</td>
															<td class="xl25" width="86" height="30"></td>
															<td class="xl25" height="30">��</td>
															<td class="xl25" height="30"></td>
															<td class="xl25" width="55" height="30">Ӧ��</td>
															<td class="xl25" width="181" colSpan="2" height="30"></td>
														</tr>
  <tr style="HEIGHT: 27pt; mso-height-source: userset" height="36">
															<td class="xl25" colSpan="3" height="36">���������Σ�ǩ�֣�</td>
															<td class="xl25" width="134" colSpan="2" height="36"></td>
															<td class="xl25" width="181" colSpan="2" height="36">&nbsp;&nbsp;&nbsp;��ѧ��λ������&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
																(ǩ��<font class="font6">/</font><font class="font0">���£�</font></td>
															<td class="xl25" colSpan="3" height="36"></td>
															<td class="xl26" width="72" height="36">ʱ<font class="font6"><span style="mso-spacerun: yes">&nbsp;&nbsp; </span></font><font class="font0">��</font></td>
															<td class="xl25" height="36"></td>
														</tr>
  <tr style="HEIGHT: 14.25pt" height="19">
															<td class="xl33" width="951" colSpan="12" height="57" rowSpan="3">˵������<font class="font8">1</font><font class="font5">�����������ͱ������������׿��������������������������ֱ�Ϊ��Ӧ��Ŀ�ķ�ֵռ�ܷ�ֵ�İٷֱȣ���</font><font class="font8">2</font><font class="font5">����ȫ�ࡱΪ��߷ּ�ȥ��ͷ֣����ϸ��ʡ�Ϊ���Ժϸ�����ռʵ�������ı�������</font><font class="font8">3</font><font class="font5">�����ον�ʦ��ѧ�����Գɼ������ۡ���Ҫ���ѧ���Ի���֪ʶ���������ۺͻ������ܵ�����������Լ���ѧҪ���ʵ������ʹ��ڵ���������ݣ���</font><font class="font8">4</font><font class="font5">���Ծ��ľ���Ϻ󣬴˱����ľ��ʦ������д���ڹ涨ʱ������ͬ�Ծ��Ƿֲ�Ȳ��ϣ��γ̵���������ѧ������Ժ��ϵ�����棻��</font><font class="font8">5</font><font class="font5">���˱���ͬ�Ծ�װ����š�</font></td>
														</tr>
  <tr style="HEIGHT: 14.25pt" height="19">
														</tr>
  <tr style="HEIGHT: 14.25pt" height="19">
														</tr><![if supportMisalignedColumns]>
 <tr height="0" style='display:none'>
															<td width="72" style='width:54pt'></td>
															<td width="73" style='width:55pt'></td>
															<td width="65" style='width:49pt'></td>
															<td width="79" style='width:59pt'></td>
															<td width="64" style='width:48pt'></td>
															<td width="64" style='width:48pt'></td>
															<td width="122" style='width:92pt'></td>
															<td width="98" style='width:74pt'></td>
															<td width="75" style='width:56pt'></td>
															<td width="72" style='width:54pt'></td>
															<td width="72" style='width:54pt'></td>
															<td width="93" style='width:70pt'></td>
														</tr>
			<![endif]></table>
	</body>
</HTML>
