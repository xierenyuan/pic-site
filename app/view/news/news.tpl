{% extends "base.tpl" %}
{% block css %}
<link href="/public/css/detail.css" rel="stylesheet">
{% endblock %}
{% block content %}
 <div class="pf_output_container">
    <div class="slider-wrapper theme-default">
          <div class="nivoSlider">
            {% for s in data.slider %}
            <img src="{{ s.img }}" alt="" />
            {% endfor %}
          </div>
      </div>
    </div>
    <div class="site_wrapper fw-post">
	    <div class="main_wrapper">    
            <div class="content_wrapper">
                <div class="container simple-post-container">
                    <div class="content_block right-sidebar row">
                        <div class="fl-container hasRS">
                            <div class="posts-block simple-post">
                                <div class="contentarea">
                                    <div class="row">
                                        <div class="col-sm-12 module_cont module_blog module_none_padding module_blog_page">
                                            <div class="blog_post_page blog_post_preview has_pf">
                                                <div class="preview_top">
                                                    <div class="preview_title">
                                                        <h1 class="blogpost_title">New Shopping Centre</h1>
                                                        <div class="listing_meta">
                                                            <span>December 26, 2020</span>
                                                            <span class="middot">&middot;</span>
                                                            <span><a href="javascript:void(0)">Places</a></span>
                                                            <span class="middot">&middot;</span>&nbsp;&nbsp;<span class="preview_skills">Canon EOS 7D Mark II </span>
                                                        </div>
                                                    </div><!-- .preview_title -->
                                                    <div class="preview_likes gallery_likes_add">
                                                        <i class="stand_icon icon-heart-o"></i>
                                                        <span>35</span>
                                                    </div>
                                                </div>
                                                <div class="clear"></div>
                                                <div class="blog_post_content">
                                                    <article class="contentarea">
                                                        <div class="row">
                                                            <div class="col-sm-12 first-module module_number_1 module_cont pb0 module_text_area">
                                                                <div class="module_content">
                                                                    <p>Sed vehicula risus ac purus interdum tempus. Aenean commodo dignissim nisl, vitae posuere elit finibus nec. Cras fermentum rhoncus cursus. In bibendum cursus ex. Maecenas ac mauris et diam elementum vulputate vel vitae arcu. Pellentesque velit nisl, vulputate id aliquam dignissim, tincidunt ut orci. Donec malesuada iaculis lobortis. Quisque nunc tortor, dignissim fermentum leo a, tincidunt finibus magna. Nulla arcu nisi, molestie quis nulla ultrices, consequat eleifend arcu. Proin interdum, nisi sit amet hendrerit efficitur, nibh enim sollicitudin enim, in aliquet ipsum nisi sed mi. Cras faucibus tortor ut massa porta, ac fermentum nisi bibendum. Quisque iaculis aliquam tortor, sed efficitur turpis tempor vehicula. Suspendisse potenti. Vivamus faucibus fringilla eleifend.</p>
                                                                    <p><a href="javascript:void(0)">Aliquam efficitur</a> accumsan lectus vel auctor. Suspendisse potenti. Vivamus scelerisque egestas magna et volutpat. Sed viverra nisi libero, id luctus tellus rutrum at. Suspendisse eget finibus libero. Nulla vel auctor urna, et porttitor eros. Donec interdum est et orci sodales, sed consequat est fringilla. Vestibulum nec dapibus leo, eu pretium risus. Donec purus velit, sagittis vel arcu facilisis, iaculis ultricies felis. Aliquam erat volutpat. Sed ullamcorper, purus eu finibus rutrum, sapien orci aliquet enim, convallis bibendum turpis tellus id tellus. Integer non varius diam, nec feugiat nibh. Curabitur mi nisl, condimentum id sem et, condimentum sagittis sem. Praesent mollis ligula quis arcu mattis fringilla sit amet et arcu.</p>
                                                                </div>
                                                            </div><!-- .module_cont -->
                                                        </div>
                                                    </article>
                                                </div>
                                                <div class="blogpost_footer">
                                                    <div class="blogpost_share">
                                                        <a href="javascript:void(0)" class="top_socials share_facebook"><i class="stand_icon icon-facebook-square"></i>&nbsp;&nbsp;Facebook</a>
                                                        <a href="javascript:void(0)" class="top_socials share_pinterest"><i class="stand_icon icon-pinterest"></i>&nbsp;&nbsp;Pinterest</a>
                                                        <a href="javascript:void(0)" class="top_socials share_tweet"><i class="stand_icon icon-twitter"></i>&nbsp;&nbsp;Twitter</a>
                                                        <a href="javascript:void(0)" class="top_socials share_gplus"><i class="icon-google-plus-square"></i>&nbsp;&nbsp;Google+</a>
                                                        <div class="clear"></div>
                                                    </div>
                                                    <div class="blogpost_author_name">
                                                        <span>gt3dev</span>
                                                        <div class="clear"></div>
                                                    </div>
                                                </div>
                                            </div>
                                            <!--.blog_post_page -->
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-sm-12 single_post_module module_cont module_small_padding featured_items single_feature featured_posts">
                                            <div class="featured_items">
                                                <div class="items3 featured_portfolio">
                                                    <ul class="item_list">
                                                        <li>
                                                            <div class="item">
                                                                <div class="item_wrapper">
                                                                    <div class="img_block wrapped_img">
                                                                        <a class="featured_ico_link" href="javascript:void(0)">
                                                                            <img alt="" src="https://mmbiz.qpic.cn/mmbiz_jpg/AAITM758pheUiabUriaiazENKmEctLCYV4D02hBYWfN7ICUqpW4dzdgZC8Be2A1zZTtKnTPficFfzN9ClDXutw3AkQ/640?wx_fmt=jpeg&tp=webp&wxfrom=5&wx_lazy=1" />
                                                                            <div class="featured_item_fadder"></div>
                                                                            <span class="featured_items_ico"></span>
                                                                        </a>
                                                                    </div>
                                                                    <div class="featured_items_body">
                                                                        <div class="featured_items_title">
                                                                            <h5><a href="javascript:void(0)">Soho Streets</a></h5>
                                                                            <div class="featured_items_meta">
                                                                                <div class="preview_categ">
                                                                                    Places, Streets
                                                                                    <span class="middot">&middot;</span>
                                                                                    <span class="preview_meta_comments"><a href="javascript:void(0)">0 comments</a></span>
                                                                                </div>
                                                                            </div>
                                                                        </div>
                                                                        <div class="featured_item_content">
                                                                           Cum sociis natoque penatibus et magnis dis parturient montes, nascetur...
                                                                        </div>
                                                                        <div class="featured_item_footer">
                                                                            <div class="post-views"><i class="stand_icon icon-eye"></i> <span>4238</span></div>
                                                                            <div class="gallery_likes gallery_likes_add">
                                                                                <i class="stand_icon icon-heart-o"></i>
                                                                                <span>208</span>
                                                                            </div>
                                                                            <a class="morelink" href="javascript:void(0)">Read more</a>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </li>
                                                        <li>
                                                            <div class="item">
                                                                <div class="item_wrapper">
                                                                    <div class="img_block wrapped_img">
                                                                        <a class="featured_ico_link" href="javascript:void(0)">
                                                                            <img alt="" src="https://mmbiz.qpic.cn/mmbiz_jpg/Gm3H3rSx9ughIPVrg7KNCnCUJacy2XR69j1PZMhk8Z14hpkhlIpWctAfS8YX3F8aZpuTnRYhmlLnVCk0gq59OA/640?wx_fmt=jpeg&tp=webp&wxfrom=5&wx_lazy=1" />
                                                                            <div class="featured_item_fadder"></div>
                                                                            <span class="featured_items_ico"></span>
                                                                        </a>
                                                                    </div>
                                                                    <div class="featured_items_body">
                                                                        <div class="featured_items_title">
                                                                            <h5><a href="javascript:void(0)">Business Center Moved on</a></h5>
                                                                            <div class="featured_items_meta">
                                                                                <div class="preview_categ">
                                                                                    Places
                                                                                    <span class="middot">&middot;</span>
                                                                                    <span class="preview_meta_comments"><a href="javascript:void(0)">0 comments</a></span>
                                                                                </div>
                                                                            </div>
                                                                        </div>
                                                                        <div class="featured_item_content">
                                                                           Suspendisse dictum consectetur euismod. Nunc pharetra lobortis velit et...
                                                                        </div>
                                                                        <div class="featured_item_footer">
                                                                            <div class="post-views"><i class="stand_icon icon-eye"></i> <span>885</span></div>
                                                                            <div class="gallery_likes gallery_likes_add">
                                                                                <i class="stand_icon icon-heart-o"></i>
                                                                                <span>66</span>
                                                                            </div>
                                                                            <a class="morelink" href="javascript:void(0)">Read more</a>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </li>
                                                        <li>
                                                            <div class="item">
                                                                <div class="item_wrapper">
                                                                    <div class="img_block wrapped_img">
                                                                        <a class="featured_ico_link" href="javascript:void(0)">
                                                                            <img alt="" src="https://mmbiz.qpic.cn/mmbiz_jpg/Gm3H3rSx9ughIPVrg7KNCnCUJacy2XR6J5rNZuYs9VG44cias7L69094mAIIoNFK3maSDTtszsPmnmubcdE5icCg/640?wx_fmt=jpeg&tp=webp&wxfrom=5&wx_lazy=1" />
                                                                            <div class="featured_item_fadder"></div>
                                                                            <span class="featured_items_ico"></span>
                                                                        </a>
                                                                    </div>
                                                                    <div class="featured_items_body">
                                                                        <div class="featured_items_title">
                                                                            <h5><a href="javascript:void(0)">Awesome Street Art</a></h5>
                                                                            <div class="featured_items_meta">
                                                                                <div class="preview_categ">
                                                                                    Art, Places
                                                                                    <span class="middot">&middot;</span>
                                                                                    <span class="preview_meta_comments"><a href="javascript:void(0)">0 comments</a></span>
                                                                                </div>
                                                                            </div>
                                                                        </div>
                                                                        <div class="featured_item_content">
                                                                           Donec sit amet nibh auctor, tempor felis eu, tincidunt ante. Integer...
                                                                        </div>
                                                                        <div class="featured_item_footer">
                                                                            <div class="post-views"><i class="stand_icon icon-eye"></i> <span>1681</span></div>
                                                                            <div class="gallery_likes gallery_likes_add">
                                                                                <i class="stand_icon icon-heart-o"></i>
                                                                                <span>99</span>
                                                                            </div>
                                                                            <a class="morelink" href="javascript:void(0)">Read more</a>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div><!-- .contentarea -->
                            </div>
                            <div class="clear"></div>
                        </div><!-- .fl-container -->
                        
                        <div class="right-sidebar-block">
                        	<div class="sidepanel widget_categories">
                            	<h6 class="sidebar_header">Categories</h6>                                
                                <ul>
                                	<li><a href="javascript:void(0)">Events</a></li>
                                    <li><a href="javascript:void(0)">People</a></li>
                                    <li><a href="javascript:void(0)">Places</a></li>
                                    <li><a href="javascript:void(0)">Streets</a></li>
                                </ul>                               
                            </div>
                            
                            <div class="sidepanel widget_posts">
                            	<h6 class="sidebar_header">Featured Posts</h6>
                            	<ul class="recent_posts">				
                                    <li><div class="recent_posts_img"><img src="/public/img/news/pic/1.jpg" alt="Meet Soho HTML Template"></div>
                                        <div class="recent_posts_content">
                                            <a class="post_title read_more" href="javascript:void(0)">Meet Soho HTML Template</a>
                                            <br class="clear">
                                            <span>December 19, 2020</span><span class="middot">&middot;</span><span><a href="javascript:void(0)">5 comments</a></span>
                                        </div>
                                        <div class="clear"></div>
                                    </li>                                
                                    <li><div class="recent_posts_img"><img src="/public/img/news/pic/2.jpg" alt="10 Most Anticipated Events of 2020"></div>
                                        <div class="recent_posts_content">
                                            <a class="post_title read_more" href="javascript:void(0)">10 Most Anticipated Events of 2020</a>
                                            <br class="clear">
                                            <span>December 19, 2020</span><span class="middot">&middot;</span><span><a href="javascript:void(0)">3 comments</a></span>
                                        </div>
                                        <div class="clear"></div>
                                    </li>                                
                                    <li><div class="recent_posts_img"><img src="/public/img/news/pic/3.jpg" alt="Underground Walls"></div>
                                        <div class="recent_posts_content">
                                            <a class="post_title read_more" href="javascript:void(0)">Underground Walls</a>
                                            <br class="clear">
                                            <span>December 19, 2020</span><span class="middot">&middot;</span><span><a href="javascript:void(0)">5 comments</a></span>
                                        </div>
                                        <div class="clear"></div>
                                    </li>                            
                                </ul>
                            </div>
                            
                            <div class="sidepanel widget_mailchimpsf_widget">
                            	<h6 class="sidebar_header">Subscribe to Our News</h6>
                                <div id="mc_signup">
                                    <form method="post" action="javascript:void(0)" id="mc_signup_form">
                                    	<div id="mc_subheader">Nam nunc mas molestie vel sollicitudin sit amet consectetur a risus phasellus tristique diam nisl.</div>                                                                              
                                        <div class="mc_form_inside">
                                        	<div class="mc_merge_var">
                                            	<label for="mc_mv_EMAIL" class="mc_var_label mc_header mc_header_email">Email Address</label>
                                                <input type="text" name="mc_mv_EMAIL" id="mc_mv_EMAIL" class="mc_input" />
                                            </div> 
                                            <div class="mc_signup_submit"><input type="submit" name="mc_signup_submit" id="mc_signup_submit" value="Submit" class="button" /></div>                                                    
                                        </div>
                                    </form>
                                </div>               
                            </div>
                            
                            <div class="sidepanel widget_flickr">
                            	<h6 class="sidebar_header">Flickr Photostream</h6>
                                <div class="flickr_widget_wrapper"><script src="https://www.flickr.com/badge_code_v2.gne?count=10&amp;display=latest&amp;size=s&amp;layout=x&amp;source=user&amp;user=91205275@N03"></script></div>
                            </div>
                                                        
                            <div class="sidepanel widget_tag_cloud">
                            	<h6 class="sidebar_header">Tags</h6>
                                <div class="tagcloud">
                                	<a href="javascript:void(0)">css3</a>
                                    <a href="javascript:void(0)">events</a>
                                    <a href="javascript:void(0)">gallery</a>
                                    <a href="javascript:void(0)">html5</a>
                                    <a href="javascript:void(0)">new york</a>
                                    <a href="javascript:void(0)">people</a>
                                    <a href="javascript:void(0)">photo</a>
                                    <a href="javascript:void(0)">photography</a>
                                    <a href="javascript:void(0)">places</a>
                                    <a href="javascript:void(0)">portfolio</a>
                                    <a href="javascript:void(0)">soho</a>
                                    <a href="javascript:void(0)">streets</a>
                                    <a href="javascript:void(0)">video</a>
                                    <a href="javascript:void(0)">wordpress</a>            
                                </div>            
                            </div>
                            
                            <div class="sidepanel widget_text">
                            	<h6 class="sidebar_header">Text Widget</h6>
                                <div class="textwidget">Nam nunc massa, molestie vel sollicitudin sit amet consectetur a risus phasellus tristique diam nisl, a <a href="javascript:void(0)">bibendum urna,</a> venenatis varius nullam congue, pellentesque ipsum, vel ornare ligula.</div>
                            </div>
                            
                        </div>
                        
                        <div class="clear"><!-- ClearFix --></div>
                    </div>
                </div><!-- .container -->
            </div><!-- .content_wrapper -->    
        </div><!-- .main_wrapper -->
	</div>  
  {% include "../header/footer.tpl" %}
{% endblock %} 
{% block js %}
{% endblock %}
