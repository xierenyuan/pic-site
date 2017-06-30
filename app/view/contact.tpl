{% extends "base.tpl" %}
{% block css %}
<link href="/public/css/detail.css" rel="stylesheet">
{% endblock %}
{% block content %}
  <div class="site_wrapper">
	    <div class="main_wrapper">
        	<div class="content_wrapper">
                <div class="container">
                    <div class="content_block row no-sidebar">
                        <div class="fl-container">
                            <div class="posts-block">
                                <div class="contacts_content">
                                    <div class="contentarea">
                                        <div class="row">
                                            <div class="col-xs-12 first-module module_number_1 module_cont title_square module_text_area pb30">
                                                <div class="bg_title"><h4 class="headInModule">GET IN TOUCH WITH US</h4></div>
                                                <div class="module_content">
                                                    <p>Nullam a massa tellus. Nulla tempor velit non tincidunt facilisis. Proin sapien augue, finibus nec quam in, condimentum iaculis sem. Duis lobortis fermentum pulvinar. Proin sed posuere sapien. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae. Nunc tempor nisi vitae nibh tincidunt, eget posuere dolor lacinia. Ut ante mauris, ullamcorper sed scelerisque id, sodales et nulla. Aliquam eget dui ipsum vestibulum vel leo cursus velit fermentum viverra. Nam nunc massa, molestie vel sollicitudin sit amet, consectetur a risus. Phasellus tristique diam nisl, eu bibendum urna, venenatis varius nullam congue, pellentesque ipsum, vel ornare ligula placerat sed Suspendisse sit amet sapien et mi cursus faucibus. Integer metus mauris, dictum vehicula vestibulum eu, vehicula at tellus&nbsp;donec id pulvinar mi&nbsp;nam eget lacinia eget eros.</p>
                                                </div>
                                            </div><!-- .module_cont -->
                                        </div>

                                        <div class="row">
                                            <div class="col-xs-12 module_number_2 module_cont pb10 module_content">
                                                <div class="module_content">
                                                    <span class="required_marker">Required fields are marked *</span>
                                                </div>
                                            </div><!-- .module_cont -->
                                        </div>

                                        <div class="row">
                                            <div class="col-sm-6 pr25 module_number_2 module_cont pb50 module_html">
                                                <div class="module_content contact_form">
                                                    <div id="note"></div>
                                                    <div id="fields">
                                                        <form id="ajax-contact-form" action="#">
                                                            <input type="text" name="name" value="" placeholder="Name *" />
                                                            <input type="text" name="email" value="" placeholder="Email *" />
                                                            <input type="text" name="subject" value="" placeholder="Subject" />
                                                            <textarea name="message" id="message" placeholder="Message *"></textarea>
                                                            <input type="submit" value="Submit">
                                                        </form>
                                                    </div>
                                                </div>
                                            </div><!-- .module_cont -->

                                            <div class="col-sm-6 pl25 module_number_3 module_cont no_bg module_contact_info pb50">
                                                <ul class="contact_info_list contact_icons_color">
                                                    <li class="contact_info_item">
                                                        <div class="contact_info_wrapper">
                                                            <span class="contact_info_icon"><i class="icon-home"></i></span>
                                                            <div class="contact_info_text">5512 Lorem Vestibulum 666/13</div>
                                                        </div>
                                                    </li>
                                                    <li class="contact_info_item">
                                                        <div class="contact_info_wrapper">
                                                            <span class="contact_info_icon"><i class="icon-phone"></i></span>
                                                            <div class="contact_info_text">+1 800 789 50 12</div>
                                                        </div>
                                                    </li>
                                                    <li class="contact_info_item">
                                                        <div class="contact_info_wrapper">
                                                            <span class="contact_info_icon"><i class="icon-facebook-square"></i></span>
                                                            <div class="contact_info_text"><a href="javascript:void(0)">Facebook</a></div>
                                                        </div>
                                                    </li>
                                                    <li class="contact_info_item">
                                                        <div class="contact_info_wrapper">
                                                            <span class="contact_info_icon"><i class="icon-twitter"></i></span>
                                                            <div class="contact_info_text"><a href="javascript:void(0)">Twitter</a></div>
                                                        </div>
                                                    </li>
                                                    <li class="contact_info_item">
                                                        <div class="contact_info_wrapper">
                                                            <span class="contact_info_icon"><i class="icon-skype"></i></span>
                                                            <div class="contact_info_text"><a href="Skypename">Skype</a></div>
                                                        </div>
                                                    </li>
                                                    <li class="contact_info_item">
                                                        <div class="contact_info_wrapper">
                                                            <span class="contact_info_icon"><i class="icon-pinterest"></i></span>
                                                            <div class="contact_info_text"><a href="javascript:void(0)">Pinterest</a></div>
                                                        </div>
                                                    </li>
                                                    <li class="contact_info_item">
                                                        <div class="contact_info_wrapper">
                                                            <span class="contact_info_icon"><i class="icon-flickr"></i></span>
                                                            <div class="contact_info_text"><a href="javascript:void(0)">Flickr</a></div>
                                                        </div>
                                                    </li>
                                                    <li class="contact_info_item">
                                                        <div class="contact_info_wrapper">
                                                            <span class="contact_info_icon"><i class="icon-tumblr-square"></i></span>
                                                            <div class="contact_info_text"><a href="javascript:void(0)">Tumblr</a></div>
                                                        </div>
                                                    </li>
                                                    <li class="contact_info_item">
                                                        <div class="contact_info_wrapper">
                                                            <span class="contact_info_icon"><i class="icon-instagram"></i></span>
                                                            <div class="contact_info_text"><a href="javascript:void(0)">Instagram</a></div>
                                                        </div>
                                                    </li>
                                                </ul>
                                            </div><!-- .module_cont -->
                                        </div>

                                    </div>
                                </div><!-- .contacts_content -->
                            </div>
                        </div>
                    </div>        
                </div>
            </div>
        </div><!-- .main_wrapper -->
	</div>    
  {% include "./header/footer.tpl" %}
{% endblock %} 
{% block js %}
{% endblock %}
