'use strict';

module.exports = app => {
  class AboutController extends app.Controller {
    * index() {
      const dataHome = {
        home: {
          title: '大厨-blog',
          selected: 'news',
        },
        // 轮播图
        slider: [
          { img: '/public/img/news/sliders/1.jpg' },
          { img: '/public/img/news/sliders/2.jpg' },
          { img: '/public/img/news/sliders/3.jpg' },
          { img: '/public/img/news/sliders/4.jpg' },
          { img: '/public/img/news/sliders/5.jpg' },
        ],
      };
      yield this.render('news/news.tpl', dataHome);
    }
  }
  return AboutController;
};
