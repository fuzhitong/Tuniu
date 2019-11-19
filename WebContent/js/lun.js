$(document).ready(function(){
   var len=$("#nxik li").length;
   var index=0;
   var timer;
   $("#botn li").mouseover(function(){
	index=$("#botn li").index(this);
	showImg(index);
   }).eq(0).mouseover();
   $("#kj").hover(function(){
	clearInterval(timer);
   },function(){
	timer=setInterval(function(){
	   showImg(index);

	index++;
	if(index==len){index=0;}	   
	   
        },2000);
   }).trigger("mouseleave");
});
function showImg(index){
   var silderWidth=$("#nxik").width();
   $("#nxik ul").stop(true,true).animate({left:-silderWidth*index},800);
   $("#botn li").removeClass("on")
	  .eq(index).addClass("on");
}
