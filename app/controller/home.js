'use strict';

module.exports = app => {
  class HomeController extends app.Controller {
    * index() {
      const dataHome = {
        home: {
          title: '大厨',
          selected: 'home',
        },
      };
      yield this.render('index.tpl', dataHome);
    }
  }
  return HomeController;
};
