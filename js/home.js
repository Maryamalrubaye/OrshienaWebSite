/* 
ORSHIENA Hair care Website 
  created by:
  Student Name :  1- Maryam Alrubaye ID: B1905.090004
                  2- Azal Omer ID: B1805.090072
                  3- Somaya Qalam ID: B1905.090091
                  4- Rayan BRIBESH  ID: B2005.090017
  Section : SEN264
  this is the blog.html card review content JavaScript file 
 */

(function ($) {
  $.fn.arctic_scroll = function (options) {

      var defaults = {
          elem: $(this),
          speed: 500
      };
      var options = $.extend(defaults, options);

      options.elem.click(function(event){     
          event.preventDefault();
          var offset = ($(this).attr('data-offset')) ? $(this).attr('data-offset') : false,
              position = ($(this).attr('data-position')) ? $(this).attr('data-position') : false;         
          if (offset) {
              var toMove = parseInt(offset);
              $('html,body').stop(true, false).animate({scrollTop: ($(this.hash).offset().top + toMove) }, options.speed);
          } else if (position) {
              var toMove = parseInt(position);
              $('html,body').stop(true, false).animate({scrollTop: toMove }, options.speed);
          } else {
              $('html,body').stop(true, false).animate({scrollTop: ($(this.hash).offset().top) }, options.speed);
          }
      });

  };
})(jQuery);

$(function(){
  $(".scroller").arctic_scroll({
      speed: 600
  });
});
