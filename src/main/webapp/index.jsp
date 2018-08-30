<%@ page
		language="java"
		contentType="text/html; charset=UTF-8"
		pageEncoding="UTF-8"
		%>
<%
	String searchresult = "";
	try{searchresult = request.getAttribute("result").toString();}catch(Exception ex){}
%>
<!DOCTYPE html>
<html>
<head>
<title>ArchAngel Microservice Concepting</title>
<meta content="text/html; charset=utf-8" http-equiv="Content-Type" />
<style type="text/css">
.auto-style1 {
	text-align: center;
}
.auto-style2 {
	border: 1px solid #000080;
}
select , input{
    background: #EAF3D1;}
button {
    background-color: #EAF3D1;}
table td {
	vertical-align: top;
	text-align: center;
	}
.header{
	text-align: center;
	vertical-align: middle;
	color: #499db7;
	font-size: 18px;
}
</style>
</head>


<body>
<div align="center">
<table  style="width:800px" class="auto-style2">
<tr>
<td >

<h2> ArchAngel Test Harness</h2>
</td>
</tr>
<tr>
<td class="auto-style2">
<table>
<tr>
<td colspan="3" style="text-align: right;">
[BUTTON]
</td>
</tr>
<tr>
<td class="header" colspan="3" >
Image Manipulation
</td>
</tr>
<tr>
<td>
<input name="logo" id="logo001" value="001" checked="checked" type="radio"><br><img src="001.png" alt="Logo ID: 001">
</td>
<td>
<input name="logo" id="logo002" value="002" type="radio"><br><img src="002.png" alt="Logo ID: 002">
</td>
<td>
<input name="logo" id="logo003" value="003" type="radio"><br><img src="003.png" alt="Logo ID: 003">
</td>
</tr>
<tr>
<td>
<input name="logo" id="logo004" value="004" type="radio"><br><img src="004.png" alt="Logo ID: 004">
</td>
<td>
<input name="logo" id="logo005" value="005" type="radio"><br><img src="005.png" alt="Logo ID: 005">
</td>
<td>
<input name="logo" id="logo006" value="006" type="radio"><br><img src="006.png" alt="Logo ID: 006">
</td>
</tr>
<tr>
<td>
<input name="logo" id="logo007" value="007" type="radio"><br><img src="007.png" alt="Logo ID: 007">
</td>
<td>
<input name="logo" id="logo008" value="008" type="radio"><br><img src="008.png" alt="Logo ID: 008">
</td>
<td>
<input name="logo" id="logo009" value="009" type="radio"><br><img src="009.png" alt="Logo ID: 009">
</td>
</tr>
</table>
</td>
</tr>

<tr>
<td class="header">
Response Format
</td>
</tr>
<tr>
<td class="auto-style2">

<table>
<tr>
<td>
<input type = "radio" name = "json" id = "json001" value = "002" checked="checked"/><br><img src="j002.png" alt="JSON Format 002" />
</td>
</tr>
<tr>
<td>
<input type = "radio" name = "json" id = "json002" value = "001"/><br><img src="j001.png" alt="JSON Format 001" />
</td>
</tr>
</table>
</td>
</tr>

</table>
</div>



</body>
</html>
