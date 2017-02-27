/**
 * controller
 * @return 
 */
module.exports = Controller("Home/BaseController", function(){
  "use strict";
  return {
  	// 首页-查询列表
    indexAction: function(){
      	var self = this,articleList = D('article').getArticleList();

		//将数据库中的值传入articleList变量中
		self.assign('articleList', articleList);
		//渲染到页面上，默认会渲染View/Home/index_index.html页面
		self.display();
    },
	// 详情
	detailAction: function(){
		var self = this,id = self.get("id"),articleDetail={};
		if(id){
			articleDetail = D('article').getArticleDetail(id);
		}
		self.assign('articleDetail', articleDetail);
		self.display();
	},
	// 添加 或者 修改 页面
	addOrModifyPageAction: function(){
		var self = this,id = self.get("id"),articleDetail={};
		if(id){
			articleDetail = D('article').getArticleDetail(id);
		}
		self.assign('articleDetail', articleDetail);
		self.display();
	},
	// 添加 或者 修改
	addOrModifyAction: function(){
		var self = this, id = self.get("id"),date = new Date(), 
			dateStr=date.getFullYear()+"-"+(date.getMonth()+1)+"-"+date.getDate(),
			articleObj={
			Title : self.post('Title'),
			Content : self.post('Content'),
			PicURL : self.post('PicURL'),
			UpdatedDate : dateStr
		};
		if(id){
			// 修改
			D('article').modifyArticle(id, articleObj);
			self.redirect('/index/detail?id='+id);
		}else{
			articleObj.AddedDate = dateStr;
			// 添加
			D('article').addArticle(articleObj);
			self.redirect("/index");
		}
	}
    
  };
});