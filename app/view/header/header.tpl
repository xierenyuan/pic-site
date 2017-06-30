<header class="main_header">
  <div class="header_wrapper">
    <a href="index.html" class="logo"><img src="/public/img/logo.png" alt="" class="logo_def"><img src="/public/img/retina/logo.png" alt="" class="logo_retina"></a>
    <nav>
      <div class="menu-main-menu-container">
        <ul id="menu-main-menu" class="menu">
        {% for menu in header.menus %}
          <li {% if menu.id == data.home.selected %} class="current-menu-parent menu-item-has-children" {% else %} class="menu-item-has-children" {% endif %}>
            <a href="{{ menu.url }}">{{ menu.text }}</a>
            {% if menu.child %}
              <ul class="sub-menu">
                {% for child in menu.child %}
                  <li><a href="{{ child.url }}">{{ child.text }}</a></li>
                {% endfor %}
              </ul>
            {% else %}
            {% endif %}
          </li>
        {% endfor %}
        </ul>
      </div>
    </nav>
    <div class="socials">
      <ul class="socials_list">
        {% for share in header.shexiao %}
          <li><a class="{{ share.cls }}" target="_blank" href="{{ share.url }}" title="{{ share.tip }}"></a></li>
        {% endfor %}  
      </ul>
    </div>
    <div class="phone">+{{ header.phone | replace("%", "  ") }}</div>
    <div class="clear"></div>
  </div>
  <!-- //Header Wrapper -->
</header>
