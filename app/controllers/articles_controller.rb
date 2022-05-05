class ArticlesController < ApplicationController
  def index
    # article = Article.new(title: "Hello Rails", body: "I am on Rails!")
    # article.save
    @articles = Article.all
  end

  def show
    @article = Article.find(params[:id])
  end
end
