'use strict';

module.exports = app => {
  class HomeController extends app.Controller {
    * index() {
      const dataHome = {
        home: {
          title: 'i am  Title',
        },
      };
      yield this.ctx.render('index.tpl', dataHome);
    }
  }
  return HomeController;
};
