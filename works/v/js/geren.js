window.onload=function(){
		//根据左边导航显示不同内容
 $('#divright .right-con').hide();
 $('.left .div3 a').each(function(i){
 $(this).click((function(k){
 return function(){
 var int = k;
 $('#divright .right-con1').hide();
 $('#divright .right-con').hide();
 $('#divright').find('.right-con').eq(int).show();
 }
 })(i));
 }); 
//添加银行卡
document.getElementById('yhkl').onclick=function(){
	document.getElementsByClassName('yhk')[0].style.display='block';
	document.getElementsByClassName('yhk-a')[0].style.display='block';
}
document.getElementById('close').onclick=function(){
	document.getElementsByClassName('yhk')[0].style.display='none';
}
document.getElementById('close1').onclick=function(){
	document.getElementsByClassName('yhk')[0].style.display='none';
}
var yhk=document.getElementsByClassName('yhk-a')[0].getElementsByTagName('li');
var yh=0;
for (var i=0;i<yhk.length;i++)
{   
	yhk[i].onclick = function()
	{
	    for (var j=0;j<yhk.length;j++)
	    {
	    	if(this==yhk[j])
	    		{
                yh=j+1;
                document.getElementsByClassName('yhk-a')[0].style.display='none';
                document.getElementsByClassName('yhk-b')[0].getElementsByClassName('img')[0].innerHTML='<img src="images/'+yh+'.jpg" alt="">';
	    		}		
	    }
	}
}	
 //转到充值界面
 function chongzhi() {
 	$('#divright .right-con1').hide();
 	$('#divright .right-con').hide();
 	var chongzh = document.getElementsByClassName('chongzh');
 	chongzh[0].parentNode.style.display = 'block';
 }
  //转到提现界面
 function tixian() {
 	$('#divright .right-con1').hide();
 	$('#divright .right-con').hide();
 	var chongzh = document.getElementsByClassName('tixian');
 	chongzh[0].style.display = 'block';
 }
 //获取上一页传值显示不同内容
          var url = location.search;   
         var theRequest = new Object();  
          if (url.indexOf("?") != -1)
          {  
            var str = url.substr(1); 
            if(str=="num=2")
            {
            $('#divright .right-con1').hide();
		 	$('#divright .right-con').hide();
		 	var chongzh = document.getElementsByClassName('hk');
 	        chongzh[0].style.display = 'block';
            }     
         } 
//偿还贷款表格颜色
var dk1=document.getElementById('dk1').getElementsByTagName('tr');
var dk2=document.getElementById('dk2').getElementsByTagName('tr');
for(var k=0;k<dk1.length;k++){
	if(k%2==0){
		dk1[k].style.background='#F6FEFF';
	}
	if(k%2==1){
		dk1[k].style.background='#E7EDEE';
	}
}
for(var k=0;k<dk2.length;k++){
	if(k%2==0){
		dk2[k].style.background='#C4DEDF';
	}
	if(k%2==1){
		dk2[k].style.background='#D4E3E6';
	}
} 
//点击折叠
var anqxx = document.getElementsByClassName('anqxx')[0].getElementsByTagName('label');
var aqxx1 = document.getElementsByClassName('aqxx1');
for (var i=0;i<anqxx.length;i++)
{  
anqxx[i].onclick = function()
{  
	for (var j=0;j<anqxx.length;j++)
    {
    	if(this==anqxx[j])
    		{
    			if(aqxx1[j].style.height=='auto')
    			{aqxx1[j].style.height='0';}
    		   else{aqxx1[j].style.height='auto';}
    		}
    }    
};
}  	

}