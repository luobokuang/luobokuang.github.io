<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>无标题文档</title>
<style type="text/css">
#logo {
	position: fixed;
	height: 70px;
	width: 244px;
	float: left;
	left: 0px;
	top: 10px;
	right: auto;
	bottom: auto;
}
#right {
	height: 70px;
	position: absolute;
	left: 800px;
	top: 10px;
	right: auto;
	bottom: auto;
	float: right;
	width: 200px;
}
#top {
	height: 70px;
	left: 0px;
	top: 10px;
	right: auto;
	bottom: auto;
	width: 2000px;
	float: left;
}
#denglu-left {
	float: none;
	position: absolute;
	left: 0px;
	top: 100px;
	right: auto;
	bottom: auto;
	height: 500px;
	width: 600px;
}
#denglu-right {
	float: left;
	height: 250px;
	width: 300px;
	position: absolute;
	left: 800px;
	top: 200px;
	right: auto;
	bottom: auto;
	background-color: #E7E7E7;
}
#denglu-jiexian {
	background-color: #CCC;
	float: left;
	height: 20px;
	width: 2000px;
	left: 0px;
	top: 80px;
	right: auto;
	bottom: auto;
}
</style>
<script src="SpryAssets/SpryValidationTextField.js" type="text/javascript"></script>
<link href="SpryAssets/SpryValidationTextField.css" rel="stylesheet" type="text/css" />
</head>
<body>
<div  id="top">
  <div id="logo"><img src="image/logo.png" width="244" height="70" />
    <div id="right">
      <table width="200" height="70" border="0" align="center"   >
        <tr align="center">
          <td width="100"><font color="#0066CC" size="+2">登录</font></td>
          <td width="100"><font size="+1">注册</font></td>
        </tr>
      </table>
    </div>
  </div>
</div>
<div id="denglu-jiexian"></div>
<div id="denglu-right">
  <table width="280" height="150" border="0" align="center"  >
    <tr>
      <td width="80"  height="50" align="center"><font  size="+1" >登录名</font></td>
      <td width="200" height="50">
      <form id="form1"  name="dengluname" method="post" action="">
        <span id="sprytextfield1">
          <label for="text1"></label>
          <input type="text" name="text1" id="text1" />
          <span class="textfieldRequiredMsg">需要提供一个值。</span></span>
      </form></td>
    </tr>
    <tr>
      <td width="80" height="50" align="center"><font  size="+1" >密码</font></td>
      <td width="200" height="50">
      <form id="form2" name="denglumima" method="post" action="">
        <span id="sprytextfield2">
          <label for="text2"></label>
          <input type="text" name="text2" id="text2" />
          <span class="textfieldRequiredMsg">需要提供一个值。</span></span>
      </form></td>
    </tr>
    <tr>
      <td height="30" colspan="2" align="center">
      <form id="form3" name="denglu-jizhumima" method="post" action="" >
        <input type="checkbox" name="checkbox" id="checkbox" />
        <font size="+1">记住密码</font>     
        <label for="checkbox"></label>
        <font size="+1" color="#FF0000" >忘记密码?</font>
      </form>
      </td>
    </tr>
    <tr>
      <td colspan="2" height="30" align="center">
      <form action="" method="get">
      <input  name="" type="submit" value="提交" />
      <input name="" type="reset" value="重置" />
      </form></td>
    </tr>
  </table>
</div>
<div id="denglu-left"><img src="image/denglu.jpg" width="600" height="500" /></div>
<script type="text/javascript">
var sprytextfield1 = new Spry.Widget.ValidationTextField("sprytextfield1");
var sprytextfield2 = new Spry.Widget.ValidationTextField("sprytextfield2");
</script>
</body>
</html>
