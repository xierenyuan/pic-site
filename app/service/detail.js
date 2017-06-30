'use strict';
module.exports = app => {
  class Detail extends app.Service {
    * getDetail(id) {
      try {
        const url = `./details/${id}.json`;
        return yield require(url);
      } catch (error) {
        console.error(error);
        app.logger.error(error);
        return null;
      }
    }
  }
  return Detail;
};
