'use strict';

module.exports = app => {
  class DetailController extends app.Controller {
    * index(ctx) {
      const id = ctx.params.id;
      const detail = yield ctx.service.detail.getDetail(id);
      if (detail === null) {
        yield this.notFound('70KG 美食烹饪 还没有这个文章哦。请重新查看帖子');
        return;
      }
      const dataHome = {
        home: {
          title: detail.title,
        },
        id,
        detail,
      };
      console.log('detail----..', dataHome);
      yield this.render('detail.tpl', dataHome);
    }
  }
  return DetailController;
};
