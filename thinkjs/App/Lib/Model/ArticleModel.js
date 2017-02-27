module.exports = Model(function () {
	return {
		// 查询列表 按照修改事件排序
		getArticleList: function () {
			var self = this;

			return self.order("UpdatedDate DESC").select().then(function(data) {
				return data;
			});
		},
		// 查询详情
		getArticleDetail: function(id){
			var self = this;
			return self.where({ArticleID: id}).find().then(function(data){
		        return data;
		    });
		},
		// 添加
		addArticle: function(articleObj){
			var self = this;
			return self.add(articleObj).then(function(data){
		        return data;
		    });
		},
		// 修改
		modifyArticle: function(id, articleObj){
			var self = this;
			return self.where({ArticleID: id}).update(articleObj).then(function(data){
		        return data;
		    });
		}
	};
});