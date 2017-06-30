'use strict';

module.exports = app => {
  app.get('/', 'home.index');
  app.get('/about', 'about.index');
  app.get('/detail/:id', app.controller.detail.index);
  app.get('/news', 'news.index');
  app.get('/contact', 'contact.index');
};
