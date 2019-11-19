$(document).ready(function(){
	var cut=0;
	var t=1000;
	var timer="";
	var num=$("#wb li").length;
	
	$("#btn li").mouseover(function(){
		cut=$("#btn li").index(this);
		changePic(cut);
	}).eq(0).mouseover();

	$("#lb").hover(function(){clearInterval(timer);},function(){timer=setInterval(autoPlay,t);});
	$("#lb").trigger("mouseleave");
	
	function changePic(cut){
		$("#wb li").removeClass("sel").eq(cut).addClass("sel");
		$("#btn li").removeClass("sel").eq(cut).addClass("sel");
	}

	function autoPlay(){
		changePic(cut);
		cut++;
		if(cut>=num){cut=0;}
	}
});

$(document).ready(function(){
	$(".remen p").click(function(){
		$(".remen p").css("border-bottom","1px solid #dcdcdc");
		$(".mudidi").hide();
		var i=$(".remen p").index($(this));
		$(".remen p").eq(i).css("border-bottom","2px solid #10be62");
		$(".mudidi").eq(i).show();	
	}).eq(0).click();
});

