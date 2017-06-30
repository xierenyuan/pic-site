'use strict';

module.exports = app => {
  class AboutController extends app.Controller {
    * index() {
      const dataHome = {
        home: {
          title: '大厨-关于我们',
          selected: 'about',
        },
      };
      yield this.render('about.tpl', dataHome);
    }
  }
  return AboutController;
};
