{% extends "base.tpl" %}
{% block css %}
  <link href="/public/css/index.css" rel="stylesheet">
{% endblock %}
{% block content %}
  <header class="main_header">
    <div class="header_wrapper">
        <a href="index.html" class="logo"><img src="/public/img/logo.png" alt="" class="logo_def"><img src="/public/img/retina/logo.png" alt="" class="logo_retina"></a>
        <nav>
          <div class="menu-main-menu-container">
              <ul id="menu-main-menu" class="menu">
                  <li class="current-menu-parent menu-item-has-children">
                      <a href="javascript:void(0)">Home</a>
                        <ul class="sub-menu">
                            <li><a href="index.html">Landing</a></li>
                            <li class="menu-item-has-children">
                                <a href="javascript:void(0)">Striped Pages</a>
                                <ul class="sub-menu">
                                    <li><a href="striped_landing.html">Categories</a></li>
                                    <li><a href="striped2.html">Default</a></li>
                                    <li><a href="striped.html">One Image</a></li>
                                    <li><a href="striped_colored.html">Color Filled</a></li>
                                    <li><a href="striped_team.html">Images Only</a></li>
                                </ul>
                            </li>
                            <li class="current-menu-item"><a href="fullscreen_slider.html">Fullscreen Slider</a></li>
                            <li><a href="bg_image.html">BG Image</a></li>
                            <li><a href="bg_video.html">BG Video</a></li>
                        </ul>
                    </li>                       
                    <li class="menu-item-has-children">
                      <a href="javascript:void(0)">About</a>
                        <ul class="sub-menu">
                            <li><a href="about.html">Simple</a></li>
                            <li><a href="striped_team.html">Striped</a></li>
                        </ul>
                    </li>
                    <li class="menu-item-has-children">
                      <a href="javascript:void(0)">Photo</a>
                        <ul class="sub-menu">
                            <li class="menu-item-has-children">
                                <a href="javascript:void(0)">Portfolio</a>
                                <ul class="sub-menu">
                                    <li><a href="portfolio_grid.html">Fullscreen Grid</a></li>
                                    <li><a href="portfolio_grid_margin.html">Grid with Margin</a></li>
                                    <li><a href="portfolio_masonry.html">Fullscreen Masonry</a></li>
                                    <li><a href="portfolio_masonry_margin.html">Masonry with Margin</a></li>
                                    <li><a href="portfolio_1col.html">1 Column</a></li>
                                    <li><a href="portfolio_2col.html">2 Columns</a></li>
                                    <li><a href="portfolio_3col.html">3 Columns</a></li>
                                    <li><a href="portfolio_4col.html">4 Columns</a></li>
                                    <li class="menu-item-has-children">
                                        <a href="javascript:void(0)">Posts</a>
                                        <ul class="sub-menu">
                                            <li><a href="portfolio_post_fullscreen_slider.html">Fullscreen Slider</a></li>
                                            <li><a href="portfolio_post_fullwith_slider.html">Fullwidth Slider</a></li>
                                            <li><a href="portfolio_post_simple_slider.html">Simple Slider</a></li>
                                            <li><a href="portfolio_post_fullscreen_ribbon.html">Fullscreen Ribbon</a></li>
                                            <li><a href="portfolio_post_flow.html">Flow</a></li>
                                            <li><a href="portfolio_post_image.html">Simple Image</a></li>
                                            <li><a href="portfolio_post_fullscreen_video.html">Fullscreen Video</a></li>
                                            <li><a href="portfolio_post_video.html">Simple Video</a></li>
                                        </ul>
                                    </li>
                                </ul>
                            </li>
                            <li class="menu-item-has-children">
                              <a href="javascript:void(0)">Galleries</a>
                                <ul class="sub-menu">
                                    <li><a href="gallery_kenburns.html">Kenburns</a></li>
                                    <li><a href="gallery_ribbon.html">Ribbon</a></li>
                                    <li><a href="gallery_grid.html">Grid</a></li>
                                    <li><a href="gallery_grid_margin.html">Grid with Margin</a></li>
                                    <li><a href="gallery_masonry.html">Masonry</a></li>
                                    <li><a href="gallery_masonry_margin.html">Masonry with Margin</a></li>
                                    <li><a href="gallery_portrait.html">Portrait</a></li>
                                    <li><a href="gallery_albums.html">Albums</a></li>
                                </ul>
                            </li>
                        </ul>                        
                    </li>                        
                    <li class="menu-item-has-children">
                      <a href="javascript:void(0)">Blog</a>
                        <ul class="sub-menu">
                            <li><a href="blog_fullscreen.html">Fullscreen</a></li>
                            <li><a href="blog_right_sidebar.html">Simple Type 1</a></li>
                            <li><a href="blog_type2.html">Simple Type 2</a></li>
                            <li><a href="blog_left_sidebar.html">Simple Left Sidebar</a></li>
                            <li><a href="blog_fullwidth.html">Fullwidth</a></li>
                            <li class="menu-item-has-children">
                              <a href="javascript:void(0)">Posts</a>
                                <ul class="sub-menu">
                                    <li><a href="blog_post_fullwith_slider.html">Fullwidth Slider</a></li>
                                    <li><a href="blog_post_video.html">Video</a></li>
                                    <li><a href="blog_post_image.html">Image</a></li>
                                    <li><a href="blog_post_simple_slider.html">Slider</a></li>
                                </ul>
                            </li>
                        </ul>
                    </li>
                    <li class="menu-item-has-children">
                      <a href="javascript:void(0)">Features</a>
                        <ul class="sub-menu">
                            <li><a href="typography.html">Typography</a></li>
                            <li><a href="shortcodes.html">Shortcodes</a></li>
                            <li><a href="coming_soon.html">Coming Soon</a></li>
                            <li><a href="404.html">404 Error</a></li>
                            <li><a href="bootstrap_items.html">Bootstrap Items</a></li>
                        </ul>
                    </li>
                    <li class="menu-item-has-children">
                      <a href="javascript:void(0)">Contact</a>
                        <ul class="sub-menu">
                            <li><a href="contact_fullwidth.html">Fullwidth Map</a></li>
                            <li><a href="contact_sidebar.html">With Sidebar</a></li>
                        </ul>
                    </li>                        
              </ul>
            </div>            
        </nav>
        <div class="socials">
            <ul class="socials_list">
              <li><a class="ico_social_facebook" target="_blank" href="https://facebook.com" title="Facebook"></a></li>
                <li><a class="ico_social_pinterest" target="_blank" href="https://pinterest.com" title="Pinterest"></a></li>
                <li><a class="ico_social_twitter" target="_blank" href="https://twitter.com" title="Twitter"></a></li>
                <li><a class="ico_social_instagram" target="_blank" href="https://instagram.com" title="Instagram"></a></li>
                <li><a class="ico_social_flickr" target="_blank" href="https://flickr.com" title="Flickr"></a></li>
            </ul>
        </div>
        <div class="phone">+1 800 356 17 49</div>            
        <div class="clear"></div>
    </div><!-- //Header Wrapper -->        
  </header>
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
  {{ home.title }}
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
