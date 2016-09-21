window.onload=function(){
document.getElementById('place').onchange=function(){
		var sel=this;
	var area=[
	["海淀区","朝阳区","丰台区"],
	["沈阳","葫芦岛","本溪"],
	["秦皇岛","保定","沧州"]

	];
	
	var opt='';
	if(sel.value==-1){
		var place2=document.getElementById('place2');
		var optionArray=place2.getElementsByTagName("option");
		while(optionArray.length>1) {
			place2.removeChild(optionArray[1]);
		}
	} else {
		var place2=document.getElementById('place2');
			var optionArray=place2.getElementsByTagName("option");
			while(optionArray.length>1) {
				place2.removeChild(optionArray[1]);
			}
	    for(var i=0;i<area[sel.value].length;i++)
		 {		 	
			var optionEle = document.createElement("option");
			optionEle.value=i;
			var textNode=document.createTextNode(area[sel.value][i]);
			optionEle.appendChild(textNode);
			place2.appendChild(optionEle);
		 }
	 }
 
};
document.getElementById('place3').onchange=function(){
		var sel=this;
	var area=[
	["海淀区","朝阳区","丰台区"],
	["沈阳","葫芦岛","本溪"],
	["秦皇岛","保定","沧州"]

	];
	
	var opt='';
	if(sel.value==-1){
		var place4=document.getElementById('place4');
		var optionArray=place4.getElementsByTagName("option");
		while(optionArray.length>1) {
			place4.removeChild(optionArray[1]);
		}
	} else {
		var place4=document.getElementById('place4');
			var optionArray=place4.getElementsByTagName("option");
			while(optionArray.length>1) {
				place4.removeChild(optionArray[1]);
			}
	    for(var i=0;i<area[sel.value].length;i++)
		 {		 	
			var optionEle = document.createElement("option");
			optionEle.value=i;
			var textNode=document.createTextNode(area[sel.value][i]);
			optionEle.appendChild(textNode);
			place4.appendChild(optionEle);
		 }
	 }
 
};
}