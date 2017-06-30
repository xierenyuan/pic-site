<footer class="main_footer">
  <div class="copyright">Copyright &copy; 2017 70KG 美食烹饪. All Rights Reserved.</div>
  <div class="phone phone_ipad">+{{ header.phone | replace("%", "  ") }}</div>
  <div class="socials">
    <ul class="socials_list">
      <ul class="socials_list">
        {% for share in header.shexiao %}
          <li><a class="{{ share.cls }}" target="_blank" href="{{ share.url }}" title="{{ share.tip }}"></a></li>
        {% endfor %}  
      </ul>
    </ul>
  </div>
  <div class="phone">+{{ header.phone | replace("%", "  ") }}</div>
  <div class="clear"></div>
</footer>
