/*
 * The Mantis Menu Software License, Version 1.2
 *
 * Copyright (c) 2004-2017 Cincom Systems, Inc.  All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions
 * are met:
 *
 * 1. Redistributions of source code must retain the above copyright
 *    notice, this list of conditions and the following disclaimer.
 *
 * 2. Redistributions in binary form must reproduce the above copyright
 *    notice, this list of conditions and the following disclaimer in
 *    the documentation and/or other materials provided with the
 *    distribution.
 *
 * 3. The end-user documentation included with the redistribution,
 *    if any, must include the following acknowledgment:
 *       "This product includes software developed by
 *        Cincom Systems, Incorporated (http://www.cincom.com/)."
 *    Alternately, this acknowledgment may appear in the software itself,
 *    if and wherever such third-party acknowledgments normally appear.
 *
 * 4. The names "MANTIS" and "Cincom Systems, Incorporated" must
 *    not be used to endorse or promote products derived from this
 *    software without prior written permission. For written
 *    permission, please contact cincome@cincom.com.
 *
 * 5. Products derived from this software may not be called "Cincom",
 *    nor may "Cincom" appear in their name, without prior written
 *    permission of Cincom Systems, Incorporated.
 *
 * THIS SOFTWARE IS PROVIDED ``AS IS'' AND ANY EXPRESSED OR IMPLIED
 * WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES
 * OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
 * DISCLAIMED.  IN NO EVENT SHALL CINCOM SYSTEMS, INCOPORATED BE
 * LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY,
 * OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT
 * OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS;
 * OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF
 * LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
 * (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT
 * OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF
 * SUCH DAMAGE.
 * 
 * This Mantis Menu can have up to 2 sub-menus (parent and second),
 * wrap your list in a nav tag and label your li classes appropriately.
*/

