<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>无标题文档</title>
<style type="text/css">
#top {
	background-color: #E1E1E1;
	float: left;
	height: 20px;
	width: auto;
	position: absolute;
	left: 0px;
	top: 0px;
	right: auto;
	bottom: auto;
}
#top1 {
	height: 70px;
	left: 0px;
	top: 20px;
	right: auto;
	bottom: auto;
	width: 2000px;
	float: left;
	background-color: #F6F6F6;
	position: absolute;
}
#right {
	height: 70px;
	position: absolute;
	left: 801px;
	top: -3px;
	right: auto;
	bottom: auto;
	float: right;
	width: 500px;
	}
#logo {
	position: absolute;
	height: 70px;
	width: 244px;
	float: left;
	left: 1px;
	top: 2px;
	right: auto;
	bottom: auto;
}
#liucheng {
	background-color: #F0F0F0;
	float: left;
	height: 100px;
	width: 1400px;
	left: 0px;
	top: 90px;
	right: auto;
	bottom: auto;
	position: absolute;
}

#liucheng-biaoge {
	position: absolute;
	height: 50px;
	width: 800px;
	left: 300px;
	top: 24px;
	right: 300px;
	bottom: auto;
	background-color: #F0F0F0;
	border-radius:15px;
}
#beijing {
	position: absolute;
	height: 1000px;
	width: 2000px;
	left: 0px;
	top: 0px;
	right: 0px;
	bottom: 0px;
	float: left;
	background-color: #F0F0F0;
	overflow: scroll;
}
#jiekuan {
	background-color: #F4F4F4;
	float: left;
	height: 800px;
	width: 800px;
	position: absolute;
	left: 300px;
	top: 190px;
	right: 300px;
	bottom: auto;
}
#jiekuanjine {
	position: absolute;
	height: 20px;
	width: 600px;
	left: 121px;
	top: 40px;
	right: 400px;
	bottom: auto;
}
#jiekuan-jisuan {
	height: 70px;
	width: 450px;
	left: 218px;
	top: 92px;
	right: 400px;
	bottom: auto;
	position: absolute;
	border: thin solid #F6F6F6;
}
#jiekuan-yongtu {
	height: 146px;
	width: 608px;
	left: 119px;
	top: 193px;
	right: 400px;
	bottom: auto;
	position: absolute;
}
#yongtu-xuanxiang {
	height: 20px;
	width: 100px;
	border: thin solid #E4E4E4;
	list-style-image: none;
	list-style-type: none;
	margin: 3px;
	text-align: center;
	background-color: #F7F7F7;
	background-position: center center;
	letter-spacing: normal;
	vertical-align: middle;
	word-spacing: normal;
	padding-top: 5px;
	padding-right: 10px;
	padding-bottom: 5px;
	padding-left: 10px;
	border-radius:15px;
	left: 200px;
}
#tijiao {
	position: absolute;
	height: 50px;
	width: 200px;
	left: 310px;
	top: 406px;
	background-color: #E1E1E1;
}
#tijiao-biaodan {
	height: 50px;
	width: 200px;
	background-color: #F8F8F8;
	font-size: 18px;
	position: absolute;
	left: 0px;
	top: 0px;
	right: 0px;
	bottom: 0px;
}
</style>
</head>

<body>
<div id="beijing">
<div id="top">
  <table width="1380" height="20" border="0" cellspacing="0" align="center">
    <tr>
      <td width="100"   align="center"><font color="#999999">手机客户端</font></td>
      <td width="100"  align="center"><font color="#999999">微信</font></td>
      <td width="880">&nbsp;</td>
      <td width="100" align="center"><font color="#999999">借款计算器</font></td>
      <td width="100" align="center"><font color="#999999">帮助中心</font></td>
      <td width="100" align="center"><font color="#999999">您好</font></td>
    </tr>
  </table>
</div>
<div id="top1">
<div id="logo"><img src="image/logo.png" width="244" height="70" />
    <div id="right">
      <table width="500" height="70" border="0" align="center"   >
        <tr align="center">
          <td align="center" width="100"><strong>首页</strong></td>
          <td  width="100"><strong><a href="jiekuan.jsp">借款</a></strong></td>
          <td width="100"><strong>还款</strong></td>
          <td width="100"><strong><a href="denglu.jsp">登录</a></strong></td>
          <td width="100"><strong>注册</strong></td>
        </tr>
      </table>
    </div>
  </div>
</div>
<div id="liucheng">
  
  <div id="liucheng-biaoge">
    <table width="800" height="50" border="0" cellspacing="1" cellpadding="0"  >
      <tr>
        <td align="center"   bgcolor="#00CCFF"><font size="+2">1、申请借款</font></td>
        <td align="center"><font size="+2">2、信息验证</font></td>
        <td align="center"><font size="+2">3、申请成功</font></td>
      </tr>
    </table>
  </div>
</div>
<div id="jiekuan">
  <div id="jiekuanjine">
    <form id="form1" name="form1" method="post" action="">
      借款金额&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
      <label for="textfield"></label>
      <input type="text" name="textfield" id="textfield" />
    元&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    借款期限&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <label for="select"></label>
    <select name="select" id="select">
      <option>1周</option>
      <option>1个月</option>
      <option>2个月</option>
      <option>3个月</option>
      <option>4个月</option>
      <option>5个月</option>
      <option>6个月</option>
    </select>
    <label for="checkbox"></label>
    </form>
  </div>
  <div id="jiekuan-jisuan">
    <table width="450"  height="70"border="1" cellspacing="0" cellpadding="0"   bordercolor="#FAFAFA" >
      <tr>
        <td align="center" width="150" >每月还款(元)<br />XXX元</td>
        <td align="center" width="150">咨询费(元)<br />XXX元</td>
        <td align="center" width="150">成交服务费(元)<br />XXX元</td>
      </tr>
    </table>
  </div>
  <div id="jiekuan-yongtu">
  <p>
<label style="width:154px;vertical-align: top;">借款用途</label>
</p>
    <ul >
      <li style="float:left" id="yongtu-xuanxiang"  > 生活费借款</li>
     <li style="float:left" id="yongtu-xuanxiang">购物借款</li>
      <li style="float:left" id="yongtu-xuanxiang">旅游借款</li>
      <li style="float:left" id="yongtu-xuanxiang">其他借款</li>
    </ul>
    <ul>
     <li style="float:left" id="yongtu-xuanxiang">其他借款</li>
    </ul>
  </div>
  <div id="tijiao">
    <form  id="tijiao-biaodan" name="form2" method="post" action="jiekuan1.jsp">
      <input type="submit" name="button"  id="tijiao-biaodan" value="下一步 " />
    </form>
  </div>
</div>
</div>
</body>
</html>
