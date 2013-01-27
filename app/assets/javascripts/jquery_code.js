$(document).scroll(function(){
	if ($(document).scrollTop() == 0) {
        $('#header-title').removeClass('header-title-hide');
    }
    else {
    	$('#header-title').addClass('header-title-hide');
    }
});
