'use strict';
module.exports = app => {
  class BaseController extends app.Controller {
    get user() {
      return this.ctx.session.user;
    }
    * render(tpl, data = {}) {
      const nData = {
        header: {
          menus: [
            { id: 'home', text: '首页', url: '/', child: [
              { text: '首页1', url: '/' },
              { text: '首页2', url: '/' },
              { text: '首页3', url: '/' },
            ] },
            { id: 'about', text: '关于我们', url: '/about' },
            { id: 'news', text: '新闻', url: '/news' },
            { id: 'contact', text: '联系我们', url: '/contact' },
          ],
          phone: '138%0000%2222',
          shexiao: [
            { cls: 'ico_social_facebook', url: 'https://facebook.com', tip: 'Facebook' },
            { cls: 'ico_social_pinterest', url: 'https://pinterest.com', tip: 'Pinterest' },
            { cls: 'ico_social_twitter', url: 'https://twitter.com', tip: 'Twitter' },
            { cls: 'ico_social_instagram', url: 'https://instagram.com', tip: '微博' },
            { cls: 'ico_social_flickr', url: 'https://flickr.com', tip: '啦啦' },
          ],
        },
        data,
      };
      yield this.ctx.render(tpl, nData);
    }
    notFound(msg) {
      msg = msg || 'not found';
      this.ctx.throw(404, msg);
    }
  }
  app.Controller = BaseController;
};

