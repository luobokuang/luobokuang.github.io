<%@ page contentType="text/html; charset=UTF-8" %>
<%@ page import="java.sql.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

<% Connection con;
   Statement sql;
   ResultSet rs;
try {   Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
     }
     catch (ClassNotFoundException e )
     { out.print(e);}

%>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Apple iPhone 6s--My phone</title>
<link rel="stylesheet" type="text/css" href="css/basic.css">
<link rel="stylesheet" type="text/css" href="css/layout.css">
</head>
<body>
<header>
<div class="container clearfix">
	<div class="wel">
		您好，欢迎来到 买手机网！
	</div>
	<div class="login"><a href="#">登陆</a></div>
	<div class="line">|</div>
	<div class="register"><a href="#">注册</a></div>	
</div>	
</header>
<div class="top">
	<div class="container clearfix">
		<div class="logo"><img src="pic/logo1.png" width="264" height="81" /></div>
		<div class="search">
			<form method="post" action="#">
					<input class="text" type="text" placeholder="搜索你想要的手机" />
					<input class="btn" type="submit" value="">
		  </form>
			<div class="search-hot">
				<ul>
					<li ><a class="a-hot" href="#">华为</a></li>
					<li ><a href="#">苹果</a></li>
					<li ><a href="#">三星</a></li>
					<li ><a class="a-hot" href="#">vivo</a></li>
					<li ><a href="#">魅族</a></li>
					<li ><a href="#">小米</a></li>
					<li ><a href="#">中兴</a></li>
					<li ><a href="#">OPPO</a></li>
				</ul>
			</div>
		</div>
	</div>
</div>
<div id="place">
<div id="pll">
  <div id="ee"><img src="pic/01.JPG" width="34" height="34" /></div>
  <div id="ff"><font color="#000000">您当前所在的位置：<a href="index.jsp">首页</a></font></div>
</div>
<div id="clear"><hr/></div>
</div>
<div id="detail">
  <div id="left">
    <div id="up">
      <div id="u1"><img src="pic/02.JPG" width="239" height="239" /></div>
      <div id="u2">
        <div id="a">
          <div id="aa"><h1>
