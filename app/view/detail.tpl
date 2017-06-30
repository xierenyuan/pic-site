{% extends "base.tpl" %}
{% block css %}
<link href="/public/css/detail.css" rel="stylesheet">
{% endblock %}
{% block content %}
  <div class="site_wrapper simple-post">
	    <div class="main_wrapper">
        	<div class="content_wrapper">
                <div class="container simple-post-container">
                    <div class="content_block no-sidebar row">
                        <div class="fl-container">
                            <div class="posts-block simple-post">
                                <div class="contentarea">
                                    <div class="row">
                                        <div class="col-sm-12 module_cont module_blog module_none_padding module_blog_page">
                                            <div class="blog_post_page blog_post_preview has_pf">
                                                <div class="preview_top">
                                                    <div class="preview_title">
                                                        <h1 class="blogpost_title">{{ data.detail.subtitle }}</h1>
                                                        <div class="listing_meta">
                                                            <span>{{ data.detail.date }}</span>
                                                            <span class="middot">&middot;</span>
                                                            {% for t in data.detail.tags %}
                                                              <span><a href="javascript:void(0)">{{ t }}</a></span>
                                                              <span class="middot">&middot;</span>
                                                            {% endfor %}
                                                        </div>
                                                    </div><!-- .preview_title -->
                                                    <div class="preview_likes gallery_likes_add">
                                                        <i class="stand_icon icon-heart-o"></i>
                                                        <span>{{ data.detail.like }}</span>
                                                    </div>
                                                </div>
                                                <div class="pf_output_container">
                                                    <img class="featured_image_standalone" src="{{ data.detail.headerImg }}" alt="" />
                                                </div>
                                                <div class="clear"></div>
                                                <div class="blog_post_content">
                                                    <article class="contentarea">
                                                        <div class="row">
                                                            <div class="col-sm-12 first-module module_number_1 module_cont pb0 module_text_area">
                                                                {% for c in data.detail.content %}
                                                                <div class="module_content">
                                                                    {% if c.type == 'text' %}
                                                                      <p>{{ c.content }}</p>
                                                                    {% elif c.type == 'img' %}
                                                                      <img  src="{{ c.content }}" alt="" />
                                                                    {% endif %}
                                                                </div>
                                                                {% endfor %}
                                                            </div><!-- .module_cont -->
                                                        </div>
                                                    </article>
                                                </div>
                                                <div class="blogpost_footer">
                                                    <div class="blogpost_share">
                                                        {% for t in data.detail.tags %}
                                                          {% set arrCls = ['share_facebook', 'share_pinterest', 'share_tweet', 'share_gplus'] %}
                                                          <a href="javascript:void(0)" class="top_socials {{ arrCls | random }}">&nbsp;&nbsp;{{ t }}</a>
                                                        {% endfor %}
                                                        <div class="clear"></div>
                                                    </div>
                                                    <div class="blogpost_author_name">
                                                        <span>{{ data.detail.author }}</span>
                                                        <div class="clear"></div>
                                                    </div>
                                                </div>
                                            </div><!--.blog_post_page -->
                                        </div>
                                    </div>
                                </div><!-- .contentarea -->
                            </div>
                            <div class="clear"></div>
                        </div><!-- .fl-container -->
                        <div class="clear"></div>
                    </div>
                </div><!-- .container -->
            </div><!-- .content_wrapper -->    
        </div><!-- .main_wrapper -->
	</div>       
  {% include "./header/footer.tpl" %}
{% endblock %} 
{% block js %}
<script>
  "use strict";
  function setUpWindow() {
    main_wrapper.css('min-height', window_h - parseInt(site_wrapper.css('padding-top'), 10) - parseInt(site_wrapper.css('padding-bottom'), 10)+'px');
  }
  $(document).ready(function(){
    setUpWindow();
  });
  $(window).load(function(){
    setUpWindow();
  });
  $(window).resize(function(){
    setUpWindow();
    var setuptimer = setTimeout(function(){
      setUpWindow();
      clearTimeout(setuptimer);
    }, 500);
  });		
</script>
{% endblock %}
