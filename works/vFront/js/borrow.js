
	function ch() {
 	var bor = document.getElementsByClassName('bor');
 	bor[0].style.borderColor = '#3ACA8F';
 }
    function ch1() {
 	var bor = document.getElementsByClassName('bor');
 	bor[0].style.borderColor = '#DEDEDE';
 }
   function result(){
   	var x= document.getElementById("num");
   	x.value=x.value.replace(/\D/g,'');
   	var y= document.getElementById("time");
    if(y.value=="1周"){
		var p=0;
		var q=x.value*0.03;
	}
	if(y.value=="1个月"){
		var p=x.value*0.01;
		var q=x.value*0.05;
	}
	if(y.value=="2个月"){
		var p=x.value*0.02;
		var q=x.value*0.05;
	}
	if(y.value=="3个月"){
		var p=x.value*0.06;
		var q=x.value*0.05;
	}
	document.getElementById('bj').innerHTML=x.value;
	document.getElementById('lx').innerHTML=p;
	document.getElementById('sxf').innerHTML=q;
	document.getElementById('bj1').value=x.value;
	document.getElementById('lx1').value=p;
	document.getElementById('sxf1').value=q;
	 
   }
