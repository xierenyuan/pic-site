'use strict';

module.exports = app => {
  class AboutController extends app.Controller {
    * index() {
      const dataHome = {
        home: {
          title: '大厨-联系我们',
          selected: 'contact',
        },
      };
      yield this.render('contact.tpl', dataHome);
    }
  }
  return AboutController;
};
