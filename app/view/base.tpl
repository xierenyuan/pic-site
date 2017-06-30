<!DOCTYPE html>
<html lang="en">
  <head>
    <title>{{ data.home.title }}</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="//cdn.bootcss.com/tether/1.4.0/css/tether.min.css" rel="stylesheet">
    <link href="//cdn.bootcss.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
    <link href="/public/css/family.css" rel="stylesheet">
    <link href="/public/css/theme.css" rel="stylesheet">
    <link href="/public/css/responsive.css" rel="stylesheet">
    <link href="/public/css/custom.css" rel="stylesheet">
    {% block css %}
    {% endblock %}
  </head>
  <body>
    {% include "./header/header.tpl" %}
    {% block content %}
    {% endblock %}
    <script src="//cdn.bootcss.com/jquery/1.11.2/jquery.js"></script>
    <script src="//cdn.bootcss.com/tether/1.4.0/js/tether.min.js"></script>
    <script src="//cdn.bootcss.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <script src="/public/js/modules.js"></script>
    <script src="/public/js/theme.js"></script>
    {% block js %}
    {% endblock %}
  </body>
</html>
