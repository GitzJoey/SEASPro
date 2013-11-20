$(document).ready(function() {
	$('iframe').each(function() {/* fix youtube z-index */
		var url = $(this).attr("src");
		if (url.indexOf("youtube.com") >= 0) {
			if (url.indexOf("?") >= 0) {
				$(this).attr("src", url + "&wmode=transparent");
			} else {
				$(this).attr("src", url + "?wmode=transparent");
			}
		}
	});

	$('.ddmenu li.dropdown').hover(function() {
		$(this).find('.dropdown-menu').stop(true, true).delay(200).fadeIn();
	}, function() {
		$(this).find('.dropdown-menu').stop(true, true).delay(200).fadeOut();
	});

	/*
	jQuery(document).ready(function(){
		jQuery('ul#mainmenu').superfish({
			popUpSelector: 	'ul,.sf-mega',      		// selector within menu context to define the submenu element to be revealed
			hoverClass:    	'sfHover',          		// the class applied to hovered list items
			pathClass:    	'overideThisToUse', 		// the class you have applied to list items that lead to the current page
			pathLevels:    	1,                  		// the number of levels of submenus that remain open or are restored using pathClass
			delay:         	800,                		// the delay in milliseconds that the mouse can remain outside a submenu without it closing
			animation:		{opacity:'show'},			// an object equivalent to first parameter of jQuery's.animate() method. Used to animate the submenu open
			animationOut:  	{opacity:'hide'},   		// an object equivalent to first parameter of jQuery's .animate() method Used to animate the submenu closed
			speed:         	'normal',           		// speed of the opening animation. Equivalent to second parameter of jQuery's .animate() method
			speedOut:      	'fast',             		// speed of the closing animation. Equivalent to second parameter of jQuery's .animate() method
			cssArrows:     	true,               		// set to false if you want to remove the CSS-based arrow triangles
			disableHI:     	false,              		// set to true to disable hoverIntent detection
			onInit:        	$.noop,             		// callback function fires once Superfish is initialised - 'this' is the containing ul
			onBeforeShow:  	$.noop,             		// callback function fires just before reveal animation begins - 'this' is the ul about to open
			onShow:        	$.noop,             		// callback function fires once reveal animation completed - 'this' is the opened ul
			onBeforeHide:  	$.noop,             		// callback function fires just before closing animation - 'this' is the ul about to close
			onHide:        	$.noop,             		// callback function fires after a submenu has closed - 'this' is the ul that just closed
			onIdle:        	$.noop,             		// callback function fires when the 'current' submenu is restored (if using pathClass functionality)
			onDestroy:     	$.noop              		// callback function fires after the 'destroy' method is called on the menu container
		});
	});
	*/

	jQuery('ul#mainmenu').superfish({
		pathClass:    	'current',
		pathLevels:    	0,
		delay:         	800,
		animation:		{opacity:'show'},
		animationOut:  	{opacity:'hide'},
		speed:         	'normal',
		speedOut:      	'normal',
		cssArrows:     	true,
		disableHI:     	false
	});
	
	$('.bxslider').bxSlider({
		mode: 'fade',
		captions: true
	});
	
	
});

