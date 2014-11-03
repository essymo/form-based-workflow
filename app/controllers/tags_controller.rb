class TagsController < ApplicationController
def show
  @tag = Tag.find(params[:id])
end
def show
@article = Article.find(params[:id])
@tag = Tag.new
@tag.article_id = @article.id	
end

end