function mantisMenu(menuSelect, menuOptions) {
	if (menuSelect === null || menuSelect === '' || menuSelect === undefined) {
		return;
	} else {
		$(menuSelect).addClass('mMtrue');
	}
	//identify Menu
	var $mSelect = $(menuSelect),
		$mSelect1st = $mSelect.find('ul'),
		$mSelect2nd = $mSelect.find('ul').find('ul'),
		$mSelect3rd = $mSelect.find('ul').find('ul').find('ul'),
		nav = $mSelect.find('.parent'),
		mmScale = 'full',
		mobLoad = false,
	    subMenu;
	//Mantis Menu common default settings
	var mmSet = $.extend({
		location: 'topLeft', //topLeft,topRight,topCenter. experiment: leftVertical,rightVertical
		submenu: 'dropdown', //dropdown,accordion,ribbon
		speed: 250, //milliSeconds
		mobileLoc: 'right', //left,right
		mobileStyle: 'push', //push, dropdown, none
		mobileAlways: false, //always mobile size
		arrows: true, //automatically generate navigation arrows
		openDelay: 400 //milliSeconds time to open
	},menuOptions);
	
	//spacebar and enter key to open links
	$mSelect.find('a').off('keydown').on('keydown',function(e) {
		if(e.which === 13 || e.which === 27) {
		}
		if(e.which === 13 && $(':focus').attr('href') !== '#') {
			window.location = $(':focus').attr("href");
		}
	});
	$mSelect.find('a').off('keypress').on('keypress',function(e) {
		if(e.which === 32) {
			location.href = $(this).attr('href'); 
			if($(e.target).attr('href') === '#') {return false;}
		}
	});
	
	//size of menu bar
	var contS = 0,
		contSNum = 0,
		$menuSubs = $mSelect.children('ul').children('li'),
		$menuSubsLength = $menuSubs.length;
	for (var i = 0, len = $menuSubsLength; i < len; i++) {
		contS = contS + $menuSubs.eq(i).width();
		contSNum++;
	}
	if ($('#mTitle').width()<= 5) {
		contS = contS + 201;
	} else {
		contS = contS + $('#mTitle').width() + 32;
	}
	if(mmSet.arrows === true) {
		contS = contS + (contSNum*12.5);
	}
	
	//check/prepare for Full/Desktop Mode and Mobile Mode
	function menuScale() {
		
		//size of window
		var winW = window.innerWidth;
			//winH = window.innerHeight;
		
		if((mmSet.mobileStyle !== 'none') && ( winW < contS || winW < $mSelect.width() ) || mmSet.mobileAlways === true) {
			if (mobLoad === false) {
				if(!$mSelect.hasClass('miniMenu')) {
					$mSelect.removeClass('fullMenu').addClass('miniMenu mini'+mmSet.mobileLoc);
					if(mmSet.location === 'topCenter') {
						$mSelect1st.css('width','auto');
						$mSelect2nd.css('padding-left','5px');
						$mSelect3rd.css('padding-left','5px');
					}
					$mSelect1st.attr('id','menuUl');
				} else {
					$.pagepush.close();
				}
				if($mSelect.find('#miniMenuIcon').length === 0) {
					var miniIconSize = $mSelect.height();
					$mSelect.find('script').before('<div id="miniMenuIcon">'+
							'<a href="#menuUl" id="' + menuSelect.replace('#','') + 
							'Mobile" class="menSlide"><i class="fa fa-reorder mmmIcon" style="font-size:'+ 
							(miniIconSize-(miniIconSize*0.2)) +'px"></i></a></div>');
						$("i.mmmIcon").on("hover", function() {		
							$(this).stop().animate({"opacity": "0.5"}, "fast");
							},function() {
							$(this).stop().animate({"opacity": "1"}, "fast");
						});
				}
				mmScale = 'mobile';
				if(!$mSelect.hasClass('accordMenu')) {
					$mSelect.addClass('accordMenu');
				}
				switch(mmSet.mobileStyle) {
				case 'push' :
					mobilePushMenu();
					break;
				case 'dropdown' :
					/*
					$mSelect1st.first().hide();
					mobLoad = true;
					$mSelect1st.first().addClass('minDrop');
					$('.minDrop').css('float','right').css('margin-top',$mSelect.height());
					$(menuSelect + "Mobile").bind('mousedown touchstart',function(ev) {
						if(!$mSelect1st.first().is(":visible")) {
							$mSelect1st.first().stop(true,true).show(mmSet.speed);
						} else {
							$mSelect1st.first().stop(true,true).hide(mmSet.speed);
						}
					});
					*/
					break;
				case 'none' : //turn off mobile option
					break;
				}
				
				if(mmSet.location === 'topRight') {
					$mSelect1st.css('float','none');
					$mSelect2nd.last().css('left','auto').css('right','auto');
					$mSelect3rd.css('left','auto');
				}
				if (mmSet.mobileStyle === 'push' && mmSet.arrows === true) {
					var navLength = nav.length;
					for (var i = 0, len = navLength; i < len; i++) {
						if (nav.eq(i).find("ul").length > 0) {
							nav.eq(i).children(":first").find('.menuIcon').remove();
							nav.eq(i).find(".second").children(":first-child").find('.menuIcon').remove();
							$("<i class='fa fa-chevron-down menuIcon'>").appendTo(nav.eq(i).children(":first"));
							$("<i class='fa fa-chevron-down menuIcon'>").appendTo(nav.eq(i).find(".second").children(":first-child"));
							$("<i class='fa fa-chevron-down menuIcon'>").appendTo(nav.eq(i).find(".third").children(":first-child"));
						}
					}
				}
			}
		} else {
			if(!$mSelect.hasClass('fullMenu')) {
				$mSelect.removeClass('miniMenu').addClass('fullMenu');
			}
			if(mmSet.location === 'topCenter') {
				var liWidth = 0,
					$menItems = $(menuSelect+' ul li'),
					$menItemsLength = $menItems.length;
				for (var i = 0, len = $menItemsLength; i < len; i++) {
					liWidth += $menItems.eq(i).outerWidth();
				}
				$mSelect1st.css('width',liWidth+1+'px');
				$mSelect2nd.css('padding-left',$(menuSelect+' ul').offset().left);
				$mSelect3rd.css('padding-left',$(menuSelect+' ul').offset().left);
			}
			$mSelect.find('#miniMenuIcon').remove();
			mmScale = 'full';
			if(mmSet.submenu !== 'accordion' && $(menuSelect).hasClass('accordMenu')) {
				$mSelect.removeClass('accordMenu');
			}
			if (mmSet.arrows === true && mobLoad === true) {
				addArrow();
			}
			if((mmSet.submenu === 'ribbon') && mmSet.location === 'topCenter') {
				$mSelect2nd.css('padding-left',$(menuSelect+' ul').offset().left).css('margin-top','-5px');
				$mSelect3rd.css('padding-left',$(menuSelect+' ul').offset().left);
			}
			$mSelect1st.first().show();
			mobLoad = false;
		}
	}
	
	//Main Adjustments for dropdown Screen Mode
	//adjust for placement
	switch(mmSet.location) {
	case 'topLeft':
		$mSelect1st.css('float','');
		$mSelect2nd.last().css('left','').css('right','');
		$mSelect3rd.css('left','');
		break;
	case 'topRight':
		$mSelect1st.css('float','right');
		$mSelect2nd.last().css('left','-100%').css('right','0');
		$mSelect3rd.css('left','-100%');
		if(mmScale === 'mobile') {
			$mSelect1st.css('float','none');
			$mSelect2nd.last().css('left','auto').css('right','auto');
			$mSelect3rd.css('left','auto');
		}
		if((mmSet.submenu === 'accordion' || mmSet.submenu === 'ribbon') && mmScale !== 'mobile') {
			$mSelect1st.css('float','right');
			$mSelect2nd.last().css('left','-100%').css('right','0');
			$mSelect3rd.css('left','auto');
		}
		break;
	case 'topCenter':
		$mSelect1st.css('float','');
		$mSelect2nd.last().css('left','').css('right','');
		$mSelect3rd.css('left','');
		var liWidth = 0,
			$menItems = $mSelect1st.find('li'),
			$menItemsLength = $menItems.length;
		for (var i = 0, len = $menItemsLength; i < len; i++) {
			liWidth += $menItems.eq(i).outerWidth();
		}
		$mSelect1st.css('width',liWidth+1+'px').css('margin-left','auto').css('margin-right','auto');
		$(menuSelect+' ul .parent:first-child a:first').css('border-left',$(menuSelect+' ul li:first-child a').css('border-right'));
		if((mmSet.submenu === 'ribbon') && mmScale !== 'mobile') {
			$mSelect2nd.css('padding-left',$mSelect1st.offset().left);
			$mSelect3rd.css('padding-left',$mSelect1st.offset().left);
		}
		break;
	case 'leftVertical':
		$mSelect.css('position','fixed').css('left','0').css('top','60px').css('height','auto').css('min-width','0');
		$mSelect.find('li').css('float','none');
		$mSelect2nd.css('left','100%').css('top','0');
		break;
	case 'rightVertical':
		$mSelect.css('position','fixed').css('right','0').css('top','60px').css('height','auto').css('min-width','0');
		$mSelect.find('li').css('float','none');
		$mSelect.find('li').css('left','-100%');
		$mSelect2nd.css('top','0');
		break;
	}
	
	//remove arrows
	$mSelect.find('.menuIcon').remove();
	if (mmSet.arrows === true) {
		addArrow();
	}
	//check MobAlways
	if (mmSet.mobileAlways === false) {
		$mSelect.find('#miniMenuIcon').remove();
	}
	
	// Detect resize changes
		
	menuScale();
	$( window ).on("resize", function() {		
		if( $('#pagepush'+menuSelect.replace('#','')).is(':visible'))  {
			$.pagepush.close();
		}
		menuScale();
	});
		
	switch(mmSet.submenu) {
	case 'dropdown':
		$mSelect.removeClass('accordMenu').removeClass('ribbonMenu');
		animateMenu('drop');
		break;
	case 'accordion':
		$mSelect.removeClass('ribbonMenu');
		if(!$mSelect.hasClass('accordMenu')) {
			$mSelect.addClass('accordMenu');
		}
		animateMenu('accord');
		break;
	case 'ribbon':
		$mSelect.removeClass('accordMenu');
		if(!$mSelect.hasClass('ribbonMenu')) {
			$mSelect.addClass('ribbonMenu');
		}
		animateMenu('rib');
		break;
	}	
	
	function addArrow() {
		var navLength = nav.length;
		for (var i = 0, len = navLength; i < len; i++) {
			if (nav.eq(i).find("ul").length > 0) {
				//symbol/image to designate sub-menus
				nav.eq(i).children(":first").find('.menuIcon').remove();
				nav.eq(i).find(".second").children(":first-child").find('.menuIcon').remove();
				switch(mmSet.submenu) {
				case 'dropdown':
					if (mmSet.location === 'leftVertical') {
						$("<i class='fa fa-chevron-right menuIcon'>").appendTo(nav.eq(i).children(":first"));
					} else if (mmSet.location === 'rightVertical') {
						$("<i class='fa fa-chevron-left menuIcon'>").appendTo(nav.eq(i).children(":first"));
						$("<i class='fa fa-chevron-left menuIcon'>").appendTo(nav.eq(i).find(".second").children(":first-child"));
					} else if (mmSet.location === 'topRight') {
						$("<i class='fa fa-chevron-down menuIcon'>").appendTo(nav.eq(i).children(":first"));
						$("<i class='fa fa-chevron-left menuIcon'>").appendTo(nav.eq(i).find(".second").children(":first-child"));
					} else {
						$("<i class='fa fa-chevron-down menuIcon'>").appendTo(nav.eq(i).children(":first"));
						$("<i class='fa fa-chevron-right menuIcon'>").appendTo(nav.eq(i).find(".second").children(":first-child"));
					}
					break;
				case 'accordion':
					$("<i class='fa fa-chevron-down menuIcon'>").appendTo(nav.eq(i).children(":first"));
					$("<i class='fa fa-chevron-down menuIcon'>").appendTo(nav.eq(i).find(".second").children(":first-child"));
					$("<i class='fa fa-chevron-down menuIcon'>").appendTo(nav.eq(i).find(".third").children(":first-child"));
					break;
				case 'ribbon':
					if (mmSet.location === 'leftVertical') {
						$("<i class='fa fa-chevron-right menuIcon'>").appendTo(nav.eq(i).children(":first"));
					} else if (mmSet.location === 'rightVertical') {
						$("<i class='fa fa-chevron-left menuIcon'>").appendTo(nav.eq(i).children(":first"));
						$("<i class='fa fa-chevron-left menuIcon'>").appendTo(nav.eq(i).find(".second").children(":first-child"));
						$("<i class='fa fa-chevron-left menuIcon'>").appendTo(nav.eq(i).find(".third").children(":first-child"));
					} else {
						$("<i class='fa fa-chevron-down menuIcon'>").appendTo(nav.eq(i).children(":first"));
						$("<i class='fa fa-chevron-down menuIcon'>").appendTo(nav.eq(i).find(".second").children(":first-child"));
						$("<i class='fa fa-chevron-down menuIcon'>").appendTo(nav.eq(i).find(".third").children(":first-child"));
					}
					break;
				}	
			}
		}
	}
	
	function animateMenu(type) {
		var nLength = nav.length;
		for (var i = 0, len = nLength; i < len; i++) {
			if (nav.eq(i).find("ul").length > 0) {
				
				nav.eq(i).siblings().find("ul").hide();
				subMenu="closed";
				var subMenu2="closed";
				
				//show sub-menu on hover
				nav.eq(i).on('mouseenter',function() {
					if (mmScale !== 'mobile') {
						if (__M$.isMobile == true) {return}
						
						if (mmSet.location === 'leftVertical') {
							$(this).find("ul").first().stop(true,true).show("slide",{direction: "left"},mmSet.speed);
						} else if (mmSet.location === 'rightVertical') {
							$(this).find("ul").first().stop(true,true).show("slide",{direction: "right"},mmSet.speed);
						} else {
							$(this).find("ul").first().stop(true,true).delay(mmSet.openDelay).slideDown(mmSet.speed);
						}
						if($(this).parent().find("ul").hasClass('down')) {
							$(this).parent().find("ul").removeClass('down');
							$(this).find("ul").first().addClass('down');
							$(this).siblings().find("ul").not('.down').stop(true, true).slideUp(mmSet.speed);
						}
						subMenu="temp";
					}
				});	
				
				//navigate sub-menu on with key presses
				nav.eq(i).off('keydown').on('keydown',function(e) {
					if(e.which === 32 || e.which === 13 || e.which === 40) {
						if (mmSet.location === 'leftVertical') {
							$(this).siblings().find("ul").hide("slide",{direction: "left"},mmSet.speed);
							$(this).find("ul").first().stop(true,true).show("slide",{direction: "left"},mmSet.speed);
						} else if (mmSet.location === 'rightVertical') {
							$(this).siblings().find("ul").hide("slide",{direction: "right"},mmSet.speed);
							$(this).find("ul").first().stop(true,true).show("slide",{direction: "right"},mmSet.speed);
						} else {
							$(this).siblings().find("ul").stop(true, true).slideUp(mmSet.speed);
							$(this).find("ul").first().stop(true, true).slideDown(mmSet.speed);
						}
						subMenu="temp";
						//enter key
						if(e.which === 13) {
							if($(e.target).attr('href') === '#') {return false;}
						}
						//down arrow
						if(e.which === 40) {
							if($(':focus').parent('li').hasClass('parent')) {
								$(this).find("ul li a").first().focus();
							} else {
								$(':focus').parent('li').next('li').find('a').focus();
							}
						}
					} 
					//up arrow
					if(e.which === 38 || e.which === 27) {
						if(e.which === 27 || $(':focus').parent('li').text() == $(this).find("ul li").first().text()) {
							$(this).find('a').first().focus();
							if (mmSet.location === 'leftVertical') {
								$(this).find("ul").first().hide("slide",{direction: "left"},mmSet.speed);
							} else if (mmSet.location === 'rightVertical') {
								$(this).find("ul").first().hide("slide",{direction: "right"},mmSet.speed);
							} else {
								$(this).find("ul").first().stop(true, true).slideUp(mmSet.speed);
							}
						} else {
							$(':focus').parent('li').prev('li').find('a').focus();
						}
						return false;
					}
					//right arrow
					if(e.which === 39) {
						if($(':focus').parent('li').hasClass('parent')) {
							if (mmSet.location === 'leftVertical') {
								$(this).siblings().find("ul").stop(true,true).hide("slide",{direction: "left"},mmSet.speed);
							} else if (mmSet.location === 'rightVertical') {
								$(this).siblings().find("ul").stop(true,true).hide("slide",{direction: "right"},mmSet.speed);
							} else {
								$(this).siblings().find("ul").stop(true, true).slideUp(mmSet.speed);
							}
							$(':focus').parent('li').next('li').find('a').focus();
						}
					}
					//left arrow
					if(e.which === 37) {
						if($(':focus').parent('li').hasClass('parent')) {
							if (mmSet.location === 'leftVertical') {
								$(this).siblings().find("ul").stop(true,true).hide("slide",{direction: "left"},mmSet.speed);
							} else if (mmSet.location === 'rightVertical') {
								$(this).siblings().find("ul").stop(true,true).hide("slide",{direction: "right"},mmSet.speed);
							} else {
								$(this).siblings().find("ul").stop(true, true).slideUp(mmSet.speed);
							}
							$(':focus').parent('li').prev('li').find('a').focus();
						}
					}
				});
				
				//hide sub-menus on exit
				nav.eq(i).on("focusin", function() {	
					if(!$(this).find("ul").first().hasClass('down')) {
						$(this).siblings().find("ul").removeClass('down');
						$(this).find("ul").first().addClass('down');
						if (mmSet.location === 'leftVertical') {
							$(this).siblings().find("ul").stop(true,true).hide("slide",{direction: "left"},mmSet.speed);
						} else if (mmSet.location === 'rightVertical') {
							$(this).siblings().find("ul").stop(true,true).hide("slide",{direction: "right"},mmSet.speed);
						} else {
							$(this).siblings().find("ul").stop(true, true).slideUp(mmSet.speed);
						}
					}
				});
				nav.eq(i).on("mouseleave", function() {		
					if (subMenu === "temp" && mmScale !== 'mobile' && !$(this).find("ul").first().hasClass('down')) {
						if (mmSet.location === 'leftVertical') {
							$(this).find("ul").first().stop(true,true).hide("slide",{direction: "left"},mmSet.speed);
						} else if (mmSet.location === 'rightVertical') {
							$(this).find("ul").first().stop(true,true).hide("slide",{direction: "right"},mmSet.speed);
						} else {
							$(this).find("ul").first().stop(true, true).slideUp(mmSet.speed);
						}
						subMenu="closed";
					}
				});
				nav.eq(i).on("focusout", function() {	
					if (subMenu === "temp") {
						if (mmSet.location === 'leftVertical') {
							$(this).find("ul:not(.down)").stop(true,true).hide("slide",{direction: "left"},mmSet.speed);
						} else if (mmSet.location === 'rightVertical') {
							$(this).find("ul:not(.down)").stop(true,true).hide("slide",{direction: "right"},mmSet.speed);
						} else {
							$(this).find("ul:not(.down)").stop(true, true).slideUp(mmSet.speed);
						}
						subMenu="closed";
					}
				});
				
				//show sub-menu on click for touch
				nav.eq(i).children(":first").on('mousedown touchstart',function(ev) {		
					if (mmSet.location === 'leftVertical') {
						$(this).find("ul").first().stop(true,true).show("slide",{direction: "left"},mmSet.speed);
					} else if (mmSet.location === 'rightVertical') {
						$(this).find("ul").first().stop(true,true).show("slide",{direction: "right"},mmSet.speed);
					} else {
						if (mmScale === 'mobile') {
							$(this).parent().parent().find("ul").slideUp(mmSet.speed);
							if(!$(this).parent().find("ul").first().is(":visible")) {
								$(this).parent().find("ul").first().stop(true,true).slideDown(mmSet.speed);
							}
						} else {
							if(!$(this).parent().find("ul").first().hasClass('down')) {
								$(this).parent().siblings().find("ul").removeClass('down')
									.stop(true, true).slideUp(mmSet.speed);
								$(this).parent().find("ul").first().addClass('down')
									.stop(true,true).slideDown(mmSet.speed);
							} else {
								$(this).parent().parent().siblings().find("ul").removeClass('down');
								$(this).parent().find("ul").first().removeClass('down')
									.stop(true, true).slideUp(mmSet.speed);
							}
						}
					}
					subMenu="open";
					if($(ev.target).attr('href') === '#') {return false;}
						
				});
				//hide sub-menus on click outside for touch
				$('html').on("click", function(e) {		
					var container = $("nav li ul");
					if (!container.is(e.target) // if the target of the click isn't the container...
					        && container.has(e.target).length === 0 // ... nor a descendant of the container
					        && $(e.target).closest('li').attr('class') !== 'parent' ) 
					    {	
							
							container.removeClass('down');
							if (mmSet.location === 'leftVertical') {
								container.stop(true, true).hide("slide",{direction: "left"},mmSet.speed);
							} else if (mmSet.location === 'rightVertical') {
								container.stop(true, true).hide("slide",{direction: "right"},mmSet.speed);
							} else {
								container.stop(true, true).stop(true,true).slideUp(mmSet.speed);
							}
							if (subMenu2 === "open") {
								$("nav ul li ul li").animate({paddingTop:'0px'}, mmSet.speed);
								if (mmSet.location === 'rightVertical' || mmSet.location === 'topRight') {
									$("nav li").find("ul").hide("slide",{direction: "right"},mmSet.speed);
								} else {
									$("nav li").find("ul").hide("slide",{direction: "left"},mmSet.speed);
								}
							}
					    }
				});
				
				//Second level child .second class
				var $ObjChild = nav.eq(i).find(".second");
				var $ObjChildLength = $ObjChild.length;
				for (var j = 0, lenC = $ObjChildLength; j < lenC; j++) {
					if ($ObjChild.eq(j).find("ul").length > 0) {
						
						subMenu2="closed";
						
						$ObjChild.eq(j).on("mouseenter", function() {	
							if (mmScale !== 'mobile' && type !== 'accord') {
								if (mmSet.location === 'rightVertical' || mmSet.location === 'topRight') {
									$(this).find("ul").stop(true, true).show("slide",{direction: "right"},mmSet.speed);
								} else {
									if (type === 'rib') {
										$(this).find("ul").stop(true, true).slideDown(mmSet.speed);
									} else {
										$(this).find("ul").stop(true, true).show("slide",{direction: "left"},mmSet.speed);
									}
								}
								subMenu2="temp";
							}
						});	
						//show sub-menu on spacebar or enter key press
						$ObjChild.eq(j).on("keydown", function(e) {		
							if(e.which === 32 || e.which === 13) {
								if (mmSet.location === 'rightVertical' || (mmSet.location === 'topRight' && type !== 'accord')) {
									$(this).siblings().find("ul").hide("slide",{direction: "right"},mmSet.speed);
									$(this).find("ul").stop(true, true).show("slide",{direction: "right"},mmSet.speed);
								} else {
									$(this).siblings().find("ul").hide("slide",{direction: "left"},mmSet.speed);
									$(this).find("ul").stop(true, true).show("slide",{direction: "left"},mmSet.speed);
								}
								subMenu="temp";
								//enter key
								if(e.which === 13) {
									if($(e.target).attr('href') === '#') {return false;}
								}
							} 
							if(e.which === 39) {
								if (mmSet.location === 'rightVertical' || (mmSet.location === 'topRight' && type !== 'accord')) {
									$(this).find("ul").hide("slide",{direction: "right"},mmSet.speed);
									$(this).find('a').first().focus();
								} else {
									$(this).find("ul").show("slide",{direction: "left"},mmSet.speed);
									$(this).find("ul li a").first().focus();
								}
								
							}
							if(e.which === 37) {
								if (mmSet.location === 'rightVertical' || (mmSet.location === 'topRight' && type !== 'accord')) {
									$(this).find("ul").show("slide",{direction: "right"},mmSet.speed);
									$(this).find("ul li a").first().focus();
								} else {
									$(this).find("ul").hide("slide",{direction: "left"},mmSet.speed);
									$(this).find('a').first().focus();
								}
							}
						});
						
						//hide sub-menus on exit
						$ObjChild.eq(j).on("focusin", function() {		
							$(this).siblings().find("ul").removeClass('down');
							$(this).find("ul").first().addClass('down');
							if (mmSet.location === 'rightVertical' || (mmSet.location === 'topRight' && type !== 'accord')) {
								$(this).siblings().find("ul").hide("slide",{direction: "right"},mmSet.speed);
							} else {
								$(this).siblings().find("ul").hide("slide",{direction: "left"},mmSet.speed);
							}
						});
						$ObjChild.eq(j).on("mouseleave", function() {	
							if (subMenu2 === "temp" && mmScale !== 'mobile' && type !== 'accord') {
								if (mmSet.location === 'rightVertical' || mmSet.location === 'topRight') {
									$(this).find("ul").stop(true, true).hide("slide",{direction: "right"},mmSet.speed);
								} else {
									$(this).find("ul").stop(true, true).hide("slide",{direction: "left"},mmSet.speed);
								}
							}
						});
						
						$ObjChild.eq(j).children(":first").on("click", function(ev) {	
							if (mmSet.location === 'rightVertical' || (mmSet.location === 'topRight' && mmScale !== 'mobile' && type !== 'accord')) {
								$(this).find("ul").stop(true, true).show("slide",{direction: "right"},mmSet.speed);
							} else {
								if (mmScale === 'mobile' || type === 'accord') {
									$("nav ul li ul li").stop(true, true).animate({paddingTop:'0px'}, mmSet.speed);
									$(this).parent().parent().find("ul").stop(true, true).slideUp(mmSet.speed);
									if(!$(this).parent().find("ul").first().is(":visible")) {
										$(this).parent().find("ul").stop(true, true).slideDown(mmSet.speed);
									}
									
								} else {
									$(this).find("ul").show("slide",{direction: "left"},mmSet.speed);
								}
							}
							subMenu2="open";
							if($(ev.target).attr('href') === '#') {return false;}
						});
					}
				}
			} else {
				$(this).keydown(function(e) {
					//right arrow
					if(e.which === 39) {
						if($(':focus').parent('li').hasClass('parent')) {
							if (mmSet.location === 'leftVertical') {
								$(this).siblings().find("ul").stop(true,true).hide("slide",{direction: "left"},mmSet.speed);
							} else if (mmSet.location === 'rightVertical') {
								$(this).siblings().find("ul").stop(true,true).hide("slide",{direction: "right"},mmSet.speed);
							} else {
								$(this).siblings().find("ul").stop(true, true).slideUp(mmSet.speed);
							}
							$(':focus').parent('li').next('li').find('a').focus();
						}
					}
					//left arrow
					if(e.which === 37) {
						if($(':focus').parent('li').hasClass('parent')) {
							if (mmSet.location === 'leftVertical') {
								$(this).siblings().find("ul").stop(true,true).hide("slide",{direction: "left"},mmSet.speed);
							} else if (mmSet.location === 'rightVertical') {
								$(this).siblings().find("ul").stop(true,true).hide("slide",{direction: "right"},mmSet.speed);
							} else {
								$(this).siblings().find("ul").stop(true, true).slideUp(mmSet.speed);
							}
							$(':focus').parent('li').prev('li').find('a').focus();
						}
					}
				});
			}
		}
	}
	
	//Mini/Mobile Screen Mode with jQuery pageSlide
	function mobilePushMenu() {
		mobLoad = true;
		//alert('hey')
		(function($){
			
		    var $body = $('body'),
		        $pagepush = $('#pagepush'+menuSelect.replace('#',''));
		    
		    var _sliding = false,   // Mutex to assist closing only once
		        _lastCaller;        // Used to keep track of last element to trigger pagepush
		    
			// If the pagepush element doesn't exist, create it
		    if( $pagepush.length == 0 ) {
		         $pagepush = $('<div />').attr( 'id', 'pagepush'+menuSelect.replace('#','') )
		         						  .addClass( 'miniMenu pagepush' )
		                                  .css( 'display', 'none' )
		                                  .appendTo( $('body') );
		    }
		    
		    function _load( url ) {
		        // Are we loading an element from the page or a URL?
		        if ( url.indexOf("#") === 0 ) {                
		            // Load a page element                
		            $(url).clone(true).appendTo( $pagepush.empty() ).show();
		        } 
		    }
		    
		    // Function that controls opening of the pagepush
		    function _start( direction, speed ) {
		        var slideWidth = $pagepush.outerWidth( true ),
		            bodyAnimateIn = {},
		            slideAnimateIn = {};
		        
		        // If the slide is open or opening, just ignore the call
		        if( $pagepush.is(':visible') || _sliding ) {return;	}        
		        _sliding = true;
		                                                                    
		        switch( direction ) {
		            case 'right':
		                $pagepush.css({ left: 'auto', right: '-' + slideWidth + 'px' });
		                bodyAnimateIn['margin-left'] = '-=' + slideWidth;
		                slideAnimateIn['right'] = '+=' + slideWidth;
		                break;
		            default:
		                $pagepush.css({ left: '-' + slideWidth + 'px', right: 'auto' });
		                bodyAnimateIn['margin-left'] = '+=' + slideWidth;
		                slideAnimateIn['left'] = '+=' + slideWidth;
		                break;
		        }
		                    
		        // Animate the slide, and attach this slide's settings to the element
		        $body.animate(bodyAnimateIn, speed);
		        $pagepush.show()
		                  .animate(slideAnimateIn, speed, function() {
		                      _sliding = false;
		                  });
		    }
		    
		    $.fn.pagepush = function(options) {
		        var $elements = this;
		        
		        // On click and keypress
		        $elements.on("click", function(e) {		
		            var $self = $(this),
		                settings = $.extend({ href: $self.attr('href') }, options);
		            
		            // Prevent the default behavior and stop propagation
		            e.preventDefault();
		            e.stopPropagation();
		            
		            if ( $pagepush.is(':visible') && $self[0] == _lastCaller ) {
		                // If we clicked the same element twice, toggle closed
		                $.pagepush.close();
		            } else {                 
		                // Open
		                $.pagepush( settings );
		
		                // Record the last element to trigger pagepush
		                _lastCaller = $self[0];
		            }       
		        }); 
		        
		        $(".menSlide").on("keypress", function(event){	
		        	if (event.which == 13 || event.which == 32) {
		        		$elements.click();
		        		$('#pagepush'+menuSelect.replace('#','')).find("ul li a").first().focus();
		        	}
		        })
			};
			
			/*
		     * Default settings 
		     */
		    $.fn.pagepush.defaults = {
		        speed:      mmSet.speed,
		        direction:  mmSet.mobileLoc,
		        modal:      false,      // If set to true, you must explicitly close pagepush using $.pagepush.close();
		        href:       null        // Override the source of the content. Optional
		    };
			
			// Open the pagepush
			$.pagepush = function( options ) {	    
			    // Extend the settings with those the user has provided
		        var settings = $.extend({}, $.fn.pagepush.defaults, options);
			    
			    // Are we trying to open in different direction?
		        if( $pagepush.is(':visible') && $pagepush.data( 'direction' ) != settings.direction) {
		            $.pagepush.close(function(){
		                _load( settings.href );
		                _start( settings.direction, settings.speed );
		            });
		        } else {                
		            _load( settings.href );
		            if( $pagepush.is(':hidden') ) {
		                _start( settings.direction, settings.speed );
		            }
		        }
		        
		        $pagepush.data( settings );
			}
			
			// Close the pagepush
			$.pagepush.close = function( callback ) {
		        var $pagepush = $('#pagepush'+menuSelect.replace('#','')),
		            slideWidth = $pagepush.outerWidth( true ),
		            speed = $pagepush.data( 'speed' ),
		            bodyAnimateIn = {},
		            slideAnimateIn = {}
		            	        
		        // If the slide isn't open, just ignore the call
		        if( $pagepush.is(':hidden') || _sliding ) return;	        
		        _sliding = true;
		        
		        switch( $pagepush.data( 'direction' ) ) {
		            case 'right':
		                //bodyAnimateIn['margin-left'] = '+=' + slideWidth;
		                bodyAnimateIn['margin-left'] = '0';
		                slideAnimateIn['right'] = '-=' + slideWidth;
		                break;
		            default:
		                //bodyAnimateIn['margin-left'] = '-=' + slideWidth;
		            	bodyAnimateIn['margin-left'] = '0';
		                slideAnimateIn['left'] = '-=' + slideWidth;
		                break;
		        }
		        
		        $pagepush.animate(slideAnimateIn, speed);
		        $body.animate(bodyAnimateIn, speed, function() {
		            $pagepush.hide();
		            _sliding = false;
		            if( typeof callback != 'undefined' ) callback();
		        });
		    }
			
			// Don't let clicks to the pagepush close the window
		    $pagepush.on("click", function(e) {	
		        e.stopPropagation();
		    });
		
			// Close the pagepush if the document is clicked or the users presses the ESC key, unless the pagepush is modal
			$(document).on('click keyup', function(e) {		
			    // If this is a keyup event, let's see if it's an ESC key
		        if( e.type == "keyup" && e.keyCode != 27) return;
			    
			    // Make sure it's visible, and we're not modal	    
			    if( $pagepush.is( ':visible' ) && !$pagepush.data( 'modal' ) ) {	        
			        $.pagepush.close();
			    }
			});
			
		})(jQuery);
		
		$('a').on("click", function() {	
			if ($(this).attr('href') !== '#') {
				$.pagepush.close();
			}
		})
		
		$(menuSelect + "Mobile").pagepush();
	}
}