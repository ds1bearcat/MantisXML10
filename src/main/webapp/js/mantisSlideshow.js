/* 
 * The Mantis Slideshow Software License, Version 1.2
 *
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
 * This Mantis Slideshow is a new plugin function for creating a responsive
 * slide show using div containers, which hold any HTML elements. 
*/

function mantisSlides(slideContainer, slideOptions) {

	//identify Menu
	var contain = $(slideContainer),
		parCont = contain.parent(),
		numSlides = contain.children().length,
		parWidth = parCont.width(),
		parHeight = parCont.height();
	
	if(parCont.css('width')===parCont.parent().css('width')) {
		//ignore if ie less than ver 9
		if(  !document.addEventListener  ){
			return false;
		} else {
			parWidth = window.innerWidth;
		}
		$( window ).resize(function() {
			slideScale();
		});
	}
	
	//Mantis Slide Show common default settings
	var msSet = $.extend({
		direction: 'horizontal', //horizontal,vertical
		controls: 'arrows', //arrows,none
		speed: 500, //milliSeconds
		scrollBar: false, //true,false
		autoPlay: false, //true,false
		autoTime: 4000, //milliSeconds
		hoverPause: true //true,false (also works for clicks)
		//index: 'dots' //dots,thumbnails,none
	},slideOptions);
	
	//reset slider on refresh
	parCont.scrollLeft('0');
	parCont.scrollTop('0');
	
	//Container and children div css for filling parent
	// with responsive elements
	function slideScale() {
		parWidth = parCont.width();
		if(parCont.css('width')===parCont.parent().css('width'))
			parWidth = window.innerWidth;
		parHeight = parCont.outerHeight();
		
		if(msSet.direction == 'horizontal') {
			contain.css({
				'margin':'0 auto',
				'position':'relative',
				'height':'100%',
				'width':numSlides * parWidth+'px',
				'top':'0',
				'left':'0'
			});
			contain.children().css({
				'display':'inline-block',
				'float':'left',
				'width':parWidth+'px'
			});
			if(msSet.scrollBar === true) {
				parCont.css({
					'overflow-x':'scroll',
					'overflow-y':'hidden'
					});
			}
		} else {
			contain.css({
				'margin':'0 auto',
				'width':'100%',
				'height':numSlides * parHeight+'px',
				'position':'relative',
				'top':'0',
				'left':'0'
			});
			contain.children().css({
				'display':'block',
				'float':'none',
				'height':parHeight+'px'
			});
			if(msSet.scrollBar === true) {
				parCont.css({'overflow-y':'scroll'});
			}
		}
	}
	//Window resize trigger
	slideScale();
	
	//turn off scroll bar
	if (msSet.scrollBar === false) {
		parCont.css('overflow','hidden');
	}
	//correction for static position
	if(parCont.css('position')==='static'){
		parCont.css('position','relative');
	}
	
	//auto play
	var timer;
	if(msSet.autoPlay === true) {
		if(msSet.direction === 'horizontal')
			timer = setInterval( function(){slideHor('right')}, msSet.autoTime);
		else
			timer = setInterval( function(){slideVert('down')}, msSet.autoTime);
		
		//pause Play with hover if set to yes
		if (msSet.hoverPause === true)
			contain.hover(function(ev){
				if(timer)
					clearInterval(timer);
			}, function(ev){
				if(msSet.direction == 'horizontal')
					timer = setInterval( function(){slideHor('right')}, msSet.autoTime);
				else
					timer = setInterval( function(){slideVert('down')}, msSet.autoTime);
			});
	}
	//Fix for android website scrollLeft Bug
	if( navigator.userAgent.indexOf("Android") >= 0 )
	{
	  var androidversion = parseFloat(navigator.userAgent
			  .slice(navigator.userAgent.indexOf("Android")+8)); 
	  if (androidversion < 4.1) {
		  parCont.css({'overflow-x':'hidden'})
		  
		  document.addEventListener('touchmove', function(e) {
			  parCont.css({'overflow-x':'scroll'});
			  return false;
		  }, false);
	  }
	}
	
	//create controls
	if(msSet.controls == 'arrows') {
		while(parCont.parent().find('#sALeft').length>0){
			parCont.parent().find('#sALeft').remove();
			parCont.parent().find('#sARight').remove();
		}
		parCont.append('<div id="sALeft"></div><div id="sARight"></div>');
		
		if(msSet.direction === 'horizontal') {
			$(document).on('click','#sALeft',function(){
				slideHor('left');
			})
			$(document).on('click','#sARight',function(){
				slideHor('right');
			})
		} else {
			$('#sALeft').css({
				'height':'64px',
				'width':'64px',
				'margin-left':parWidth/2 - 32 + 'px',
				'transform':'rotate(90deg)'
			});
			$('#sARight').css({
				'height':'64px',
				'top':parHeight-64+'px',
				'width':'64px',
				'margin-right':parWidth/2 - 32 + 'px',
				'transform':'rotate(90deg)'
			});
			if(msSet.scrollBar === true){
				$('#sARight').css({
					'margin-right':parWidth/2 - 32 - getScrollBarWidth() + 'px'
				});
			}
			$(document).on('click','#sALeft',function(){
				slideVert('up');
			})
			$(document).on('click','#sARight',function(){
				slideVert('down');
			})
		}
	} else {
		parCont.find('#sALeft').remove();
		parCont.find('#sARight').remove();
	}
	//scroll bar width
	function getScrollBarWidth() {
		  var inner = document.createElement('p');
		  inner.style.width = "100%";
		  inner.style.height = "200px";

		  var outer = document.createElement('div');
		  outer.style.position = "absolute";
		  outer.style.top = "0px";
		  outer.style.left = "0px";
		  outer.style.visibility = "hidden";
		  outer.style.width = "200px";
		  outer.style.height = "150px";
		  outer.style.overflow = "hidden";
		  outer.appendChild (inner);

		  document.body.appendChild (outer);
		  var w1 = inner.offsetWidth;
		  outer.style.overflow = 'scroll';
		  var w2 = inner.offsetWidth;
		  if (w1 == w2) w2 = outer.clientWidth;

		  document.body.removeChild (outer);

		  return (w1 - w2);
	};
	
	//handle scrolling
	if(msSet.controls == 'arrows' && msSet.scrollBar === true){
		var $sl = $('#sALeft');
		var $sr = $('#sARight');
		var t, l = (new Date()).getTime();
		parCont.off('scroll').on('scroll',function(e){
			var now = (new Date()).getTime();

		    if(now - l > 300){
		    	$sl.css('opacity','0');
		    	$sr.css('opacity','0');
		        l = now;
		    }

		    clearTimeout(t);
		    t = setTimeout(function(){
		    	if(msSet.direction === 'horizontal'){
					$sl.css('left',parCont[0].scrollLeft);
					$sr.css('right',-parCont[0].scrollLeft);
				} else {
					$sl.css('top',parCont.scrollTop());
					$sr.css('top',parCont.scrollTop()+parHeight-64+'px');
				}
		    	$(function () {
			    	$sl.animate({opacity:1},{duration:300,queue:false});
			    	$sr.animate({opacity:1},{duration:300,queue:false});
		    	});
		    }, 200);
			
		});
	}
	
	//movement left or right
	function slideHor(direct) {
		var elementOffset = contain.first().position().left,
			screenPos = 0,
			offS = 1;
		
		if (msSet.scrollBar !== false) {
			if (Math.ceil(Math.abs(elementOffset)) >= (parWidth)) {
				screenPos = Math.round(Math.abs(elementOffset)/(parWidth));
			} else {
				if(direct == 'right')
					screenPos = 0;
				else
					screenPos = numSlides;
			}
			if (direct == 'right' && (parWidth)*(numSlides-2) < Math.abs(elementOffset) &&
					Math.abs(elementOffset) <= (parWidth+20)*(numSlides-1))
				screenPos = -1;
			if (direct == 'left')
				offS = -1
			
			//Fix for android website scrollLeft Bug
			if( navigator.userAgent.indexOf("Android") >= 0 )
			{
			  var androidversion = parseFloat(navigator.userAgent
					  .slice(navigator.userAgent.indexOf("Android")+8)); 
			  if (androidversion < 4.1)
			  {
				  parCont.css({'overflow-x':'hidden'})
			  }
			}
			parCont.animate({ scrollLeft: (parWidth)*(screenPos+offS)}, msSet.speed);
			
		} else {
			var containLeft = Math.round((contain.position().left)/parWidth)*parWidth; // (parWidth+15))*(parWidth+15);
			if(Math.abs(containLeft) < ((parWidth)*(numSlides-1)) && direct == 'right')
				containLeft = containLeft - parWidth//(parWidth+15)
			else if(direct == 'right')
				containLeft = 0;
			if(containLeft != 0 && direct == 'left')
				containLeft = containLeft + parWidth//(parWidth+15)
			else if(direct == 'left')
				containLeft = -Math.abs((parWidth)*(numSlides-1));//-Math.abs((parWidth+15)*(numSlides-1));
						
			contain.css('left', function(){ return $(this).position().left; })
				.animate({"left":containLeft}, msSet.speed);
		}
		if(msSet.autoPlay === true && timer){
			clearInterval(timer);
			timer = setInterval( function(){slideHor('right')}, msSet.autoTime);
		}
	}
	
	//movement up or down
	function slideVert(direct) {
		var elementOffset = parHeight+parCont.scrollTop(),
			screenPos = 0,
			offS = 0;
		if (msSet.scrollBar !== false) {
			if (Math.ceil(Math.abs(elementOffset)) >= (parHeight)) {
				screenPos = Math.round((Math.abs(elementOffset))
						/(parHeight+parseInt(parCont.css('padding-top'))));
				if(screenPos>=numSlides){
					screenPos=0;
				}
			}
			if (direct === 'up'){
				offS = -2;
			}
			parCont.animate({ scrollTop: contain.children().eq(screenPos + offS).position().top }, msSet.speed);
		} else {
			//var marged = contain.first().offset().top - parCont.offset().top;
			parHeight = parCont.outerHeight();
			var containTop = Math.round((contain.position().top)/(parHeight));
			var cTmod = 0;//Math.abs((containTop-1)*2)
			containTop = containTop*(parHeight)+cTmod;
			if(Math.abs(containTop-cTmod) < ((parHeight)*(numSlides-1)) && direct == 'down')
				containTop = containTop - (parHeight)
			else if(direct == 'down')
				containTop = 0;
			if(containTop != 0 && direct == 'up')
				containTop = containTop + (parHeight)
			else if(direct == 'up')
				containTop = -Math.abs((parHeight)*(numSlides-1));
			contain.css('top', function(){ return $(this).position().top; })
				.animate({'top':containTop}, msSet.speed); 
		}
		if(msSet.autoPlay === true && timer){
			clearInterval(timer);
			timer = setInterval( function(){slideVert('down')}, msSet.autoTime);
		}
	}
	
};