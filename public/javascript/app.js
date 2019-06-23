

// change carousel to static image
$(document).ready(function(){

	var currentURL = window.location.href;
	var ausCareerURL = 'http://www.treescape.net.au/careers/';
	var ausContactURL = 'http://www.treescape.net.au/contact';
	var nzCareerURL ="http://www.treescape.co.nz/careers/";
	var nzCareerURL2 ="http://www.treescape.co.nz/careers";
console.log(currentURL);
		console.log(ausContactURL);
	if(currentURL == ausCareerURL){
		console.log("AU");
		console.log(ausCareerURL);
		window.location.replace("http://www.treescape.net.au/careers");
	}
	if(currentURL == nzCareerURL || currentURL == nzCareerURL2){
		console.log("NZ");
		console.log(currentURL);
		console.log(nzCareerURL);
		window.location.href="http://treescape.recruitmenthub.co.nz";
	}
	if(ausContactURL){
		// window.location.href=currentURL+"contact/australia/wacol/";
	}

	var ratio = 2560/684;
	var carouselImageHeight;
	var bannerRatio = 5.76;
	var bgBannerHeight;
	// var modalRatio = 1.5;
	var carouselImageModalHeight = 688/1.5;

	
	if($(window).width() <= 767){

		// $('#innerPromoVidThumbnail').css("width","125%");
	}
	if ($(window).width() <= 768) {
		console.log("width:768");
		$('.carousel').carousel({
			interval:false
		}).addClass("hide");
		$('#testimonialCarousel').removeClass("hide");
		$('.staticMobileBannerImage').removeClass("hide");
		$("#bannerImage").css("top","0px");

		$(".more-services-button").removeClass("hide");
		$(".watch_button").removeClass("hide");
		$(".card-effect").css("height","432px");
// $('#innerPromoVidThumbnail').css("width","125%");

		// $('.staticBgImg').css("width",$(window).width());
	}
	// tablet view
	if($(window).width() <= 320){
		
	}

	if($(window).width() <= 768){
		
		$(".bg").css("height","200px");
		
	}
	//small and large laptop view
	if($(window).width() == 1024){
			// $('#innerPromoVidThumbnail').css("width","100%");
			// $('#bannerImage').css("top","-82px");
	}


	// Ipad pro horizontal view
	if($(window).width() >= 1366){
// $('#innerPromoVidThumbnail').css("width","125%");

	
	}

		if($(window).width() == 1440){

		$(".floating-social").css("top","434px");
			// $('#bannerImage').css("top","-95px");
		}

		if($(window).width() == 2560){
			
		}
	
	
	if($(window).width() <= 2560){
		console.log($(window).width());

		carouselImageHeight = $(window).width()/ratio;
		bgBannerHeight = $(window).width()/bannerRatio;

		console.log("carousel:" + carouselImageHeight);
		$("#myCarousel .carousel-inner").css("height",carouselImageHeight+"px");
		$(".carousel-inner-modal").css("height",carouselImageModalHeight+"px");
		$(".second-slide").css("height",carouselImageHeight+"px");
		// $(".bg").css("height",bgBannerHeight+"px");
		// $(".floating-social").css("top",bgBannerHeight+204+"px");
		// $(".floating-social").css("top","50vh");
		if($(window).width() == 2560){
			// $(".floating-social").css("top","561px");
			$("#homePageCaption").css("font-size","2.8rem");
		}	
		// $('.floating-social').css("top","643px");
		
	}
	


	else{
		
		
	}
	$(".ytp-cued-thumbnail-overlay-image").click(function(){
		event.preventDefault();
		console.log("click");
	});

	
	$(".close").click(function(){



				// yt_players[promoVideoPlayer].pauseVideo();
		console.log($("#promoVideoPlayer"));
	});

$('.lowerCase').click(function(e){
	if(e.currentTarget.innerHTML == 'sustainability'){
		// event.preventDefault();
	}
});

$('.dropbtn').mouseover(function(e){
	if(e.currentTarget.innerHTML == 'contact'){
		e.preventDefault();
		$('#Contact').css("display","block");
		// console.log("bye");
	}

	});
$('.dropbtn').click(function(e){
	if(e.currentTarget.innerHTML == 'contact'){
		e.preventDefault();
		// $('#Contact').css("display","block");
		// console.log("bye");
	}

	});
$('.dropbtn').mouseout(function(e){
	if(e.currentTarget.innerHTML == 'contact'){
		$('#Contact').css("display","none");
		// console.log("bye");
	}

	});

$('.dropdown-content').mouseover(function(e){
	// if(e.currentTarget.innerHTML == 'contact'){
		$('#Contact').css("display","block");
		// console.log("bye");
	// }

	});
$('.dropdown-content').mouseout(function(e){
	// if(e.currentTarget.innerHTML == 'contact'){
		$('#Contact').css("display","none");
		// console.log("bye");
	// }

	});


$('#search-icon').click(function(){
        $(".searchModal").slideToggle("slow");
        $(".searchModal2").slideToggle("slow");
        $('body').css('overflow', 'hidden');
    });

    $(".closeSize").click(function(){ 
	        $(".searchModal").slideToggle("slow");
	    $(".searchModal2").slideToggle("slow");
        $('body').css('overflow', 'auto');
    });









    $(".filter-button").click(function(e){
        
        var value = $(this).attr('data-filter');
        e.preventDefault();
        if(value == "All" )
        {
            $('.filter').removeClass('hidden');
            $('.filter').show('1000');
        }
        else
        {
            
//            $('.filter[filter-item="'+value+'"]').removeClass('hidden');
//            $(".filter").not('.filter[filter-item="'+value+'"]').addClass('hidden');
            $(".filter").not('.'+value).hide('3000');
            $('.filter').filter('.'+value).show('3000');
            
        }
    });
    
    // $('.dropbtn').click(function (e) {
    //   // e.preventDefault();
    // });

console.log("this is"+" ("+$(".emptyRecaptcha span").text()+")..");
console.log(!$(".emptyRecaptcha").text());
//if Recaptcha is not ticked.
    if(!$(".emptyRecaptcha").text()){
    	$("#validateModal").hide();
    	
    	// alert();
    	// $("#SuccessMessage").removeClass("hide");
    }else{
    	
    	validateMessage = $(".emptyRecaptcha span").text();
    	
    	$(".validateMessageHTML").html(validateMessage);
    	$("#validateModal").modal();
    }


});

// $(".alert").alert('close');

