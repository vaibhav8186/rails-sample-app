class ArticleticlesController < ApplicationController
 def index
 	@articles = Article.all
 end
end