<%
try{ 
con=DriverManager.getConnection("jdbc:odbc:Myphone","yang","yang");
sql=con.createStatement();
	rs=sql.executeQuery("SELECT mingcheng FROM shangpin WHERE spno='001'");
	while(rs.next())
	{out.print(rs.getString(1));}
%>
		  </h1></div>
          <div id="ab"><font color="#e4393c">选择&ldquo;移动合约机&rdquo;，购机入网送话费，不换号选套餐，返高额话费~</font></div>
        </div>
        <div id="b">
          <div id="ba">
            <div id="baa"><h2>价格：</h2></div>
            <div id="bab"><font color="#e4393c" size="+3">
<%

	rs=sql.executeQuery("SELECT jiage FROM shangpin WHERE spno='001'");
	while(rs.next())
	{out.print(rs.getString(1));}
%>
			</font></div>
          </div>
          <div id="bb">
            <div id="bba"><h2><font size="-1">促销信息：</font></h2></div>
            <div id="bbb"><font color="#e4393c">满1999.00另加25.00元，或满2999.00另加29.00元，即可购买热销商品</font></div>
          </div> 
        </div>
        <div id="c">
          <div id="ca">
           <div id="caa"><font color="#000000">选择颜色：</font></div>
           <div id="cab">
              <table height="25" width="80" border="0" cellpadding="0" cellspacing="0">
              <tr><td><img src="pic/03.JPG" width="25" height="25" alt="深灰色" name="深灰色"/></td><td><font color="#000000" size="-1">深灰色</font></td>
              </tr></table>
           </div>
          </div>
          <div id="cb">
          <div id="cba"><font color="#000000">购买数量：</font></div>
          <div id="cbc">
<script language="javascript">
function fsubmit(obj){
obj.submit();
}
function freset(obj){                                       
obj.reset();
}
</script>	  

<script type="text/javascript">
window.onload=function(){ 
var aa = document.getElementsByTagName('img')
var ob = document.getElementById("number");
aa[4].onclick=function(){ 
var newVal = parseInt(ob.value)-1;
if(newVal>=0){ ob.value = newVal;}
else{ ob.value=0; }
}
aa[5].onclick=function(){ 
var newVal = parseInt(ob.value)+1;
ob.value = newVal;
}
}
</script>



          <form action="cart.jsp" method="post" name="form1" id="form1">
         
           <img src="pic/06.jpg" width="36" height="36" /> <span>
              <input type="text" name="number" value="1" id="number">           
              <img src="pic/05.jpg" width="36" height="36" /> </span>
            
            
            </div>
        
          <div id="cbb"><a href="javascript:fsubmit(document.form1);"><img src="pic/04.JPG" onClick="javascript:fsubmit(document.form1);" width="136" height="36"/></a></div>  
		  </form>
<!--xiugai-->

          </div>
        </div>
      </div>
    </div>
    <div id="down">
      <div id="d1">
      <table width="720" border="0" align="center" cellpadding="0" cellspacing="0" height="60"><tr>
          <td width="144"><font color="#000000"><a href="#商品">商品介绍</a></font></td>
          <td width="144"><font color="#000000"><a href="#规格">规格参数</a></font></td>
          <td width="144"><font color="#000000"><a href="#包装">包装清单</a></font></td>
          <td width="144"><font color="#000000"><a href="#评价">商品评价</a></font></td>
          <td width="144"><font color="#000000"><a href="#服务">售后服务</a></font></td></tr></table>
      </div>
      <div id="d2">
      <p><font color="#000000"><a name="商品" id="商品">商品介绍：</a></font></p>
      <img src="001xiangqing/01.JPG" width="700" />
	  <img src="001xiangqing/02.JPG" width="700" />
	  <img src="001xiangqing/03.JPG" width="700" />
      <p><font color="#000000"><a name="规格" id="规格">规格参数：</a></font></p>
      <p><font color="#000000"><a name="包装" id="包装">包装清单：</a></font></p>
      <p><font color="#000000"><a name="评价" id="评价">商品评价：</a></font></p>
      <p><font color="#000000"><a name="服务" id="服务">售后服务：</a></font></p>
      </div>
    </div>
  </div>
  <div id="right">
    <div id="uup">
      <div id="p1"></div>
    </div>
  </div>
</div>
<div class="footer clearfix">
		<div class="container clearfix">
			<div class="footer-one">
				<div class="footer-title">关于我们</div>
				<ul>
					<li><a href="#">关于我们</a> <a href="#"> 帮助中心</a> </li>
					<li><a href="#">加入我们</a> <a href="#"> 手机工具</a> </li>
					<li><a href="#">关于我们</a> <a href="#"> 帮助中心</a> </li>
					<li><a href="#">关于我们</a> <a href="#"> 帮助中心</a> </li>
				</ul>
			</div>
			<div class="footer-one">
				<div class="footer-title">关于我们</div>
				<ul>
					<li><a href="#">关于我们</a> <a href="#"> 帮助中心</a> </li>
					<li><a href="#">关于我们</a> <a href="#"> 帮助中心</a> </li>
				</ul>
			</div>
			<div class="footer-one">
				<div class="code"><img src="images/dt-code.PNG"></div>
				<div class="code-info"><p>扫描二维码</p><p>关注买手机网公众号</p></div>
				
			</div>
			 <div class="footer-one">
				<div class="footer-title">关于我们</div>
				<ul>
					<li><a href="#">关于我们</a> <a href="#"> 帮助中心</a> </li>
					<li><a href="#">关于我们</a> <a href="#"> 帮助中心</a> </li>
					<li><a href="#">关于我们</a> <a href="#"> 帮助中心</a> </li>
				</ul>
			</div>
			<div class="footer-one">
				<div class="footer-title">关于我们</div>
				<ul>
					<li><a href="#">关于我们</a> <a href="#"> 帮助中心</a> </li>
					<li><a href="#">关于我们</a> <a href="#"> 帮助中心</a> </li>
					<li><a href="#">关于我们</a> <a href="#"> 帮助中心</a> </li>
					<li><a href="#">关于我们</a> <a href="#"> 帮助中心</a> </li>
				</ul>
			</div>
		</div>
			<div class="copyright clearfix">
				<span>2015 myPhone.com 版权所有。沪ICP备10038086号-1</span>
				<a href="#"><img src="images/copyright.png"></a>
		    </div>
	</div>

<%
	}
  catch(SQLException e)
      {out.print(e);}    %>

</body>
</html>
