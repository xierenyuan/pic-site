{% extends "base.tpl" %}
{% block css %}
  <link href="/public/css/index.css" rel="stylesheet">
{% endblock %}
{% block content %}
  <div class="fs_controls">
    <div class="share_block">
        <a href="javascript:void(0)" class="share_toggle">Share</a>
          <div class="share_box">
              <a href="javascript:void(0)" class="share_facebook"><i class="stand_icon icon-facebook-square"></i></a>
              <a href="javascript:void(0)" class="share_pinterest"><i class="stand_icon icon-pinterest"></i></a>                                                            
              <a href="javascript:void(0)" class="share_tweet"><i class="stand_icon icon-twitter"></i></a>
              <a href="javascript:void(0)" class="share_gplus"><i class="icon-google-plus-square"></i></a>
          </div> 
      </div>
      <div class="title_wrapper">
        <h2 class="fs_title"></h2>
          <span class="fs_descr"></span>
  </div>
    <div class="fs_controls_append">
      <a href="javascript:void(0)" class="close_controls"></a>
    </div>
  </div>
  <a href="javascript:void(0)" class="close_controls show_me_always"></a>
{% endblock %}
{% block js %}
<script src="/public/js/fs_gallery.js"></script>
<script>
  gallery_set = [
    {type: "image", image: "/public/img/slider/fullscreen/1.jpg", thmb: "/public/img/slider/fullscreen/thumb/1.jpg", alt: "Meet Soho Html Photography Template", title: "Meet Soho Html Photography Template", description: "", titleColor: "#a8abad", descriptionColor: "#a8abad"},
    {type: "image", image: "/public/img/slider/fullscreen/2.jpg", thmb: "/public/img/slider/fullscreen/thumb/2.jpg", alt: "Street Music by Anna Lee", title: "Street Music by Anna Lee", description: "", titleColor: "#a8abad", descriptionColor: "#a8abad"},
    {type: "image", image: "/public/img/slider/fullscreen/3.jpg", thmb: "/public/img/slider/fullscreen/thumb/3.jpg", alt: "Party on the Roof", title: "Party on the Roof", description: "", titleColor: "#a8abad", descriptionColor: "#a8abad"},
    {type: "image", image: "/public/img/slider/fullscreen/4.jpg", thmb: "/public/img/slider/fullscreen/thumb/4.jpg", alt: "Taaaaxiiiiii!", title: "Taaaaxiiiiii!", description: "", titleColor: "#a8abad", descriptionColor: "#a8abad"},
    {type: "image", image: "/public/img/slider/fullscreen/5.jpg", thmb: "/public/img/slider/fullscreen/thumb/5.jpg", alt: "It's Selfie Time!", title: "It's Selfie Time!", description: "", titleColor: "#a8abad", descriptionColor: "#a8abad"},
    {type: "image", image: "/public/img/slider/fullscreen/6.jpg", thmb: "/public/img/slider/fullscreen/thumb/6.jpg", alt: "The Most Wonderful Streets in NY", title: "The Most Wonderful Streets in NY", description: "", titleColor: "#a8abad", descriptionColor: "#a8abad"},
    {type: "image", image: "/public/img/slider/fullscreen/7.jpg", thmb: "/public/img/slider/fullscreen/thumb/7.jpg", alt: "You Already Know You're Gonna Love It!", title: "You Already Know You're Gonna Love It!", description: "", titleColor: "#a8abad", descriptionColor: "#a8abad"},
    {type: "image", image: "/public/img/slider/fullscreen/8.jpg", thmb: "/public/img/slider/fullscreen/thumb/8.jpg", alt: "Black & White Street", title: "Black & White Street", description: "", titleColor: "#a8abad", descriptionColor: "#a8abad"},
    {type: "image", image: "/public/img/slider/fullscreen/9.jpg", thmb: "/public/img/slider/fullscreen/thumb/9.jpg", alt: "Where to Shop in NY? Soho!", title: "Where to Shop in NY? Soho!", description: "", titleColor: "#a8abad", descriptionColor: "#a8abad"},
    {type: "image", image: "/public/img/slider/fullscreen/10.jpg", thmb: "/public/img/slider/fullscreen/thumb/10.jpg", alt: "Street Fashion", title: "Street Fashion", description: "", titleColor: "#a8abad", descriptionColor: "#a8abad"},
    {type: "image", image: "/public/img/slider/fullscreen/11.jpg", thmb: "/public/img/slider/fullscreen/thumb/11.jpg", alt: "Skateboard Park and School", title: "Skateboard Park and School", description: "", titleColor: "#a8abad", descriptionColor: "#a8abad"}		
	]
  $(function(){
    "use strict";
    header.addClass('fixed_header');
    $('body').fs_gallery({
      fx: 'fade', /*fade, zoom, slide_left, slide_right, slide_top, slide_bottom*/
      fit: 'no_fit',
      slide_time: 3300, /*This time must be < then time in css*/
      autoplay: 1,
      show_controls: 1,
      slides: gallery_set
    })
    $('.fs_share').on("click", function(){
      $('.fs_fadder').removeClass('hided');
      $('.fs_sharing_wrapper').removeClass('hided');
      $('.fs_share_close').removeClass('hided');
    });
    $('.fs_share_close').on("click", function(){
      $('.fs_fadder').addClass('hided');
      $('.fs_sharing_wrapper').addClass('hided');
      $('.fs_share_close').addClass('hided');
    });
    $('.close_controls').on("click", function(){
      html.toggleClass('hide_controls');
    });
    
    $('html').addClass('single-gallery without_thmb');
    $('.share_toggle').on("click", function(){
      $('.share_block').toggleClass('show_share');
    });	
  });
</script>
{% endblock %}
