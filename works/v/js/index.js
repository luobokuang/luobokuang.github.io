window.onload=function(){
//跳到还款界面
var he=document.getElementsByClassName('nav')[0].getElementsByTagName('li');
he[2].onclick = function(){window.location.href='geren.html?num=2'};
//跳到公司介绍
he[5].onclick = function(){window.location.href='help.html?num=1'};
//跳到借款流程
var help=document.getElementsByClassName('banner-but-s');
help[0].onclick = function(){window.location.href='help.html?num=3'};
//跳到常见问题
help[1].onclick = function(){window.location.href='help.html?num=2'};
//跳到新用户优惠政策
help[2].onclick = function(){window.location.href='help.html?num=4'};
$(function() {
	var bannerSlider = new Slider($('#banner_tabs'), {
		time: 5000,
		delay: 400,
		event: 'hover',
		auto: true,
		mode: 'fade',
		controller: $('#bannerCtrl'),
		activeControllerCls: 'active'
	});
	$('#banner_tabs .flex-prev').click(function() {
		bannerSlider.prev()
	});
	$('#banner_tabs .flex-next').click(function() {
		bannerSlider.next()
	});
})
}